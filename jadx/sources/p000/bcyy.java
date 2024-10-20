package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyy f90044a;

    /* renamed from: b */
    private static volatile bfkd f90045b;

    static {
        bcyy bcyyVar = new bcyy();
        f90044a = bcyyVar;
        bfir.m39976aa(bcyy.class, bcyyVar);
    }

    private bcyy() {
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
                            bfkd bfkdVar = f90045b;
                            if (bfkdVar == null) {
                                synchronized (bcyy.class) {
                                    bfkdVar = f90045b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90044a);
                                        f90045b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90044a;
                    }
                    return new bfil(f90044a);
                }
                return new bcyy();
            }
            return new bfkh(f90044a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
