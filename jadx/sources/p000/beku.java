package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beku extends bfir implements bfjx {

    /* renamed from: a */
    public static final beku f96298a;

    /* renamed from: b */
    private static volatile bfkd f96299b;

    static {
        beku bekuVar = new beku();
        f96298a = bekuVar;
        bfir.m39976aa(beku.class, bekuVar);
    }

    private beku() {
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
                            bfkd bfkdVar = f96299b;
                            if (bfkdVar == null) {
                                synchronized (beku.class) {
                                    bfkdVar = f96299b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96298a);
                                        f96299b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96298a;
                    }
                    return new bfil(f96298a);
                }
                return new beku();
            }
            return new bfkh(f96298a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
