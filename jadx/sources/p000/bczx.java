package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczx f90209a;

    /* renamed from: b */
    private static volatile bfkd f90210b;

    static {
        bczx bczxVar = new bczx();
        f90209a = bczxVar;
        bfir.m39976aa(bczx.class, bczxVar);
    }

    private bczx() {
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
                            bfkd bfkdVar = f90210b;
                            if (bfkdVar == null) {
                                synchronized (bczx.class) {
                                    bfkdVar = f90210b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90209a);
                                        f90210b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90209a;
                    }
                    return new bfil(f90209a);
                }
                return new bczx();
            }
            return new bfkh(f90209a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
