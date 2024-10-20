package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdi extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdi f77755a;

    /* renamed from: d */
    private static volatile bfkd f77756d;

    /* renamed from: b */
    public int f77757b = 0;

    /* renamed from: c */
    public Object f77758c;

    static {
        azdi azdiVar = new azdi();
        f77755a = azdiVar;
        bfir.m39976aa(azdi.class, azdiVar);
    }

    private azdi() {
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
                            bfkd bfkdVar = f77756d;
                            if (bfkdVar == null) {
                                synchronized (azdi.class) {
                                    bfkdVar = f77756d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77755a);
                                        f77756d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77755a;
                    }
                    return new bfil(f77755a);
                }
                return new azdi();
            }
            return new bfkh(f77755a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", azdh.class, azdg.class});
        }
        return (byte) 1;
    }
}
