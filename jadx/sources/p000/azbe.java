package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbe f77540a;

    /* renamed from: b */
    private static volatile bfkd f77541b;

    static {
        azbe azbeVar = new azbe();
        f77540a = azbeVar;
        bfir.m39976aa(azbe.class, azbeVar);
    }

    private azbe() {
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
                            bfkd bfkdVar = f77541b;
                            if (bfkdVar == null) {
                                synchronized (azbe.class) {
                                    bfkdVar = f77541b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77540a);
                                        f77541b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77540a;
                    }
                    return new bfil(f77540a);
                }
                return new azbe();
            }
            return new bfkh(f77540a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
