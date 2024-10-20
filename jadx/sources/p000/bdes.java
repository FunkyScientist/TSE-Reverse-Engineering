package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdes extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdes f90941a;

    /* renamed from: b */
    private static volatile bfkd f90942b;

    static {
        bdes bdesVar = new bdes();
        f90941a = bdesVar;
        bfir.m39976aa(bdes.class, bdesVar);
    }

    private bdes() {
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
                            bfkd bfkdVar = f90942b;
                            if (bfkdVar == null) {
                                synchronized (bdes.class) {
                                    bfkdVar = f90942b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90941a);
                                        f90942b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90941a;
                    }
                    return new bfil(f90941a);
                }
                return new bdes();
            }
            return new bfkh(f90941a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
