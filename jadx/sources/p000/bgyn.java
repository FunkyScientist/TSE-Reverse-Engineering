package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyn f105530a;

    /* renamed from: b */
    private static volatile bfkd f105531b;

    static {
        bgyn bgynVar = new bgyn();
        f105530a = bgynVar;
        bfir.m39976aa(bgyn.class, bgynVar);
    }

    private bgyn() {
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
                            bfkd bfkdVar = f105531b;
                            if (bfkdVar == null) {
                                synchronized (bgyn.class) {
                                    bfkdVar = f105531b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105530a);
                                        f105531b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105530a;
                    }
                    return new bfil(f105530a);
                }
                return new bgyn();
            }
            return new bfkh(f105530a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
