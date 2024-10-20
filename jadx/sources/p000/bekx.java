package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekx f96306a;

    /* renamed from: b */
    private static volatile bfkd f96307b;

    static {
        bekx bekxVar = new bekx();
        f96306a = bekxVar;
        bfir.m39976aa(bekx.class, bekxVar);
    }

    private bekx() {
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
                            bfkd bfkdVar = f96307b;
                            if (bfkdVar == null) {
                                synchronized (bekx.class) {
                                    bfkdVar = f96307b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96306a);
                                        f96307b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96306a;
                    }
                    return new bfil(f96306a);
                }
                return new bekx();
            }
            return new bfkh(f96306a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
