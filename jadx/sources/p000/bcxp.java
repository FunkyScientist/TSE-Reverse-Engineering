package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxp f89721a;

    /* renamed from: b */
    private static volatile bfkd f89722b;

    static {
        bcxp bcxpVar = new bcxp();
        f89721a = bcxpVar;
        bfir.m39976aa(bcxp.class, bcxpVar);
    }

    private bcxp() {
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
                            bfkd bfkdVar = f89722b;
                            if (bfkdVar == null) {
                                synchronized (bcxp.class) {
                                    bfkdVar = f89722b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89721a);
                                        f89722b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89721a;
                    }
                    return new bfil(f89721a);
                }
                return new bcxp();
            }
            return new bfkh(f89721a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
