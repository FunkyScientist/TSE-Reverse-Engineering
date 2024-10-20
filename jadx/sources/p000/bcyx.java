package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyx f90042a;

    /* renamed from: b */
    private static volatile bfkd f90043b;

    static {
        bcyx bcyxVar = new bcyx();
        f90042a = bcyxVar;
        bfir.m39976aa(bcyx.class, bcyxVar);
    }

    private bcyx() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f90043b;
                            if (bfkdVar == null) {
                                synchronized (bcyx.class) {
                                    bfkdVar = f90043b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90042a);
                                        f90043b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90042a;
                    }
                    return new bfil(f90042a);
                }
                return new bcyx();
            }
            return new bfkh(f90042a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
