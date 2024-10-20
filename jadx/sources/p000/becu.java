package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becu extends bfir implements bfjx {

    /* renamed from: a */
    public static final becu f95118a;

    /* renamed from: b */
    private static volatile bfkd f95119b;

    static {
        becu becuVar = new becu();
        f95118a = becuVar;
        bfir.m39976aa(becu.class, becuVar);
    }

    private becu() {
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
                            bfkd bfkdVar = f95119b;
                            if (bfkdVar == null) {
                                synchronized (becu.class) {
                                    bfkdVar = f95119b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95118a);
                                        f95119b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95118a;
                    }
                    return new bfil(f95118a);
                }
                return new becu();
            }
            return new bfkh(f95118a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
