package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benz extends bfir implements bfjx {

    /* renamed from: a */
    public static final benz f96743a;

    /* renamed from: b */
    private static volatile bfkd f96744b;

    static {
        benz benzVar = new benz();
        f96743a = benzVar;
        bfir.m39976aa(benz.class, benzVar);
    }

    private benz() {
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
                            bfkd bfkdVar = f96744b;
                            if (bfkdVar == null) {
                                synchronized (benz.class) {
                                    bfkdVar = f96744b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96743a);
                                        f96744b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96743a;
                    }
                    return new bfil(f96743a);
                }
                return new benz();
            }
            return new bfkh(f96743a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
