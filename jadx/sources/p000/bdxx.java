package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxx f94466a;

    /* renamed from: b */
    private static volatile bfkd f94467b;

    static {
        bdxx bdxxVar = new bdxx();
        f94466a = bdxxVar;
        bfir.m39976aa(bdxx.class, bdxxVar);
    }

    private bdxx() {
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
                            bfkd bfkdVar = f94467b;
                            if (bfkdVar == null) {
                                synchronized (bdxx.class) {
                                    bfkdVar = f94467b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94466a);
                                        f94467b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94466a;
                    }
                    return new bfil(f94466a);
                }
                return new bdxx();
            }
            return new bfkh(f94466a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
