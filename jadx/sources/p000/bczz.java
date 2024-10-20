package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczz f90218a;

    /* renamed from: b */
    private static volatile bfkd f90219b;

    static {
        bczz bczzVar = new bczz();
        f90218a = bczzVar;
        bfir.m39976aa(bczz.class, bczzVar);
    }

    private bczz() {
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
                            bfkd bfkdVar = f90219b;
                            if (bfkdVar == null) {
                                synchronized (bczz.class) {
                                    bfkdVar = f90219b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90218a);
                                        f90219b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90218a;
                    }
                    return new bfil(f90218a);
                }
                return new bczz();
            }
            return new bfkh(f90218a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
