package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddp f90803a;

    /* renamed from: b */
    private static volatile bfkd f90804b;

    static {
        bddp bddpVar = new bddp();
        f90803a = bddpVar;
        bfir.m39976aa(bddp.class, bddpVar);
    }

    private bddp() {
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
                            bfkd bfkdVar = f90804b;
                            if (bfkdVar == null) {
                                synchronized (bddp.class) {
                                    bfkdVar = f90804b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90803a);
                                        f90804b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90803a;
                    }
                    return new bfil(f90803a);
                }
                return new bddp();
            }
            return new bfkh(f90803a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
