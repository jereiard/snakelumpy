module ldc.gccbuiltins_x86; 

import core.simd;

nothrow @nogc:

pragma(LDC_intrinsic, "llvm.x86.addcarry.u32")
    byte __builtin_ia32_addcarry_u32(byte, int, int, void*);

pragma(LDC_intrinsic, "llvm.x86.addcarry.u64")
    byte __builtin_ia32_addcarry_u64(byte, long, long, void*);

pragma(LDC_intrinsic, "llvm.x86.addcarryx.u32")
    byte __builtin_ia32_addcarryx_u32(byte, int, int, void*);

pragma(LDC_intrinsic, "llvm.x86.addcarryx.u64")
    byte __builtin_ia32_addcarryx_u64(byte, long, long, void*);

pragma(LDC_intrinsic, "llvm.x86.aesni.aesdec")
    long2 __builtin_ia32_aesdec128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesdec.256")
    long4 __builtin_ia32_aesdec256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesdeclast")
    long2 __builtin_ia32_aesdeclast128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesdeclast.256")
    long4 __builtin_ia32_aesdeclast256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesenc")
    long2 __builtin_ia32_aesenc128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesenc.256")
    long4 __builtin_ia32_aesenc256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesenclast")
    long2 __builtin_ia32_aesenclast128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesenclast.256")
    long4 __builtin_ia32_aesenclast256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aesimc")
    long2 __builtin_ia32_aesimc128(long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.aesni.aeskeygenassist")
    long2 __builtin_ia32_aeskeygenassist128(long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.d")
    int4 __builtin_ia32_gatherd_d(int4, const void*, int4, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.d.256")
    int8 __builtin_ia32_gatherd_d256(int8, const void*, int8, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.pd")
    double2 __builtin_ia32_gatherd_pd(double2, const void*, int4, double2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.pd.256")
    double4 __builtin_ia32_gatherd_pd256(double4, const void*, int4, double4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.ps")
    float4 __builtin_ia32_gatherd_ps(float4, const void*, int4, float4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.ps.256")
    float8 __builtin_ia32_gatherd_ps256(float8, const void*, int8, float8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.q")
    long2 __builtin_ia32_gatherd_q(long2, const void*, int4, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.d.q.256")
    long4 __builtin_ia32_gatherd_q256(long4, const void*, int4, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.d")
    int4 __builtin_ia32_gatherq_d(int4, const void*, long2, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.d.256")
    int4 __builtin_ia32_gatherq_d256(int4, const void*, long4, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.pd")
    double2 __builtin_ia32_gatherq_pd(double2, const void*, long2, double2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.pd.256")
    double4 __builtin_ia32_gatherq_pd256(double4, const void*, long4, double4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.ps")
    float4 __builtin_ia32_gatherq_ps(float4, const void*, long2, float4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.ps.256")
    float4 __builtin_ia32_gatherq_ps256(float4, const void*, long4, float4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.q")
    long2 __builtin_ia32_gatherq_q(long2, const void*, long2, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.gather.q.q.256")
    long4 __builtin_ia32_gatherq_q256(long4, const void*, long4, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskload.d")
    int4 __builtin_ia32_maskloadd(const void*, int4);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskload.d.256")
    int8 __builtin_ia32_maskloadd256(const void*, int8);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskload.q")
    long2 __builtin_ia32_maskloadq(const void*, long2);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskload.q.256")
    long4 __builtin_ia32_maskloadq256(const void*, long4);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskstore.d")
    void __builtin_ia32_maskstored(void*, int4, int4);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskstore.d.256")
    void __builtin_ia32_maskstored256(void*, int8, int8);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskstore.q")
    void __builtin_ia32_maskstoreq(void*, long2, long2);

pragma(LDC_intrinsic, "llvm.x86.avx2.maskstore.q.256")
    void __builtin_ia32_maskstoreq256(void*, long4, long4);

pragma(LDC_intrinsic, "llvm.x86.avx2.mpsadbw")
    short16 __builtin_ia32_mpsadbw256(byte32, byte32, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.packssdw")
    short16 __builtin_ia32_packssdw256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.packsswb")
    byte32 __builtin_ia32_packsswb256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.packusdw")
    short16 __builtin_ia32_packusdw256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.packuswb")
    byte32 __builtin_ia32_packuswb256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.padds.b")
    byte32 __builtin_ia32_paddsb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.padds.w")
    short16 __builtin_ia32_paddsw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.paddus.b")
    byte32 __builtin_ia32_paddusb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.paddus.w")
    short16 __builtin_ia32_paddusw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pblendvb")
    byte32 __builtin_ia32_pblendvb256(byte32, byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.permd")
    int8 __builtin_ia32_permvarsi256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.permps")
    float8 __builtin_ia32_permvarsf256(float8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phadd.d")
    int8 __builtin_ia32_phaddd256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phadd.sw")
    short16 __builtin_ia32_phaddsw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phadd.w")
    short16 __builtin_ia32_phaddw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phsub.d")
    int8 __builtin_ia32_phsubd256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phsub.sw")
    short16 __builtin_ia32_phsubsw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.phsub.w")
    short16 __builtin_ia32_phsubw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmadd.ub.sw")
    short16 __builtin_ia32_pmaddubsw256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmadd.wd")
    int8 __builtin_ia32_pmaddwd256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmovmskb")
    int __builtin_ia32_pmovmskb256(byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmul.hr.sw")
    short16 __builtin_ia32_pmulhrsw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmulh.w")
    short16 __builtin_ia32_pmulhw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pmulhu.w")
    short16 __builtin_ia32_pmulhuw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psad.bw")
    long4 __builtin_ia32_psadbw256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pshuf.b")
    byte32 __builtin_ia32_pshufb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psign.b")
    byte32 __builtin_ia32_psignb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psign.d")
    int8 __builtin_ia32_psignd256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psign.w")
    short16 __builtin_ia32_psignw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psll.d")
    int8 __builtin_ia32_pslld256(int8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psll.q")
    long4 __builtin_ia32_psllq256(long4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psll.w")
    short16 __builtin_ia32_psllw256(short16, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pslli.d")
    int8 __builtin_ia32_pslldi256(int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pslli.q")
    long4 __builtin_ia32_psllqi256(long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.pslli.w")
    short16 __builtin_ia32_psllwi256(short16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psllv.d")
    int4 __builtin_ia32_psllv4si(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psllv.d.256")
    int8 __builtin_ia32_psllv8si(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psllv.q")
    long2 __builtin_ia32_psllv2di(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psllv.q.256")
    long4 __builtin_ia32_psllv4di(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psra.d")
    int8 __builtin_ia32_psrad256(int8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psra.w")
    short16 __builtin_ia32_psraw256(short16, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrai.d")
    int8 __builtin_ia32_psradi256(int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrai.w")
    short16 __builtin_ia32_psrawi256(short16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrav.d")
    int4 __builtin_ia32_psrav4si(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrav.d.256")
    int8 __builtin_ia32_psrav8si(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrl.d")
    int8 __builtin_ia32_psrld256(int8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrl.q")
    long4 __builtin_ia32_psrlq256(long4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrl.w")
    short16 __builtin_ia32_psrlw256(short16, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrli.d")
    int8 __builtin_ia32_psrldi256(int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrli.q")
    long4 __builtin_ia32_psrlqi256(long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrli.w")
    short16 __builtin_ia32_psrlwi256(short16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrlv.d")
    int4 __builtin_ia32_psrlv4si(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrlv.d.256")
    int8 __builtin_ia32_psrlv8si(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrlv.q")
    long2 __builtin_ia32_psrlv2di(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psrlv.q.256")
    long4 __builtin_ia32_psrlv4di(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psubs.b")
    byte32 __builtin_ia32_psubsb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psubs.w")
    short16 __builtin_ia32_psubsw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psubus.b")
    byte32 __builtin_ia32_psubusb256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx2.psubus.w")
    short16 __builtin_ia32_psubusw256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.broadcastmb.128")
    long2 __builtin_ia32_broadcastmb128(byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.broadcastmb.256")
    long4 __builtin_ia32_broadcastmb256(byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.broadcastmw.128")
    int4 __builtin_ia32_broadcastmw128(short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.broadcastmw.256")
    int8 __builtin_ia32_broadcastmw256(short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtsi2sd64")
    double2 __builtin_ia32_cvtsi2sd64(double2, long, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtsi2ss32")
    float4 __builtin_ia32_cvtsi2ss32(float4, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtsi2ss64")
    float4 __builtin_ia32_cvtsi2ss64(float4, long, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttsd2si")
    int __builtin_ia32_vcvttsd2si32(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttsd2si64")
    long __builtin_ia32_vcvttsd2si64(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttsd2usi")
    int __builtin_ia32_vcvttsd2usi32(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttsd2usi64")
    long __builtin_ia32_vcvttsd2usi64(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttss2si")
    int __builtin_ia32_vcvttss2si32(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttss2si64")
    long __builtin_ia32_vcvttss2si64(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttss2usi")
    int __builtin_ia32_vcvttss2usi32(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvttss2usi64")
    long __builtin_ia32_vcvttss2usi64(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtusi2ss")
    float4 __builtin_ia32_cvtusi2ss32(float4, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtusi642sd")
    double2 __builtin_ia32_cvtusi2sd64(double2, long, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.cvtusi642ss")
    float4 __builtin_ia32_cvtusi2ss64(float4, long, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.dbpsadbw.128")
    short8 __builtin_ia32_dbpsadbw128(byte16, byte16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.dbpsadbw.256")
    short16 __builtin_ia32_dbpsadbw256(byte32, byte32, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div2.df")
    double2 __builtin_ia32_gather3div2df(double2, const void*, long2, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div2.di")
    long2 __builtin_ia32_gather3div2di(long2, const void*, long2, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div4.df")
    double4 __builtin_ia32_gather3div4df(double4, const void*, long4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div4.di")
    long4 __builtin_ia32_gather3div4di(long4, const void*, long4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div4.sf")
    float4 __builtin_ia32_gather3div4sf(float4, const void*, long2, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div4.si")
    int4 __builtin_ia32_gather3div4si(int4, const void*, long2, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div8.sf")
    float4 __builtin_ia32_gather3div8sf(float4, const void*, long4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3div8.si")
    int4 __builtin_ia32_gather3div8si(int4, const void*, long4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv2.df")
    double2 __builtin_ia32_gather3siv2df(double2, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv2.di")
    long2 __builtin_ia32_gather3siv2di(long2, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv4.df")
    double4 __builtin_ia32_gather3siv4df(double4, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv4.di")
    long4 __builtin_ia32_gather3siv4di(long4, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv4.sf")
    float4 __builtin_ia32_gather3siv4sf(float4, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv4.si")
    int4 __builtin_ia32_gather3siv4si(int4, const void*, int4, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv8.sf")
    float8 __builtin_ia32_gather3siv8sf(float8, const void*, int8, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gather3siv8.si")
    int8 __builtin_ia32_gather3siv8si(int8, const void*, int8, byte, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.gatherpf.dpd.512")
    void __builtin_ia32_gatherpfdpd(byte, int8, void*, int, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.add.sd.round")
    double2 __builtin_ia32_addsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.add.ss.round")
    float4 __builtin_ia32_addss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cmp.sd")
    byte __builtin_ia32_cmpsd_mask(double2, double2, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cmp.ss")
    byte __builtin_ia32_cmpss_mask(float4, float4, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.b.128")
    byte16 __builtin_ia32_compressqi128_mask(byte16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.b.256")
    byte32 __builtin_ia32_compressqi256_mask(byte32, byte32, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.d.128")
    int4 __builtin_ia32_compresssi128_mask(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.d.256")
    int8 __builtin_ia32_compresssi256_mask(int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.pd.128")
    double2 __builtin_ia32_compressdf128_mask(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.pd.256")
    double4 __builtin_ia32_compressdf256_mask(double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.ps.128")
    float4 __builtin_ia32_compresssf128_mask(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.ps.256")
    float8 __builtin_ia32_compresssf256_mask(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.q.128")
    long2 __builtin_ia32_compressdi128_mask(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.q.256")
    long4 __builtin_ia32_compressdi256_mask(long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.w.128")
    short8 __builtin_ia32_compresshi128_mask(short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.compress.w.256")
    short16 __builtin_ia32_compresshi256_mask(short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.conflict.d.128")
    int4 __builtin_ia32_vpconflictsi_128_mask(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.conflict.d.256")
    int8 __builtin_ia32_vpconflictsi_256_mask(int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.conflict.q.128")
    long2 __builtin_ia32_vpconflictdi_128_mask(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.conflict.q.256")
    long4 __builtin_ia32_vpconflictdi_256_mask(long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2dq.128")
    int4 __builtin_ia32_cvtpd2dq128_mask(double2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2ps")
    float4 __builtin_ia32_cvtpd2ps_mask(double2, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2qq.128")
    long2 __builtin_ia32_cvtpd2qq128_mask(double2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2qq.256")
    long4 __builtin_ia32_cvtpd2qq256_mask(double4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2udq.128")
    int4 __builtin_ia32_cvtpd2udq128_mask(double2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2udq.256")
    int4 __builtin_ia32_cvtpd2udq256_mask(double4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2uqq.128")
    long2 __builtin_ia32_cvtpd2uqq128_mask(double2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtpd2uqq.256")
    long4 __builtin_ia32_cvtpd2uqq256_mask(double4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2dq.128")
    int4 __builtin_ia32_cvtps2dq128_mask(float4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2dq.256")
    int8 __builtin_ia32_cvtps2dq256_mask(float8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2qq.128")
    long2 __builtin_ia32_cvtps2qq128_mask(float4, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2qq.256")
    long4 __builtin_ia32_cvtps2qq256_mask(float4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2udq.128")
    int4 __builtin_ia32_cvtps2udq128_mask(float4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2udq.256")
    int8 __builtin_ia32_cvtps2udq256_mask(float8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2uqq.128")
    long2 __builtin_ia32_cvtps2uqq128_mask(float4, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtps2uqq.256")
    long4 __builtin_ia32_cvtps2uqq256_mask(float4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtqq2ps.128")
    float4 __builtin_ia32_cvtqq2ps128_mask(long2, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtqq2ps.256")
    float4 __builtin_ia32_cvtqq2ps256_mask(long4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtsd2ss.round")
    float4 __builtin_ia32_cvtsd2ss_round_mask(float4, double2, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtss2sd.round")
    double2 __builtin_ia32_cvtss2sd_round_mask(double2, float4, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2dq.128")
    int4 __builtin_ia32_cvttpd2dq128_mask(double2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2qq.128")
    long2 __builtin_ia32_cvttpd2qq128_mask(double2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2qq.256")
    long4 __builtin_ia32_cvttpd2qq256_mask(double4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2udq.128")
    int4 __builtin_ia32_cvttpd2udq128_mask(double2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2udq.256")
    int4 __builtin_ia32_cvttpd2udq256_mask(double4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2uqq.128")
    long2 __builtin_ia32_cvttpd2uqq128_mask(double2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttpd2uqq.256")
    long4 __builtin_ia32_cvttpd2uqq256_mask(double4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2qq.128")
    long2 __builtin_ia32_cvttps2qq128_mask(float4, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2qq.256")
    long4 __builtin_ia32_cvttps2qq256_mask(float4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2udq.128")
    int4 __builtin_ia32_cvttps2udq128_mask(float4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2udq.256")
    int8 __builtin_ia32_cvttps2udq256_mask(float8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2uqq.128")
    long2 __builtin_ia32_cvttps2uqq128_mask(float4, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvttps2uqq.256")
    long4 __builtin_ia32_cvttps2uqq256_mask(float4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtuqq2ps.128")
    float4 __builtin_ia32_cvtuqq2ps128_mask(long2, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.cvtuqq2ps.256")
    float4 __builtin_ia32_cvtuqq2ps256_mask(long4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.div.sd.round")
    double2 __builtin_ia32_divsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.div.ss.round")
    float4 __builtin_ia32_divss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.b.128")
    byte16 __builtin_ia32_expandqi128_mask(byte16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.b.256")
    byte32 __builtin_ia32_expandqi256_mask(byte32, byte32, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.d.128")
    int4 __builtin_ia32_expandsi128_mask(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.d.256")
    int8 __builtin_ia32_expandsi256_mask(int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.pd.128")
    double2 __builtin_ia32_expanddf128_mask(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.pd.256")
    double4 __builtin_ia32_expanddf256_mask(double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.ps.128")
    float4 __builtin_ia32_expandsf128_mask(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.ps.256")
    float8 __builtin_ia32_expandsf256_mask(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.q.128")
    long2 __builtin_ia32_expanddi128_mask(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.q.256")
    long4 __builtin_ia32_expanddi256_mask(long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.w.128")
    short8 __builtin_ia32_expandhi128_mask(short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.expand.w.256")
    short16 __builtin_ia32_expandhi256_mask(short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.pd.128")
    double2 __builtin_ia32_fixupimmpd128_mask(double2, double2, long2, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.pd.256")
    double4 __builtin_ia32_fixupimmpd256_mask(double4, double4, long4, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.ps.128")
    float4 __builtin_ia32_fixupimmps128_mask(float4, float4, int4, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.ps.256")
    float8 __builtin_ia32_fixupimmps256_mask(float8, float8, int8, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.sd")
    double2 __builtin_ia32_fixupimmsd_mask(double2, double2, long2, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fixupimm.ss")
    float4 __builtin_ia32_fixupimmss_mask(float4, float4, int4, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fpclass.sd")
    byte __builtin_ia32_fpclasssd_mask(double2, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.fpclass.ss")
    byte __builtin_ia32_fpclassss_mask(float4, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.pd.128")
    double2 __builtin_ia32_getexppd128_mask(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.pd.256")
    double4 __builtin_ia32_getexppd256_mask(double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.ps.128")
    float4 __builtin_ia32_getexpps128_mask(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.ps.256")
    float8 __builtin_ia32_getexpps256_mask(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.sd")
    double2 __builtin_ia32_getexpsd128_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getexp.ss")
    float4 __builtin_ia32_getexpss128_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.pd.128")
    double2 __builtin_ia32_getmantpd128_mask(double2, int, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.pd.256")
    double4 __builtin_ia32_getmantpd256_mask(double4, int, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.ps.128")
    float4 __builtin_ia32_getmantps128_mask(float4, int, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.ps.256")
    float8 __builtin_ia32_getmantps256_mask(float8, int, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.sd")
    double2 __builtin_ia32_getmantsd_round_mask(double2, double2, int, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.getmant.ss")
    float4 __builtin_ia32_getmantss_round_mask(float4, float4, int, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.max.sd.round")
    double2 __builtin_ia32_maxsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.max.ss.round")
    float4 __builtin_ia32_maxss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.min.sd.round")
    double2 __builtin_ia32_minsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.min.ss.round")
    float4 __builtin_ia32_minss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.mul.sd.round")
    double2 __builtin_ia32_mulsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.mul.ss.round")
    float4 __builtin_ia32_mulss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.db.128")
    byte16 __builtin_ia32_pmovdb128_mask(int4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.db.256")
    byte16 __builtin_ia32_pmovdb256_mask(int8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.db.mem.128")
    void __builtin_ia32_pmovdb128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.db.mem.256")
    void __builtin_ia32_pmovdb256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.dw.128")
    short8 __builtin_ia32_pmovdw128_mask(int4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.dw.256")
    short8 __builtin_ia32_pmovdw256_mask(int8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.dw.mem.128")
    void __builtin_ia32_pmovdw128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.dw.mem.256")
    void __builtin_ia32_pmovdw256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qb.128")
    byte16 __builtin_ia32_pmovqb128_mask(long2, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qb.256")
    byte16 __builtin_ia32_pmovqb256_mask(long4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qb.mem.128")
    void __builtin_ia32_pmovqb128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qb.mem.256")
    void __builtin_ia32_pmovqb256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qd.128")
    int4 __builtin_ia32_pmovqd128_mask(long2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qd.mem.128")
    void __builtin_ia32_pmovqd128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qd.mem.256")
    void __builtin_ia32_pmovqd256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qw.128")
    short8 __builtin_ia32_pmovqw128_mask(long2, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qw.256")
    short8 __builtin_ia32_pmovqw256_mask(long4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qw.mem.128")
    void __builtin_ia32_pmovqw128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.qw.mem.256")
    void __builtin_ia32_pmovqw256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.wb.128")
    byte16 __builtin_ia32_pmovwb128_mask(short8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.wb.mem.128")
    void __builtin_ia32_pmovwb128mem_mask(void*, short8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmov.wb.mem.256")
    void __builtin_ia32_pmovwb256mem_mask(void*, short16, short);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.db.128")
    byte16 __builtin_ia32_pmovsdb128_mask(int4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.db.256")
    byte16 __builtin_ia32_pmovsdb256_mask(int8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.db.mem.128")
    void __builtin_ia32_pmovsdb128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.db.mem.256")
    void __builtin_ia32_pmovsdb256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.dw.128")
    short8 __builtin_ia32_pmovsdw128_mask(int4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.dw.256")
    short8 __builtin_ia32_pmovsdw256_mask(int8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.dw.mem.128")
    void __builtin_ia32_pmovsdw128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.dw.mem.256")
    void __builtin_ia32_pmovsdw256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qb.128")
    byte16 __builtin_ia32_pmovsqb128_mask(long2, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qb.256")
    byte16 __builtin_ia32_pmovsqb256_mask(long4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qb.mem.128")
    void __builtin_ia32_pmovsqb128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qb.mem.256")
    void __builtin_ia32_pmovsqb256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qd.128")
    int4 __builtin_ia32_pmovsqd128_mask(long2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qd.256")
    int4 __builtin_ia32_pmovsqd256_mask(long4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qd.mem.128")
    void __builtin_ia32_pmovsqd128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qd.mem.256")
    void __builtin_ia32_pmovsqd256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qw.128")
    short8 __builtin_ia32_pmovsqw128_mask(long2, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qw.256")
    short8 __builtin_ia32_pmovsqw256_mask(long4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qw.mem.128")
    void __builtin_ia32_pmovsqw128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.qw.mem.256")
    void __builtin_ia32_pmovsqw256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.wb.128")
    byte16 __builtin_ia32_pmovswb128_mask(short8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.wb.256")
    byte16 __builtin_ia32_pmovswb256_mask(short16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.wb.mem.128")
    void __builtin_ia32_pmovswb128mem_mask(void*, short8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovs.wb.mem.256")
    void __builtin_ia32_pmovswb256mem_mask(void*, short16, short);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.db.128")
    byte16 __builtin_ia32_pmovusdb128_mask(int4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.db.256")
    byte16 __builtin_ia32_pmovusdb256_mask(int8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.db.mem.128")
    void __builtin_ia32_pmovusdb128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.db.mem.256")
    void __builtin_ia32_pmovusdb256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.dw.128")
    short8 __builtin_ia32_pmovusdw128_mask(int4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.dw.256")
    short8 __builtin_ia32_pmovusdw256_mask(int8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.dw.mem.128")
    void __builtin_ia32_pmovusdw128mem_mask(void*, int4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.dw.mem.256")
    void __builtin_ia32_pmovusdw256mem_mask(void*, int8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qb.128")
    byte16 __builtin_ia32_pmovusqb128_mask(long2, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qb.256")
    byte16 __builtin_ia32_pmovusqb256_mask(long4, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qb.mem.128")
    void __builtin_ia32_pmovusqb128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qb.mem.256")
    void __builtin_ia32_pmovusqb256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qd.128")
    int4 __builtin_ia32_pmovusqd128_mask(long2, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qd.256")
    int4 __builtin_ia32_pmovusqd256_mask(long4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qd.mem.128")
    void __builtin_ia32_pmovusqd128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qd.mem.256")
    void __builtin_ia32_pmovusqd256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qw.128")
    short8 __builtin_ia32_pmovusqw128_mask(long2, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qw.256")
    short8 __builtin_ia32_pmovusqw256_mask(long4, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qw.mem.128")
    void __builtin_ia32_pmovusqw128mem_mask(void*, long2, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.qw.mem.256")
    void __builtin_ia32_pmovusqw256mem_mask(void*, long4, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.wb.128")
    byte16 __builtin_ia32_pmovuswb128_mask(short8, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.wb.256")
    byte16 __builtin_ia32_pmovuswb256_mask(short16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.wb.mem.128")
    void __builtin_ia32_pmovuswb128mem_mask(void*, short8, byte);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmovus.wb.mem.256")
    void __builtin_ia32_pmovuswb256mem_mask(void*, short16, short);

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmultishift.qb.128")
    byte16 __builtin_ia32_vpmultishiftqb128_mask(byte16, byte16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.pmultishift.qb.256")
    byte32 __builtin_ia32_vpmultishiftqb256_mask(byte32, byte32, byte32, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.pd.128")
    double2 __builtin_ia32_rangepd128_mask(double2, double2, int, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.pd.256")
    double4 __builtin_ia32_rangepd256_mask(double4, double4, int, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.ps.128")
    float4 __builtin_ia32_rangeps128_mask(float4, float4, int, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.ps.256")
    float8 __builtin_ia32_rangeps256_mask(float8, float8, int, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.sd")
    double2 __builtin_ia32_rangesd128_round_mask(double2, double2, double2, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.range.ss")
    float4 __builtin_ia32_rangess128_round_mask(float4, float4, float4, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.pd.128")
    double2 __builtin_ia32_reducepd128_mask(double2, int, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.pd.256")
    double4 __builtin_ia32_reducepd256_mask(double4, int, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.ps.128")
    float4 __builtin_ia32_reduceps128_mask(float4, int, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.ps.256")
    float8 __builtin_ia32_reduceps256_mask(float8, int, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.sd")
    double2 __builtin_ia32_reducesd_mask(double2, double2, double2, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.reduce.ss")
    float4 __builtin_ia32_reducess_mask(float4, float4, float4, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.pd.128")
    double2 __builtin_ia32_rndscalepd_128_mask(double2, int, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.pd.256")
    double4 __builtin_ia32_rndscalepd_256_mask(double4, int, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.ps.128")
    float4 __builtin_ia32_rndscaleps_128_mask(float4, int, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.ps.256")
    float8 __builtin_ia32_rndscaleps_256_mask(float8, int, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.sd")
    double2 __builtin_ia32_rndscalesd_round_mask(double2, double2, double2, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.rndscale.ss")
    float4 __builtin_ia32_rndscaless_round_mask(float4, float4, float4, byte, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.pd.128")
    double2 __builtin_ia32_scalefpd128_mask(double2, double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.pd.256")
    double4 __builtin_ia32_scalefpd256_mask(double4, double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.ps.128")
    float4 __builtin_ia32_scalefps128_mask(float4, float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.ps.256")
    float8 __builtin_ia32_scalefps256_mask(float8, float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.sd")
    double2 __builtin_ia32_scalefsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.scalef.ss")
    float4 __builtin_ia32_scalefss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.sub.sd.round")
    double2 __builtin_ia32_subsd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.sub.ss.round")
    float4 __builtin_ia32_subss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vcvtph2ps.128")
    float4 __builtin_ia32_vcvtph2ps_mask(short8, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vcvtph2ps.256")
    float8 __builtin_ia32_vcvtph2ps256_mask(short8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vcvtps2ph.128")
    short8 __builtin_ia32_vcvtps2ph_mask(float4, int, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vcvtps2ph.256")
    short8 __builtin_ia32_vcvtps2ph256_mask(float8, int, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.d.128")
    int4 __builtin_ia32_vpshldvd128_mask(int4, int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.d.256")
    int8 __builtin_ia32_vpshldvd256_mask(int8, int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.q.128")
    long2 __builtin_ia32_vpshldvq128_mask(long2, long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.q.256")
    long4 __builtin_ia32_vpshldvq256_mask(long4, long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.w.128")
    short8 __builtin_ia32_vpshldvw128_mask(short8, short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshldv.w.256")
    short16 __builtin_ia32_vpshldvw256_mask(short16, short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.d.128")
    int4 __builtin_ia32_vpshrdvd128_mask(int4, int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.d.256")
    int8 __builtin_ia32_vpshrdvd256_mask(int8, int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.q.128")
    long2 __builtin_ia32_vpshrdvq128_mask(long2, long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.q.256")
    long4 __builtin_ia32_vpshrdvq256_mask(long4, long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.w.128")
    short8 __builtin_ia32_vpshrdvw128_mask(short8, short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshrdv.w.256")
    short16 __builtin_ia32_vpshrdvw256_mask(short16, short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshufbitqmb.128")
    short __builtin_ia32_vpshufbitqmb128_mask(byte16, byte16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.mask.vpshufbitqmb.256")
    int __builtin_ia32_vpshufbitqmb256_mask(byte32, byte32, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.pd.128")
    double2 __builtin_ia32_fixupimmpd128_maskz(double2, double2, long2, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.pd.256")
    double4 __builtin_ia32_fixupimmpd256_maskz(double4, double4, long4, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.ps.128")
    float4 __builtin_ia32_fixupimmps128_maskz(float4, float4, int4, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.ps.256")
    float8 __builtin_ia32_fixupimmps256_maskz(float8, float8, int8, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.sd")
    double2 __builtin_ia32_fixupimmsd_maskz(double2, double2, long2, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.fixupimm.ss")
    float4 __builtin_ia32_fixupimmss_maskz(float4, float4, int4, int, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.d.128")
    int4 __builtin_ia32_vpshldvd128_maskz(int4, int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.d.256")
    int8 __builtin_ia32_vpshldvd256_maskz(int8, int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.q.128")
    long2 __builtin_ia32_vpshldvq128_maskz(long2, long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.q.256")
    long4 __builtin_ia32_vpshldvq256_maskz(long4, long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.w.128")
    short8 __builtin_ia32_vpshldvw128_maskz(short8, short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshldv.w.256")
    short16 __builtin_ia32_vpshldvw256_maskz(short16, short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.d.128")
    int4 __builtin_ia32_vpshrdvd128_maskz(int4, int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.d.256")
    int8 __builtin_ia32_vpshrdvd256_maskz(int8, int8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.q.128")
    long2 __builtin_ia32_vpshrdvq128_maskz(long2, long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.q.256")
    long4 __builtin_ia32_vpshrdvq256_maskz(long4, long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.w.128")
    short8 __builtin_ia32_vpshrdvw128_maskz(short8, short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.maskz.vpshrdv.w.256")
    short16 __builtin_ia32_vpshrdvw256_maskz(short16, short16, short16, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.df.256")
    double4 __builtin_ia32_permvardf256(double4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.di.256")
    long4 __builtin_ia32_permvardi256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.hi.128")
    short8 __builtin_ia32_permvarhi128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.hi.256")
    short16 __builtin_ia32_permvarhi256(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.qi.128")
    byte16 __builtin_ia32_permvarqi128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.permvar.qi.256")
    byte32 __builtin_ia32_permvarqi256(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prol.d.128")
    int4 __builtin_ia32_prold128(int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prol.d.256")
    int8 __builtin_ia32_prold256(int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prol.q.128")
    long2 __builtin_ia32_prolq128(long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prol.q.256")
    long4 __builtin_ia32_prolq256(long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prolv.d.128")
    int4 __builtin_ia32_prolvd128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prolv.d.256")
    int8 __builtin_ia32_prolvd256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prolv.q.128")
    long2 __builtin_ia32_prolvq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prolv.q.256")
    long4 __builtin_ia32_prolvq256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pror.d.128")
    int4 __builtin_ia32_prord128(int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pror.d.256")
    int8 __builtin_ia32_prord256(int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pror.q.128")
    long2 __builtin_ia32_prorq128(long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pror.q.256")
    long4 __builtin_ia32_prorq256(long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prorv.d.128")
    int4 __builtin_ia32_prorvd128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prorv.d.256")
    int8 __builtin_ia32_prorvd256(int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prorv.q.128")
    long2 __builtin_ia32_prorvq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.prorv.q.256")
    long4 __builtin_ia32_prorvq256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psllv.w.128")
    short8 __builtin_ia32_psllv8hi(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psllv.w.256")
    short16 __builtin_ia32_psllv16hi(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psra.q.128")
    long2 __builtin_ia32_psraq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psra.q.256")
    long4 __builtin_ia32_psraq256(long4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrai.q.128")
    long2 __builtin_ia32_psraqi128(long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrai.q.256")
    long4 __builtin_ia32_psraqi256(long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrav.q.128")
    long2 __builtin_ia32_psravq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrav.q.256")
    long4 __builtin_ia32_psravq256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrav.w.128")
    short8 __builtin_ia32_psrav8hi(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrav.w.256")
    short16 __builtin_ia32_psrav16hi(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrlv.w.128")
    short8 __builtin_ia32_psrlv8hi(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.psrlv.w.256")
    short16 __builtin_ia32_psrlv16hi(short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pternlog.d.128")
    int4 __builtin_ia32_pternlogd128(int4, int4, int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pternlog.d.256")
    int8 __builtin_ia32_pternlogd256(int8, int8, int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pternlog.q.128")
    long2 __builtin_ia32_pternlogq128(long2, long2, long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.pternlog.q.256")
    long4 __builtin_ia32_pternlogq256(long4, long4, long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.pd.128")
    double2 __builtin_ia32_rcp14pd128_mask(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.pd.256")
    double4 __builtin_ia32_rcp14pd256_mask(double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.ps.128")
    float4 __builtin_ia32_rcp14ps128_mask(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.ps.256")
    float8 __builtin_ia32_rcp14ps256_mask(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.sd")
    double2 __builtin_ia32_rcp14sd_mask(double2, double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp14.ss")
    float4 __builtin_ia32_rcp14ss_mask(float4, float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp28.sd")
    double2 __builtin_ia32_rcp28sd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rcp28.ss")
    float4 __builtin_ia32_rcp28ss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.pd.128")
    double2 __builtin_ia32_rsqrt14pd128_mask(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.pd.256")
    double4 __builtin_ia32_rsqrt14pd256_mask(double4, double4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.ps.128")
    float4 __builtin_ia32_rsqrt14ps128_mask(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.ps.256")
    float8 __builtin_ia32_rsqrt14ps256_mask(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.sd")
    double2 __builtin_ia32_rsqrt14sd_mask(double2, double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt14.ss")
    float4 __builtin_ia32_rsqrt14ss_mask(float4, float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt28.sd")
    double2 __builtin_ia32_rsqrt28sd_round_mask(double2, double2, double2, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.rsqrt28.ss")
    float4 __builtin_ia32_rsqrt28ss_round_mask(float4, float4, float4, byte, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv2.df")
    void __builtin_ia32_scatterdiv2df(void*, byte, long2, double2, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv2.di")
    void __builtin_ia32_scatterdiv2di(void*, byte, long2, long2, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv4.df")
    void __builtin_ia32_scatterdiv4df(void*, byte, long4, double4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv4.di")
    void __builtin_ia32_scatterdiv4di(void*, byte, long4, long4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv4.sf")
    void __builtin_ia32_scatterdiv4sf(void*, byte, long2, float4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv4.si")
    void __builtin_ia32_scatterdiv4si(void*, byte, long2, int4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv8.sf")
    void __builtin_ia32_scatterdiv8sf(void*, byte, long4, float4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterdiv8.si")
    void __builtin_ia32_scatterdiv8si(void*, byte, long4, int4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scatterpf.dpd.512")
    void __builtin_ia32_scatterpfdpd(byte, int8, void*, int, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv2.df")
    void __builtin_ia32_scattersiv2df(void*, byte, int4, double2, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv2.di")
    void __builtin_ia32_scattersiv2di(void*, byte, int4, long2, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv4.df")
    void __builtin_ia32_scattersiv4df(void*, byte, int4, double4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv4.di")
    void __builtin_ia32_scattersiv4di(void*, byte, int4, long4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv4.sf")
    void __builtin_ia32_scattersiv4sf(void*, byte, int4, float4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv4.si")
    void __builtin_ia32_scattersiv4si(void*, byte, int4, int4, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv8.sf")
    void __builtin_ia32_scattersiv8sf(void*, byte, int8, float8, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.scattersiv8.si")
    void __builtin_ia32_scattersiv8si(void*, byte, int8, int8, int);

pragma(LDC_intrinsic, "llvm.x86.avx512.vcomi.sd")
    int __builtin_ia32_vcomisd(double2, double2, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcomi.ss")
    int __builtin_ia32_vcomiss(float4, float4, int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtsd2si32")
    int __builtin_ia32_vcvtsd2si32(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtsd2si64")
    long __builtin_ia32_vcvtsd2si64(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtsd2usi32")
    int __builtin_ia32_vcvtsd2usi32(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtsd2usi64")
    long __builtin_ia32_vcvtsd2usi64(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtss2si32")
    int __builtin_ia32_vcvtss2si32(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtss2si64")
    long __builtin_ia32_vcvtss2si64(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtss2usi32")
    int __builtin_ia32_vcvtss2usi32(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vcvtss2usi64")
    long __builtin_ia32_vcvtss2usi64(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpbusd.128")
    int4 __builtin_ia32_vpdpbusd128(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpbusd.256")
    int8 __builtin_ia32_vpdpbusd256(int8, int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpbusds.128")
    int4 __builtin_ia32_vpdpbusds128(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpbusds.256")
    int8 __builtin_ia32_vpdpbusds256(int8, int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpwssd.128")
    int4 __builtin_ia32_vpdpwssd128(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpwssd.256")
    int8 __builtin_ia32_vpdpwssd256(int8, int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpwssds.128")
    int4 __builtin_ia32_vpdpwssds128(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpdpwssds.256")
    int8 __builtin_ia32_vpdpwssds256(int8, int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.d.128")
    int4 __builtin_ia32_vpermi2vard128(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.d.256")
    int8 __builtin_ia32_vpermi2vard256(int8, int8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.hi.128")
    short8 __builtin_ia32_vpermi2varhi128(short8, short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.hi.256")
    short16 __builtin_ia32_vpermi2varhi256(short16, short16, short16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.pd.128")
    double2 __builtin_ia32_vpermi2varpd128(double2, long2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.pd.256")
    double4 __builtin_ia32_vpermi2varpd256(double4, long4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.ps.128")
    float4 __builtin_ia32_vpermi2varps128(float4, int4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.ps.256")
    float8 __builtin_ia32_vpermi2varps256(float8, int8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.q.128")
    long2 __builtin_ia32_vpermi2varq128(long2, long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.q.256")
    long4 __builtin_ia32_vpermi2varq256(long4, long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.qi.128")
    byte16 __builtin_ia32_vpermi2varqi128(byte16, byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpermi2var.qi.256")
    byte32 __builtin_ia32_vpermi2varqi256(byte32, byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpmadd52h.uq.128")
    long2 __builtin_ia32_vpmadd52huq128(long2, long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpmadd52h.uq.256")
    long4 __builtin_ia32_vpmadd52huq256(long4, long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpmadd52l.uq.128")
    long2 __builtin_ia32_vpmadd52luq128(long2, long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpmadd52l.uq.256")
    long4 __builtin_ia32_vpmadd52luq256(long4, long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.d.128")
    int4 __builtin_ia32_vpshldd128(int4, int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.d.256")
    int8 __builtin_ia32_vpshldd256(int8, int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.q.128")
    long2 __builtin_ia32_vpshldq128(long2, long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.q.256")
    long4 __builtin_ia32_vpshldq256(long4, long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.w.128")
    short8 __builtin_ia32_vpshldw128(short8, short8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshld.w.256")
    short16 __builtin_ia32_vpshldw256(short16, short16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.d.128")
    int4 __builtin_ia32_vpshrdd128(int4, int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.d.256")
    int8 __builtin_ia32_vpshrdd256(int8, int8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.q.128")
    long2 __builtin_ia32_vpshrdq128(long2, long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.q.256")
    long4 __builtin_ia32_vpshrdq256(long4, long4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.w.128")
    short8 __builtin_ia32_vpshrdw128(short8, short8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx512.vpshrd.w.256")
    short16 __builtin_ia32_vpshrdw256(short16, short16, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.addsub.pd.256")
    double4 __builtin_ia32_addsubpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.addsub.ps.256")
    float8 __builtin_ia32_addsubps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.blendv.pd.256")
    double4 __builtin_ia32_blendvpd256(double4, double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.blendv.ps.256")
    float8 __builtin_ia32_blendvps256(float8, float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.cvt.pd2.ps.256")
    float4 __builtin_ia32_cvtpd2ps256(double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.cvt.pd2dq.256")
    int4 __builtin_ia32_cvtpd2dq256(double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.cvt.ps2dq.256")
    int8 __builtin_ia32_cvtps2dq256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.cvtt.pd2dq.256")
    int4 __builtin_ia32_cvttpd2dq256(double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.cvtt.ps2dq.256")
    int8 __builtin_ia32_cvttps2dq256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.dp.ps.256")
    float8 __builtin_ia32_dpps256(float8, float8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.hadd.pd.256")
    double4 __builtin_ia32_haddpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.hadd.ps.256")
    float8 __builtin_ia32_haddps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.hsub.pd.256")
    double4 __builtin_ia32_hsubpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.hsub.ps.256")
    float8 __builtin_ia32_hsubps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.ldu.dq.256")
    byte32 __builtin_ia32_lddqu256(const void*);

pragma(LDC_intrinsic, "llvm.x86.avx.maskload.pd")
    double2 __builtin_ia32_maskloadpd(const void*, long2);

pragma(LDC_intrinsic, "llvm.x86.avx.maskload.pd.256")
    double4 __builtin_ia32_maskloadpd256(const void*, long4);

pragma(LDC_intrinsic, "llvm.x86.avx.maskload.ps")
    float4 __builtin_ia32_maskloadps(const void*, int4);

pragma(LDC_intrinsic, "llvm.x86.avx.maskload.ps.256")
    float8 __builtin_ia32_maskloadps256(const void*, int8);

pragma(LDC_intrinsic, "llvm.x86.avx.maskstore.pd")
    void __builtin_ia32_maskstorepd(void*, long2, double2);

pragma(LDC_intrinsic, "llvm.x86.avx.maskstore.pd.256")
    void __builtin_ia32_maskstorepd256(void*, long4, double4);

pragma(LDC_intrinsic, "llvm.x86.avx.maskstore.ps")
    void __builtin_ia32_maskstoreps(void*, int4, float4);

pragma(LDC_intrinsic, "llvm.x86.avx.maskstore.ps.256")
    void __builtin_ia32_maskstoreps256(void*, int8, float8);

pragma(LDC_intrinsic, "llvm.x86.avx.max.pd.256")
    double4 __builtin_ia32_maxpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.max.ps.256")
    float8 __builtin_ia32_maxps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.min.pd.256")
    double4 __builtin_ia32_minpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.min.ps.256")
    float8 __builtin_ia32_minps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.movmsk.pd.256")
    int __builtin_ia32_movmskpd256(double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.movmsk.ps.256")
    int __builtin_ia32_movmskps256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.ptestc.256")
    int __builtin_ia32_ptestc256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.ptestnzc.256")
    int __builtin_ia32_ptestnzc256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.ptestz.256")
    int __builtin_ia32_ptestz256(long4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.rcp.ps.256")
    float8 __builtin_ia32_rcpps256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.round.pd.256")
    double4 __builtin_ia32_roundpd256(double4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.round.ps.256")
    float8 __builtin_ia32_roundps256(float8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.rsqrt.ps.256")
    float8 __builtin_ia32_rsqrtps256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vpermilvar.pd")
    double2 __builtin_ia32_vpermilvarpd(double2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vpermilvar.pd.256")
    double4 __builtin_ia32_vpermilvarpd256(double4, long4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vpermilvar.ps")
    float4 __builtin_ia32_vpermilvarps(float4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vpermilvar.ps.256")
    float8 __builtin_ia32_vpermilvarps256(float8, int8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestc.pd")
    int __builtin_ia32_vtestcpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestc.pd.256")
    int __builtin_ia32_vtestcpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestc.ps")
    int __builtin_ia32_vtestcps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestc.ps.256")
    int __builtin_ia32_vtestcps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestnzc.pd")
    int __builtin_ia32_vtestnzcpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestnzc.pd.256")
    int __builtin_ia32_vtestnzcpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestnzc.ps")
    int __builtin_ia32_vtestnzcps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestnzc.ps.256")
    int __builtin_ia32_vtestnzcps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestz.pd")
    int __builtin_ia32_vtestzpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestz.pd.256")
    int __builtin_ia32_vtestzpd256(double4, double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestz.ps")
    int __builtin_ia32_vtestzps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vtestz.ps.256")
    int __builtin_ia32_vtestzps256(float8, float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.avx.vzeroall")
    void __builtin_ia32_vzeroall();

pragma(LDC_intrinsic, "llvm.x86.avx.vzeroupper")
    void __builtin_ia32_vzeroupper();

pragma(LDC_intrinsic, "llvm.x86.bmi.bextr.32")
    int __builtin_ia32_bextr_u32(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.bextr.64")
    long __builtin_ia32_bextr_u64(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.bzhi.32")
    int __builtin_ia32_bzhi_si(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.bzhi.64")
    long __builtin_ia32_bzhi_di(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.pdep.32")
    int __builtin_ia32_pdep_si(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.pdep.64")
    long __builtin_ia32_pdep_di(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.pext.32")
    int __builtin_ia32_pext_si(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.bmi.pext.64")
    long __builtin_ia32_pext_di(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.cldemote")
    void __builtin_ia32_cldemote(void*);

pragma(LDC_intrinsic, "llvm.x86.clflushopt")
    void __builtin_ia32_clflushopt(void*);

pragma(LDC_intrinsic, "llvm.x86.clrssbsy")
    void __builtin_ia32_clrssbsy(void*);

pragma(LDC_intrinsic, "llvm.x86.clwb")
    void __builtin_ia32_clwb(void*);

pragma(LDC_intrinsic, "llvm.x86.clzero")
    void __builtin_ia32_clzero(void*);

pragma(LDC_intrinsic, "llvm.x86.directstore32")
    void __builtin_ia32_directstore_u32(void*, int);

pragma(LDC_intrinsic, "llvm.x86.directstore64")
    void __builtin_ia32_directstore_u64(void*, long);

pragma(LDC_intrinsic, "llvm.x86.flags.read.u32")
    int __builtin_ia32_readeflags_u32();

pragma(LDC_intrinsic, "llvm.x86.flags.read.u64")
    long __builtin_ia32_readeflags_u64();

pragma(LDC_intrinsic, "llvm.x86.flags.write.u32")
    void __builtin_ia32_writeeflags_u32(int);

pragma(LDC_intrinsic, "llvm.x86.flags.write.u64")
    void __builtin_ia32_writeeflags_u64(long);

pragma(LDC_intrinsic, "llvm.x86.fxrstor")
    void __builtin_ia32_fxrstor(void*);

pragma(LDC_intrinsic, "llvm.x86.fxrstor64")
    void __builtin_ia32_fxrstor64(void*);

pragma(LDC_intrinsic, "llvm.x86.fxsave")
    void __builtin_ia32_fxsave(void*);

pragma(LDC_intrinsic, "llvm.x86.fxsave64")
    void __builtin_ia32_fxsave64(void*);

pragma(LDC_intrinsic, "llvm.x86.incsspd")
    void __builtin_ia32_incsspd(int);

pragma(LDC_intrinsic, "llvm.x86.incsspq")
    void __builtin_ia32_incsspq(long);

pragma(LDC_intrinsic, "llvm.x86.invpcid")
    void __builtin_ia32_invpcid(int, void*);

pragma(LDC_intrinsic, "llvm.x86.llwpcb")
    void __builtin_ia32_llwpcb(void*);

pragma(LDC_intrinsic, "llvm.x86.lwpins32")
    byte __builtin_ia32_lwpins32(int, int, int);

pragma(LDC_intrinsic, "llvm.x86.lwpins64")
    byte __builtin_ia32_lwpins64(long, int, int);

pragma(LDC_intrinsic, "llvm.x86.lwpval32")
    void __builtin_ia32_lwpval32(int, int, int);

pragma(LDC_intrinsic, "llvm.x86.lwpval64")
    void __builtin_ia32_lwpval64(long, int, int);

pragma(LDC_intrinsic, "llvm.x86.mmx.emms")
    void __builtin_ia32_emms();

pragma(LDC_intrinsic, "llvm.x86.mmx.femms")
    void __builtin_ia32_femms();

pragma(LDC_intrinsic, "llvm.x86.monitorx")
    void __builtin_ia32_monitorx(void*, int, int);

pragma(LDC_intrinsic, "llvm.x86.movdir64b")
    void __builtin_ia32_movdir64b(void*, void*);

pragma(LDC_intrinsic, "llvm.x86.mwaitx")
    void __builtin_ia32_mwaitx(int, int, int);

pragma(LDC_intrinsic, "llvm.x86.pclmulqdq")
    long2 __builtin_ia32_pclmulqdq128(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.pclmulqdq.256")
    long4 __builtin_ia32_pclmulqdq256(long4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ptwrite32")
    void __builtin_ia32_ptwrite32(int);

pragma(LDC_intrinsic, "llvm.x86.ptwrite64")
    void __builtin_ia32_ptwrite64(long);

pragma(LDC_intrinsic, "llvm.x86.rdfsbase.32")
    int __builtin_ia32_rdfsbase32();

pragma(LDC_intrinsic, "llvm.x86.rdfsbase.64")
    long __builtin_ia32_rdfsbase64();

pragma(LDC_intrinsic, "llvm.x86.rdgsbase.32")
    int __builtin_ia32_rdgsbase32();

pragma(LDC_intrinsic, "llvm.x86.rdgsbase.64")
    long __builtin_ia32_rdgsbase64();

pragma(LDC_intrinsic, "llvm.x86.rdpid")
    int __builtin_ia32_rdpid();

pragma(LDC_intrinsic, "llvm.x86.rdpkru")
    int __builtin_ia32_rdpkru();

pragma(LDC_intrinsic, "llvm.x86.rdpmc")
    long __builtin_ia32_rdpmc(int);

pragma(LDC_intrinsic, "llvm.x86.rdsspd")
    int __builtin_ia32_rdsspd(int);

pragma(LDC_intrinsic, "llvm.x86.rdsspq")
    long __builtin_ia32_rdsspq(long);

pragma(LDC_intrinsic, "llvm.x86.rdtsc")
    long __builtin_ia32_rdtsc();

pragma(LDC_intrinsic, "llvm.x86.rdtscp")
    long __builtin_ia32_rdtscp(void*);

pragma(LDC_intrinsic, "llvm.x86.rstorssp")
    void __builtin_ia32_rstorssp(void*);

pragma(LDC_intrinsic, "llvm.x86.saveprevssp")
    void __builtin_ia32_saveprevssp();

pragma(LDC_intrinsic, "llvm.x86.setssbsy")
    void __builtin_ia32_setssbsy();

pragma(LDC_intrinsic, "llvm.x86.sha1msg1")
    int4 __builtin_ia32_sha1msg1(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha1msg2")
    int4 __builtin_ia32_sha1msg2(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha1nexte")
    int4 __builtin_ia32_sha1nexte(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha1rnds4")
    int4 __builtin_ia32_sha1rnds4(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha256msg1")
    int4 __builtin_ia32_sha256msg1(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha256msg2")
    int4 __builtin_ia32_sha256msg2(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sha256rnds2")
    int4 __builtin_ia32_sha256rnds2(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.slwpcb")
    void* __builtin_ia32_slwpcb();

pragma(LDC_intrinsic, "llvm.x86.sse2.clflush")
    void __builtin_ia32_clflush(void*);

pragma(LDC_intrinsic, "llvm.x86.sse2.cmp.sd")
    double2 __builtin_ia32_cmpsd(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comieq.sd")
    int __builtin_ia32_comisdeq(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comige.sd")
    int __builtin_ia32_comisdge(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comigt.sd")
    int __builtin_ia32_comisdgt(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comile.sd")
    int __builtin_ia32_comisdle(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comilt.sd")
    int __builtin_ia32_comisdlt(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.comineq.sd")
    int __builtin_ia32_comisdneq(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtpd2dq")
    int4 __builtin_ia32_cvtpd2dq(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtpd2ps")
    float4 __builtin_ia32_cvtpd2ps(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtps2dq")
    int4 __builtin_ia32_cvtps2dq(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtsd2si")
    int __builtin_ia32_cvtsd2si(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtsd2si64")
    long __builtin_ia32_cvtsd2si64(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvtsd2ss")
    float4 __builtin_ia32_cvtsd2ss(float4, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvttpd2dq")
    int4 __builtin_ia32_cvttpd2dq(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvttps2dq")
    int4 __builtin_ia32_cvttps2dq(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvttsd2si")
    int __builtin_ia32_cvttsd2si(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.cvttsd2si64")
    long __builtin_ia32_cvttsd2si64(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.lfence")
    void __builtin_ia32_lfence();

pragma(LDC_intrinsic, "llvm.x86.sse2.maskmov.dqu")
    void __builtin_ia32_maskmovdqu(byte16, byte16, void*);

pragma(LDC_intrinsic, "llvm.x86.sse2.max.pd")
    double2 __builtin_ia32_maxpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.max.sd")
    double2 __builtin_ia32_maxsd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.mfence")
    void __builtin_ia32_mfence();

pragma(LDC_intrinsic, "llvm.x86.sse2.min.pd")
    double2 __builtin_ia32_minpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.min.sd")
    double2 __builtin_ia32_minsd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.movmsk.pd")
    int __builtin_ia32_movmskpd(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.packssdw.128")
    short8 __builtin_ia32_packssdw128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.packsswb.128")
    byte16 __builtin_ia32_packsswb128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.packuswb.128")
    byte16 __builtin_ia32_packuswb128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.padds.b")
    byte16 __builtin_ia32_paddsb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.padds.w")
    short8 __builtin_ia32_paddsw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.paddus.b")
    byte16 __builtin_ia32_paddusb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.paddus.w")
    short8 __builtin_ia32_paddusw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pause")
    void __builtin_ia32_pause();

pragma(LDC_intrinsic, "llvm.x86.sse2.pmadd.wd")
    int4 __builtin_ia32_pmaddwd128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pmovmskb.128")
    int __builtin_ia32_pmovmskb128(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pmulh.w")
    short8 __builtin_ia32_pmulhw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pmulhu.w")
    short8 __builtin_ia32_pmulhuw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psad.bw")
    long2 __builtin_ia32_psadbw128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psll.d")
    int4 __builtin_ia32_pslld128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psll.q")
    long2 __builtin_ia32_psllq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psll.w")
    short8 __builtin_ia32_psllw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pslli.d")
    int4 __builtin_ia32_pslldi128(int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pslli.q")
    long2 __builtin_ia32_psllqi128(long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.pslli.w")
    short8 __builtin_ia32_psllwi128(short8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psra.d")
    int4 __builtin_ia32_psrad128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psra.w")
    short8 __builtin_ia32_psraw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrai.d")
    int4 __builtin_ia32_psradi128(int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrai.w")
    short8 __builtin_ia32_psrawi128(short8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrl.d")
    int4 __builtin_ia32_psrld128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrl.q")
    long2 __builtin_ia32_psrlq128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrl.w")
    short8 __builtin_ia32_psrlw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrli.d")
    int4 __builtin_ia32_psrldi128(int4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrli.q")
    long2 __builtin_ia32_psrlqi128(long2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psrli.w")
    short8 __builtin_ia32_psrlwi128(short8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psubs.b")
    byte16 __builtin_ia32_psubsb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psubs.w")
    short8 __builtin_ia32_psubsw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psubus.b")
    byte16 __builtin_ia32_psubusb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.psubus.w")
    short8 __builtin_ia32_psubusw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomieq.sd")
    int __builtin_ia32_ucomisdeq(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomige.sd")
    int __builtin_ia32_ucomisdge(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomigt.sd")
    int __builtin_ia32_ucomisdgt(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomile.sd")
    int __builtin_ia32_ucomisdle(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomilt.sd")
    int __builtin_ia32_ucomisdlt(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse2.ucomineq.sd")
    int __builtin_ia32_ucomisdneq(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.addsub.pd")
    double2 __builtin_ia32_addsubpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.addsub.ps")
    float4 __builtin_ia32_addsubps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.hadd.pd")
    double2 __builtin_ia32_haddpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.hadd.ps")
    float4 __builtin_ia32_haddps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.hsub.pd")
    double2 __builtin_ia32_hsubpd(double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.hsub.ps")
    float4 __builtin_ia32_hsubps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse3.ldu.dq")
    byte16 __builtin_ia32_lddqu(const void*);

pragma(LDC_intrinsic, "llvm.x86.sse3.monitor")
    void __builtin_ia32_monitor(void*, int, int);

pragma(LDC_intrinsic, "llvm.x86.sse3.mwait")
    void __builtin_ia32_mwait(int, int);

pragma(LDC_intrinsic, "llvm.x86.sse41.blendvpd")
    double2 __builtin_ia32_blendvpd(double2, double2, double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.blendvps")
    float4 __builtin_ia32_blendvps(float4, float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.dppd")
    double2 __builtin_ia32_dppd(double2, double2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.dpps")
    float4 __builtin_ia32_dpps(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.insertps")
    float4 __builtin_ia32_insertps128(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.mpsadbw")
    short8 __builtin_ia32_mpsadbw128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.packusdw")
    short8 __builtin_ia32_packusdw128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.pblendvb")
    byte16 __builtin_ia32_pblendvb128(byte16, byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.phminposuw")
    short8 __builtin_ia32_phminposuw128(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.ptestc")
    int __builtin_ia32_ptestc128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.ptestnzc")
    int __builtin_ia32_ptestnzc128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.ptestz")
    int __builtin_ia32_ptestz128(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.round.pd")
    double2 __builtin_ia32_roundpd(double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.round.ps")
    float4 __builtin_ia32_roundps(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.round.sd")
    double2 __builtin_ia32_roundsd(double2, double2, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse41.round.ss")
    float4 __builtin_ia32_roundss(float4, float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.crc32.32.16")
    int __builtin_ia32_crc32hi(int, short) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.crc32.32.32")
    int __builtin_ia32_crc32si(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.crc32.32.8")
    int __builtin_ia32_crc32qi(int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.crc32.64.64")
    long __builtin_ia32_crc32di(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestri128")
    int __builtin_ia32_pcmpestri128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestria128")
    int __builtin_ia32_pcmpestria128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestric128")
    int __builtin_ia32_pcmpestric128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestrio128")
    int __builtin_ia32_pcmpestrio128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestris128")
    int __builtin_ia32_pcmpestris128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestriz128")
    int __builtin_ia32_pcmpestriz128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpestrm128")
    byte16 __builtin_ia32_pcmpestrm128(byte16, int, byte16, int, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistri128")
    int __builtin_ia32_pcmpistri128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistria128")
    int __builtin_ia32_pcmpistria128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistric128")
    int __builtin_ia32_pcmpistric128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistrio128")
    int __builtin_ia32_pcmpistrio128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistris128")
    int __builtin_ia32_pcmpistris128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistriz128")
    int __builtin_ia32_pcmpistriz128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse42.pcmpistrm128")
    byte16 __builtin_ia32_pcmpistrm128(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse4a.extrq")
    long2 __builtin_ia32_extrq(long2, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse4a.extrqi")
    long2 __builtin_ia32_extrqi(long2, byte, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse4a.insertq")
    long2 __builtin_ia32_insertq(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse4a.insertqi")
    long2 __builtin_ia32_insertqi(long2, long2, byte, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.cmp.ss")
    float4 __builtin_ia32_cmpss(float4, float4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comieq.ss")
    int __builtin_ia32_comieq(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comige.ss")
    int __builtin_ia32_comige(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comigt.ss")
    int __builtin_ia32_comigt(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comile.ss")
    int __builtin_ia32_comile(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comilt.ss")
    int __builtin_ia32_comilt(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.comineq.ss")
    int __builtin_ia32_comineq(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.cvtss2si")
    int __builtin_ia32_cvtss2si(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.cvtss2si64")
    long __builtin_ia32_cvtss2si64(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.cvttss2si")
    int __builtin_ia32_cvttss2si(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.cvttss2si64")
    long __builtin_ia32_cvttss2si64(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.max.ps")
    float4 __builtin_ia32_maxps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.max.ss")
    float4 __builtin_ia32_maxss(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.min.ps")
    float4 __builtin_ia32_minps(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.min.ss")
    float4 __builtin_ia32_minss(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.movmsk.ps")
    int __builtin_ia32_movmskps(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.rcp.ps")
    float4 __builtin_ia32_rcpps(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.rcp.ss")
    float4 __builtin_ia32_rcpss(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.rsqrt.ps")
    float4 __builtin_ia32_rsqrtps(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.rsqrt.ss")
    float4 __builtin_ia32_rsqrtss(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.sfence")
    void __builtin_ia32_sfence();

pragma(LDC_intrinsic, "llvm.x86.sse.ucomieq.ss")
    int __builtin_ia32_ucomieq(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.ucomige.ss")
    int __builtin_ia32_ucomige(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.ucomigt.ss")
    int __builtin_ia32_ucomigt(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.ucomile.ss")
    int __builtin_ia32_ucomile(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.ucomilt.ss")
    int __builtin_ia32_ucomilt(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.sse.ucomineq.ss")
    int __builtin_ia32_ucomineq(float4, float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phadd.d.128")
    int4 __builtin_ia32_phaddd128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phadd.sw.128")
    short8 __builtin_ia32_phaddsw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phadd.w.128")
    short8 __builtin_ia32_phaddw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phsub.d.128")
    int4 __builtin_ia32_phsubd128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phsub.sw.128")
    short8 __builtin_ia32_phsubsw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.phsub.w.128")
    short8 __builtin_ia32_phsubw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.pmadd.ub.sw.128")
    short8 __builtin_ia32_pmaddubsw128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.pmul.hr.sw.128")
    short8 __builtin_ia32_pmulhrsw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.pshuf.b.128")
    byte16 __builtin_ia32_pshufb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.psign.b.128")
    byte16 __builtin_ia32_psignb128(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.psign.d.128")
    int4 __builtin_ia32_psignd128(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.ssse3.psign.w.128")
    short8 __builtin_ia32_psignw128(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.subborrow.u32")
    byte __builtin_ia32_subborrow_u32(byte, int, int, void*);

pragma(LDC_intrinsic, "llvm.x86.subborrow.u64")
    byte __builtin_ia32_subborrow_u64(byte, long, long, void*);

pragma(LDC_intrinsic, "llvm.x86.tbm.bextri.u32")
    int __builtin_ia32_bextri_u32(int, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.tbm.bextri.u64")
    long __builtin_ia32_bextri_u64(long, long) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.tpause")
    byte __builtin_ia32_tpause(int, int, int);

pragma(LDC_intrinsic, "llvm.x86.umonitor")
    void __builtin_ia32_umonitor(void*);

pragma(LDC_intrinsic, "llvm.x86.umwait")
    byte __builtin_ia32_umwait(int, int, int);

pragma(LDC_intrinsic, "llvm.x86.vcvtph2ps.128")
    float4 __builtin_ia32_vcvtph2ps(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vcvtph2ps.256")
    float8 __builtin_ia32_vcvtph2ps256(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vcvtps2ph.128")
    short8 __builtin_ia32_vcvtps2ph(float4, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vcvtps2ph.256")
    short8 __builtin_ia32_vcvtps2ph256(float8, int) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8affineinvqb.128")
    byte16 __builtin_ia32_vgf2p8affineinvqb_v16qi(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8affineinvqb.256")
    byte32 __builtin_ia32_vgf2p8affineinvqb_v32qi(byte32, byte32, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8affineqb.128")
    byte16 __builtin_ia32_vgf2p8affineqb_v16qi(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8affineqb.256")
    byte32 __builtin_ia32_vgf2p8affineqb_v32qi(byte32, byte32, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8mulb.128")
    byte16 __builtin_ia32_vgf2p8mulb_v16qi(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.vgf2p8mulb.256")
    byte32 __builtin_ia32_vgf2p8mulb_v32qi(byte32, byte32) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.wbinvd")
    void __builtin_ia32_wbinvd();

pragma(LDC_intrinsic, "llvm.x86.wbnoinvd")
    void __builtin_ia32_wbnoinvd();

pragma(LDC_intrinsic, "llvm.x86.wrfsbase.32")
    void __builtin_ia32_wrfsbase32(int);

pragma(LDC_intrinsic, "llvm.x86.wrfsbase.64")
    void __builtin_ia32_wrfsbase64(long);

pragma(LDC_intrinsic, "llvm.x86.wrgsbase.32")
    void __builtin_ia32_wrgsbase32(int);

pragma(LDC_intrinsic, "llvm.x86.wrgsbase.64")
    void __builtin_ia32_wrgsbase64(long);

pragma(LDC_intrinsic, "llvm.x86.wrpkru")
    void __builtin_ia32_wrpkru(int);

pragma(LDC_intrinsic, "llvm.x86.wrssd")
    void __builtin_ia32_wrssd(int, void*);

pragma(LDC_intrinsic, "llvm.x86.wrssq")
    void __builtin_ia32_wrssq(long, void*);

pragma(LDC_intrinsic, "llvm.x86.wrussd")
    void __builtin_ia32_wrussd(int, void*);

pragma(LDC_intrinsic, "llvm.x86.wrussq")
    void __builtin_ia32_wrussq(long, void*);

pragma(LDC_intrinsic, "llvm.x86.xabort")
    void __builtin_ia32_xabort(byte);

pragma(LDC_intrinsic, "llvm.x86.xbegin")
    int __builtin_ia32_xbegin();

pragma(LDC_intrinsic, "llvm.x86.xend")
    void __builtin_ia32_xend();

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.pd")
    double2 __builtin_ia32_vfrczpd(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.pd.256")
    double4 __builtin_ia32_vfrczpd256(double4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.ps")
    float4 __builtin_ia32_vfrczps(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.ps.256")
    float8 __builtin_ia32_vfrczps256(float8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.sd")
    double2 __builtin_ia32_vfrczsd(double2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vfrcz.ss")
    float4 __builtin_ia32_vfrczss(float4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomb")
    byte16 __builtin_ia32_vpcomb(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomd")
    int4 __builtin_ia32_vpcomd(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomq")
    long2 __builtin_ia32_vpcomq(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomub")
    byte16 __builtin_ia32_vpcomub(byte16, byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomud")
    int4 __builtin_ia32_vpcomud(int4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomuq")
    long2 __builtin_ia32_vpcomuq(long2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomuw")
    short8 __builtin_ia32_vpcomuw(short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpcomw")
    short8 __builtin_ia32_vpcomw(short8, short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpermil2pd")
    double2 __builtin_ia32_vpermil2pd(double2, double2, long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpermil2pd.256")
    double4 __builtin_ia32_vpermil2pd256(double4, double4, long4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpermil2ps")
    float4 __builtin_ia32_vpermil2ps(float4, float4, int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpermil2ps.256")
    float8 __builtin_ia32_vpermil2ps256(float8, float8, int8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddbd")
    int4 __builtin_ia32_vphaddbd(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddbq")
    long2 __builtin_ia32_vphaddbq(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddbw")
    short8 __builtin_ia32_vphaddbw(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphadddq")
    long2 __builtin_ia32_vphadddq(int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddubd")
    int4 __builtin_ia32_vphaddubd(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddubq")
    long2 __builtin_ia32_vphaddubq(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddubw")
    short8 __builtin_ia32_vphaddubw(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddudq")
    long2 __builtin_ia32_vphaddudq(int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphadduwd")
    int4 __builtin_ia32_vphadduwd(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphadduwq")
    long2 __builtin_ia32_vphadduwq(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddwd")
    int4 __builtin_ia32_vphaddwd(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphaddwq")
    long2 __builtin_ia32_vphaddwq(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphsubbw")
    short8 __builtin_ia32_vphsubbw(byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphsubdq")
    long2 __builtin_ia32_vphsubdq(int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vphsubwd")
    int4 __builtin_ia32_vphsubwd(short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacsdd")
    int4 __builtin_ia32_vpmacsdd(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacsdqh")
    long2 __builtin_ia32_vpmacsdqh(int4, int4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacsdql")
    long2 __builtin_ia32_vpmacsdql(int4, int4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacssdd")
    int4 __builtin_ia32_vpmacssdd(int4, int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacssdqh")
    long2 __builtin_ia32_vpmacssdqh(int4, int4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacssdql")
    long2 __builtin_ia32_vpmacssdql(int4, int4, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacsswd")
    int4 __builtin_ia32_vpmacsswd(short8, short8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacssww")
    short8 __builtin_ia32_vpmacssww(short8, short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacswd")
    int4 __builtin_ia32_vpmacswd(short8, short8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmacsww")
    short8 __builtin_ia32_vpmacsww(short8, short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmadcsswd")
    int4 __builtin_ia32_vpmadcsswd(short8, short8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpmadcswd")
    int4 __builtin_ia32_vpmadcswd(short8, short8, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpperm")
    byte16 __builtin_ia32_vpperm(byte16, byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotb")
    byte16 __builtin_ia32_vprotb(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotbi")
    byte16 __builtin_ia32_vprotbi(byte16, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotd")
    int4 __builtin_ia32_vprotd(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotdi")
    int4 __builtin_ia32_vprotdi(int4, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotq")
    long2 __builtin_ia32_vprotq(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotqi")
    long2 __builtin_ia32_vprotqi(long2, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotw")
    short8 __builtin_ia32_vprotw(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vprotwi")
    short8 __builtin_ia32_vprotwi(short8, byte) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshab")
    byte16 __builtin_ia32_vpshab(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshad")
    int4 __builtin_ia32_vpshad(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshaq")
    long2 __builtin_ia32_vpshaq(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshaw")
    short8 __builtin_ia32_vpshaw(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshlb")
    byte16 __builtin_ia32_vpshlb(byte16, byte16) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshld")
    int4 __builtin_ia32_vpshld(int4, int4) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshlq")
    long2 __builtin_ia32_vpshlq(long2, long2) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xop.vpshlw")
    short8 __builtin_ia32_vpshlw(short8, short8) pure @safe;

pragma(LDC_intrinsic, "llvm.x86.xtest")
    int __builtin_ia32_xtest();

