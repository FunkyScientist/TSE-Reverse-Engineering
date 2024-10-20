package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behi extends bfir implements bfjx {

    /* renamed from: a */
    public static final behi f95807a;

    /* renamed from: b */
    private static volatile bfkd f95808b;

    static {
        behi behiVar = new behi();
        f95807a = behiVar;
        bfir.m39976aa(behi.class, behiVar);
    }

    private behi() {
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
                            bfkd bfkdVar = f95808b;
                            if (bfkdVar == null) {
                                synchronized (behi.class) {
                                    bfkdVar = f95808b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95807a);
                                        f95808b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95807a;
                    }
                    return new bfil(f95807a);
                }
                return new behi();
            }
            return new bfkh(f95807a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
