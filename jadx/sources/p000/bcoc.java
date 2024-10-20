package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoc f86343a;

    /* renamed from: b */
    private static volatile bfkd f86344b;

    static {
        bcoc bcocVar = new bcoc();
        f86343a = bcocVar;
        bfir.m39976aa(bcoc.class, bcocVar);
    }

    private bcoc() {
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
                            bfkd bfkdVar = f86344b;
                            if (bfkdVar == null) {
                                synchronized (bcoc.class) {
                                    bfkdVar = f86344b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86343a);
                                        f86344b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86343a;
                    }
                    return new bfil(f86343a);
                }
                return new bcoc();
            }
            return new bfkh(f86343a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
