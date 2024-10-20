package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrf f86857a;

    /* renamed from: b */
    private static volatile bfkd f86858b;

    static {
        bcrf bcrfVar = new bcrf();
        f86857a = bcrfVar;
        bfir.m39976aa(bcrf.class, bcrfVar);
    }

    private bcrf() {
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
                            bfkd bfkdVar = f86858b;
                            if (bfkdVar == null) {
                                synchronized (bcrf.class) {
                                    bfkdVar = f86858b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86857a);
                                        f86858b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86857a;
                    }
                    return new bfil(f86857a);
                }
                return new bcrf();
            }
            return new bfkh(f86857a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
