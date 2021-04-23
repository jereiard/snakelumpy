import pandas as pd
from snakemake.utils import validate
from snakemake.utils import min_version

min_version("5.18.0")

configfile: "config.yaml"

validate(config, schema="schemas/config.schema.yaml")

samples = pd.read_table(config["samples"]).set_index("sample", drop=False)
validate(samples, schema="schemas/samples.schema.yaml")

units = pd.read_table(config["units"], dtype=str).set_index(
    ["sample", "unit"], drop=False
)
units.index = units.index.set_levels(
    [i.astype(str) for i in units.index.levels]
)  # enforce str in index
validate(units, schema="schemas/units.schema.yaml")

##### Wildcard constraints #####
wildcard_constraints:
    sample="|".join(samples.index),
    unit="|".join(units["unit"]),

def get_read_group(wildcards):
    """Denote sample name and platform in read group."""
    return r"-R '@RG\tID:{sample}\tSM:{sample}\tPL:{platform}'".format(
        sample=wildcards.sample,
        platform=units.loc[(wildcards.sample, wildcards.unit), "platform"],
    )

def get_fastq(wildcards):
    """Get fastq files of given sample-unit."""
    fastqs = units.loc[(wildcards.sample, wildcards.unit), ["fq1", "fq2"]].dropna()
    if len(fastqs) == 2:
        return [fastqs.fq1, fastqs.fq2]
    return [fastqs.fq1]

rule all:
    input:
        expand("called/{sample}_{unit}.vcf", sample=samples.index, unit=units.unit),
#        multiext("resources/genome.fasta", ".0123", ".amb", ".ann", ".bwt.2bit.64", ".bwt.8bit.32", ".pac"),

rule get_genome:
    output:
        "resources/genome.fasta",
    log:
        "logs/get-genome.log",
    params:
        species=config["ref"]["species"],
        datatype="dna",
        build=config["ref"]["build"],
        release=config["ref"]["release"],
    cache: True
    wrapper:
        "0.73.0/bio/reference/ensembl-sequence"

rule bwamem2_index:
    input:
        "resources/genome.fasta",
    output:
        multiext("resources/genome.fasta", ".0123", ".amb", ".ann", ".bwt.2bit.64", ".bwt.8bit.32", ".pac"),
    log:
        "logs/bwamem2_index.log",
    cache: True
    wrapper:
        "0.73.0/bio/bwa-mem2/index"

rule bwamem2_mem_samblaster:
    input:
        reads=get_fastq,
        idx=rules.bwamem2_index.output,
    output:
        bam="bams/{sample}_{unit}.bam",
        index="bams/{sample}_{unit}.bam.bai"
    log:
        "logs/mem_samblaster_{sample}_{unit}.log",
    params:
        index=lambda w, input: os.path.splitext(input.idx[0])[0],
        extra=get_read_group,
        samblaster_extra=r"--excludeDups --addMateTags --maxSplitCount 2 --minNonOverlap 20",
    threads: 20
    wrapper:
        "0.73.0/bio/bwa-mem2/mem-samblaster"

rule discordant:
    input:
        "bams/{sample}_{unit}.bam",
    output:
        "bams/{sample}_{unit}.discordants.unsorted.bam",
    log:
        "logs/discordant_{sample}_{unit}.log",
    params:
        "-b -F 1294",
    wrapper:
        "0.73.0/bio/samtools/view"

rule splitters:
    input:
        "bams/{sample}_{unit}.bam",
    output:
        "bams/{sample}_{unit}.splitter.unsorted.bam",
    log:
        "logs/splitter_{sample}_{unit}.log",
    shell:
        "samtools view -h {input} | scripts/extractSplitReads_BwaMem -i stdin | samtools view -Sb - > {output} 2>&1 > {log}"

rule sort_discordant:
    input:
        "bams/{sample}_{unit}.discordants.unsorted.bam",
    output:
        "bams/{sample}_{unit}.discordants.bam",
    log:
        "logs/sort_discordant_{sample}_{unit}.log",
    threads: 8
    wrapper:
        "0.73.0/bio/samtools/sort"

rule sort_splitter:
    input:
        "bams/{sample}_{unit}.splitter.unsorted.bam",
    output:
        "bams/{sample}_{unit}.splitter.bam",
    log:
        "logs/sort_splitter_{sample}_{unit}.log",
    threads: 8
    wrapper:
        "0.73.0/bio/samtools/sort"

rule lumpy:
    input:
        BAM="bams/{sample}_{unit}.bam",
        SPLIT="bams/{sample}_{unit}.splitter.bam",
        DISCO="bams/{sample}_{unit}.discordants.bam",
    output:
        "called/{sample}_{unit}.vcf",
    log:
        "logs/lumpy_{sample}_{unit}.log"
    shell:
        "bin/lumpyexpress -B {input.BAM} -S {input.SPLIT} -D {input.DISCO} -o {output} 2>&1 > {log}"
