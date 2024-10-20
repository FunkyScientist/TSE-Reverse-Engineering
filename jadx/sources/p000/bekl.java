package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekl f96270a;

    /* renamed from: b */
    private static volatile bfkd f96271b;

    static {
        bekl beklVar = new bekl();
        f96270a = beklVar;
        bfir.m39976aa(bekl.class, beklVar);
    }

    private bekl() {
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
                            bfkd bfkdVar = f96271b;
                            if (bfkdVar == null) {
                                synchronized (bekl.class) {
                                    bfkdVar = f96271b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96270a);
                                        f96271b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96270a;
                    }
                    return new bfil(f96270a);
                }
                return new bekl();
            }
            return new bfkh(f96270a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
