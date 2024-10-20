package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddx f90835a;

    /* renamed from: b */
    private static volatile bfkd f90836b;

    static {
        bddx bddxVar = new bddx();
        f90835a = bddxVar;
        bfir.m39976aa(bddx.class, bddxVar);
    }

    private bddx() {
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
                            bfkd bfkdVar = f90836b;
                            if (bfkdVar == null) {
                                synchronized (bddx.class) {
                                    bfkdVar = f90836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90835a);
                                        f90836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90835a;
                    }
                    return new bfil(f90835a);
                }
                return new bddx();
            }
            return new bfkh(f90835a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
