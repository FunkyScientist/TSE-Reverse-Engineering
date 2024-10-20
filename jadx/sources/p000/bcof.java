package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcof extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcof f86351a;

    /* renamed from: b */
    private static volatile bfkd f86352b;

    static {
        bcof bcofVar = new bcof();
        f86351a = bcofVar;
        bfir.m39976aa(bcof.class, bcofVar);
    }

    private bcof() {
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
                            bfkd bfkdVar = f86352b;
                            if (bfkdVar == null) {
                                synchronized (bcof.class) {
                                    bfkdVar = f86352b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86351a);
                                        f86352b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86351a;
                    }
                    return new bfil(f86351a);
                }
                return new bcof();
            }
            return new bfkh(f86351a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
