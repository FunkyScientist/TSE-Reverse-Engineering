package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebn f94980a;

    /* renamed from: b */
    private static volatile bfkd f94981b;

    static {
        bebn bebnVar = new bebn();
        f94980a = bebnVar;
        bfir.m39976aa(bebn.class, bebnVar);
    }

    private bebn() {
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
                            bfkd bfkdVar = f94981b;
                            if (bfkdVar == null) {
                                synchronized (bebn.class) {
                                    bfkdVar = f94981b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94980a);
                                        f94981b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94980a;
                    }
                    return new bfil(f94980a);
                }
                return new bebn();
            }
            return new bfkh(f94980a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
