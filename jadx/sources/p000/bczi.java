package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczi f90102a;

    /* renamed from: b */
    private static volatile bfkd f90103b;

    static {
        bczi bcziVar = new bczi();
        f90102a = bcziVar;
        bfir.m39976aa(bczi.class, bcziVar);
    }

    private bczi() {
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
                            bfkd bfkdVar = f90103b;
                            if (bfkdVar == null) {
                                synchronized (bczi.class) {
                                    bfkdVar = f90103b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90102a);
                                        f90103b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90102a;
                    }
                    return new bfil(f90102a);
                }
                return new bczi();
            }
            return new bfkh(f90102a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
