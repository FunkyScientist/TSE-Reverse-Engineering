package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbc extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbc f77533a;

    /* renamed from: b */
    private static volatile bfkd f77534b;

    static {
        azbc azbcVar = new azbc();
        f77533a = azbcVar;
        bfir.m39976aa(azbc.class, azbcVar);
    }

    private azbc() {
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
                            bfkd bfkdVar = f77534b;
                            if (bfkdVar == null) {
                                synchronized (azbc.class) {
                                    bfkdVar = f77534b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77533a);
                                        f77534b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77533a;
                    }
                    return new bfil(f77533a);
                }
                return new azbc();
            }
            return new bfkh(f77533a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
