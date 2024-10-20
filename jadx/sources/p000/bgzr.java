package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzr f105679a;

    /* renamed from: f */
    private static volatile bfkd f105680f;

    /* renamed from: b */
    public bexk f105681b;

    /* renamed from: c */
    public int f105682c;

    /* renamed from: d */
    public bgzq f105683d;

    /* renamed from: e */
    public bgzp f105684e;

    /* renamed from: g */
    private int f105685g;

    static {
        bgzr bgzrVar = new bgzr();
        f105679a = bgzrVar;
        bfir.m39976aa(bgzr.class, bgzrVar);
    }

    private bgzr() {
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
                            bfkd bfkdVar = f105680f;
                            if (bfkdVar == null) {
                                synchronized (bgzr.class) {
                                    bfkdVar = f105680f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105679a);
                                        f105680f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105679a;
                    }
                    return new bfil(f105679a);
                }
                return new bgzr();
            }
            return new bfkh(f105679a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"g", "b", "c", bgzt.f105689b, "d", "e"});
        }
        return (byte) 1;
    }
}
