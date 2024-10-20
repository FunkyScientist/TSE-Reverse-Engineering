package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxp f105411a;

    /* renamed from: b */
    private static volatile bfkd f105412b;

    static {
        bgxp bgxpVar = new bgxp();
        f105411a = bgxpVar;
        bfir.m39976aa(bgxp.class, bgxpVar);
    }

    private bgxp() {
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
                            bfkd bfkdVar = f105412b;
                            if (bfkdVar == null) {
                                synchronized (bgxp.class) {
                                    bfkdVar = f105412b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105411a);
                                        f105412b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105411a;
                    }
                    return new bfil(f105411a);
                }
                return new bgxp();
            }
            return new bfkh(f105411a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
