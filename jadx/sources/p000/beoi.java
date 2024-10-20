package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoi f96766a;

    /* renamed from: b */
    private static volatile bfkd f96767b;

    static {
        beoi beoiVar = new beoi();
        f96766a = beoiVar;
        bfir.m39976aa(beoi.class, beoiVar);
    }

    private beoi() {
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
                            bfkd bfkdVar = f96767b;
                            if (bfkdVar == null) {
                                synchronized (beoi.class) {
                                    bfkdVar = f96767b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96766a);
                                        f96767b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96766a;
                    }
                    return new bfil(f96766a);
                }
                return new beoi();
            }
            return new bfkh(f96766a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
