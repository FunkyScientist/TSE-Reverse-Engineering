package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedf f95147a;

    /* renamed from: b */
    private static volatile bfkd f95148b;

    static {
        bedf bedfVar = new bedf();
        f95147a = bedfVar;
        bfir.m39976aa(bedf.class, bedfVar);
    }

    private bedf() {
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
                            bfkd bfkdVar = f95148b;
                            if (bfkdVar == null) {
                                synchronized (bedf.class) {
                                    bfkdVar = f95148b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95147a);
                                        f95148b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95147a;
                    }
                    return new bfil(f95147a);
                }
                return new bedf();
            }
            return new bfkh(f95147a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
