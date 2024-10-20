package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcog f86353a;

    /* renamed from: b */
    private static volatile bfkd f86354b;

    static {
        bcog bcogVar = new bcog();
        f86353a = bcogVar;
        bfir.m39976aa(bcog.class, bcogVar);
    }

    private bcog() {
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
                            bfkd bfkdVar = f86354b;
                            if (bfkdVar == null) {
                                synchronized (bcog.class) {
                                    bfkdVar = f86354b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86353a);
                                        f86354b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86353a;
                    }
                    return new bfil(f86353a);
                }
                return new bcog();
            }
            return new bfkh(f86353a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
