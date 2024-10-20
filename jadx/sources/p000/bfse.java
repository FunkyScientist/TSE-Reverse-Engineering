package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfse extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfse f101432a;

    /* renamed from: b */
    private static volatile bfkd f101433b;

    static {
        bfse bfseVar = new bfse();
        f101432a = bfseVar;
        bfir.m39976aa(bfse.class, bfseVar);
    }

    private bfse() {
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
                            bfkd bfkdVar = f101433b;
                            if (bfkdVar == null) {
                                synchronized (bfse.class) {
                                    bfkdVar = f101433b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101432a);
                                        f101433b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101432a;
                    }
                    return new bfil(f101432a);
                }
                return new bfse();
            }
            return new bfkh(f101432a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
