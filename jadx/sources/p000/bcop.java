package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcop extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcop f86411a;

    /* renamed from: b */
    private static volatile bfkd f86412b;

    static {
        bcop bcopVar = new bcop();
        f86411a = bcopVar;
        bfir.m39976aa(bcop.class, bcopVar);
    }

    private bcop() {
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
                            bfkd bfkdVar = f86412b;
                            if (bfkdVar == null) {
                                synchronized (bcop.class) {
                                    bfkdVar = f86412b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86411a);
                                        f86412b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86411a;
                    }
                    return new bfil(f86411a);
                }
                return new bcop();
            }
            return new bfkh(f86411a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
