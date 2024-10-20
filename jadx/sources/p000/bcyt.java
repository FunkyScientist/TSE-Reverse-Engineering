package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyt f90026a;

    /* renamed from: b */
    private static volatile bfkd f90027b;

    static {
        bcyt bcytVar = new bcyt();
        f90026a = bcytVar;
        bfir.m39976aa(bcyt.class, bcytVar);
    }

    private bcyt() {
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
                            bfkd bfkdVar = f90027b;
                            if (bfkdVar == null) {
                                synchronized (bcyt.class) {
                                    bfkdVar = f90027b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90026a);
                                        f90027b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90026a;
                    }
                    return new bfil(f90026a);
                }
                return new bcyt();
            }
            return new bfkh(f90026a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
