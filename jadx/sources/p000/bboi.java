package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboi f82925a;

    /* renamed from: i */
    private static volatile bfkd f82926i;

    /* renamed from: b */
    public int f82927b;

    /* renamed from: c */
    public int f82928c;

    /* renamed from: d */
    public boolean f82929d;

    /* renamed from: e */
    public bfix f82930e = bfis.f99882a;

    /* renamed from: f */
    public boolean f82931f;

    /* renamed from: g */
    public bbog f82932g;

    /* renamed from: h */
    public boolean f82933h;

    static {
        bboi bboiVar = new bboi();
        f82925a = bboiVar;
        bfir.m39976aa(bboi.class, bboiVar);
    }

    private bboi() {
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
                            bfkd bfkdVar = f82926i;
                            if (bfkdVar == null) {
                                synchronized (bboi.class) {
                                    bfkdVar = f82926i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82925a);
                                        f82926i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82925a;
                    }
                    return new bfil(f82925a);
                }
                return new bboi();
            }
            return new bfkh(f82925a, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0003ဇ\u0002\u0006'\u0007ဇ\u0005\bဉ\u0006\u000bဇ\t", new Object[]{"b", "c", bbnm.f82716s, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
