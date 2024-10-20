package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkv f117878a;

    /* renamed from: i */
    private static volatile bfkd f117879i;

    /* renamed from: b */
    public int f117880b;

    /* renamed from: c */
    public int f117881c = 15;

    /* renamed from: d */
    public blkq f117882d;

    /* renamed from: e */
    public blkm f117883e;

    /* renamed from: f */
    public blkl f117884f;

    /* renamed from: g */
    public blku f117885g;

    /* renamed from: h */
    public blrd f117886h;

    static {
        blkv blkvVar = new blkv();
        f117878a = blkvVar;
        bfir.m39976aa(blkv.class, blkvVar);
    }

    private blkv() {
        bfis bfisVar = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f117879i;
                            if (bfkdVar == null) {
                                synchronized (blkv.class) {
                                    bfkdVar = f117879i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117878a);
                                        f117879i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117878a;
                    }
                    return new bfil(f117878a);
                }
                return new blkv();
            }
            return new bfkh(f117878a, "\u0004\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0005ဉ\u0003\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\u000bဉ\t", new Object[]{"b", "c", blkp.f117792h, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
