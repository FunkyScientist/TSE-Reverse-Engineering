package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczl f90117a;

    /* renamed from: b */
    private static volatile bfkd f90118b;

    static {
        bczl bczlVar = new bczl();
        f90117a = bczlVar;
        bfir.m39976aa(bczl.class, bczlVar);
    }

    private bczl() {
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
                            bfkd bfkdVar = f90118b;
                            if (bfkdVar == null) {
                                synchronized (bczl.class) {
                                    bfkdVar = f90118b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90117a);
                                        f90118b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90117a;
                    }
                    return new bfil(f90117a);
                }
                return new bczl();
            }
            return new bfkh(f90117a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
