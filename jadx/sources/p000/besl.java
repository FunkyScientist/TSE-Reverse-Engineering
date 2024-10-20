package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besl extends bfir implements bfjx {

    /* renamed from: a */
    public static final besl f97363a;

    /* renamed from: b */
    private static volatile bfkd f97364b;

    static {
        besl beslVar = new besl();
        f97363a = beslVar;
        bfir.m39976aa(besl.class, beslVar);
    }

    private besl() {
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
                            bfkd bfkdVar = f97364b;
                            if (bfkdVar == null) {
                                synchronized (besl.class) {
                                    bfkdVar = f97364b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97363a);
                                        f97364b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97363a;
                    }
                    return new bfil(f97363a);
                }
                return new besl();
            }
            return new bfkh(f97363a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
