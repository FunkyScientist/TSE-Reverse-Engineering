package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnu f86307a;

    /* renamed from: b */
    private static volatile bfkd f86308b;

    static {
        bcnu bcnuVar = new bcnu();
        f86307a = bcnuVar;
        bfir.m39976aa(bcnu.class, bcnuVar);
    }

    private bcnu() {
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
                            bfkd bfkdVar = f86308b;
                            if (bfkdVar == null) {
                                synchronized (bcnu.class) {
                                    bfkdVar = f86308b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86307a);
                                        f86308b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86307a;
                    }
                    return new bfil(f86307a);
                }
                return new bcnu();
            }
            return new bfkh(f86307a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
