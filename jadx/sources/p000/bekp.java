package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekp f96278a;

    /* renamed from: b */
    private static volatile bfkd f96279b;

    static {
        bekp bekpVar = new bekp();
        f96278a = bekpVar;
        bfir.m39976aa(bekp.class, bekpVar);
    }

    private bekp() {
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
                            bfkd bfkdVar = f96279b;
                            if (bfkdVar == null) {
                                synchronized (bekp.class) {
                                    bfkdVar = f96279b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96278a);
                                        f96279b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96278a;
                    }
                    return new bfil(f96278a);
                }
                return new bekp();
            }
            return new bfkh(f96278a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
