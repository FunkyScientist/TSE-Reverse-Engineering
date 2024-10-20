package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyu f90028a;

    /* renamed from: b */
    private static volatile bfkd f90029b;

    static {
        bcyu bcyuVar = new bcyu();
        f90028a = bcyuVar;
        bfir.m39976aa(bcyu.class, bcyuVar);
    }

    private bcyu() {
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
                            bfkd bfkdVar = f90029b;
                            if (bfkdVar == null) {
                                synchronized (bcyu.class) {
                                    bfkdVar = f90029b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90028a);
                                        f90029b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90028a;
                    }
                    return new bfil(f90028a);
                }
                return new bcyu();
            }
            return new bfkh(f90028a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
