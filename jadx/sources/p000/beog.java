package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beog extends bfir implements bfjx {

    /* renamed from: a */
    public static final beog f96759a;

    /* renamed from: b */
    private static volatile bfkd f96760b;

    static {
        beog beogVar = new beog();
        f96759a = beogVar;
        bfir.m39976aa(beog.class, beogVar);
    }

    private beog() {
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
                            bfkd bfkdVar = f96760b;
                            if (bfkdVar == null) {
                                synchronized (beog.class) {
                                    bfkdVar = f96760b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96759a);
                                        f96760b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96759a;
                    }
                    return new bfil(f96759a);
                }
                return new beog();
            }
            return new bfkh(f96759a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
