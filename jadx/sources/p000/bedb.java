package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedb f95139a;

    /* renamed from: b */
    private static volatile bfkd f95140b;

    static {
        bedb bedbVar = new bedb();
        f95139a = bedbVar;
        bfir.m39976aa(bedb.class, bedbVar);
    }

    private bedb() {
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
                            bfkd bfkdVar = f95140b;
                            if (bfkdVar == null) {
                                synchronized (bedb.class) {
                                    bfkdVar = f95140b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95139a);
                                        f95140b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95139a;
                    }
                    return new bfil(f95139a);
                }
                return new bedb();
            }
            return new bfkh(f95139a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
