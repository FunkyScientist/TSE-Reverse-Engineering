package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgux extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgux f105113a;

    /* renamed from: c */
    private static volatile bfkd f105114c;

    /* renamed from: b */
    public bfjb f105115b = bfkg.f99953a;

    static {
        bgux bguxVar = new bgux();
        f105113a = bguxVar;
        bfir.m39976aa(bgux.class, bguxVar);
    }

    private bgux() {
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
                            bfkd bfkdVar = f105114c;
                            if (bfkdVar == null) {
                                synchronized (bgux.class) {
                                    bfkdVar = f105114c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105113a);
                                        f105114c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105113a;
                    }
                    return new bfil(f105113a);
                }
                return new bgux();
            }
            return new bfkh(f105113a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bguu.class});
        }
        return (byte) 1;
    }
}
