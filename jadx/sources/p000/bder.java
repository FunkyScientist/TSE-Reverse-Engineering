package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bder extends bfir implements bfjx {

    /* renamed from: a */
    public static final bder f90939a;

    /* renamed from: b */
    private static volatile bfkd f90940b;

    static {
        bder bderVar = new bder();
        f90939a = bderVar;
        bfir.m39976aa(bder.class, bderVar);
    }

    private bder() {
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
                            bfkd bfkdVar = f90940b;
                            if (bfkdVar == null) {
                                synchronized (bder.class) {
                                    bfkdVar = f90940b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90939a);
                                        f90940b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90939a;
                    }
                    return new bfil(f90939a);
                }
                return new bder();
            }
            return new bfkh(f90939a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
