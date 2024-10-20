package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbo extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbo f77584a;

    /* renamed from: c */
    private static volatile bfkd f77585c;

    /* renamed from: b */
    public int f77586b;

    static {
        azbo azboVar = new azbo();
        f77584a = azboVar;
        bfir.m39976aa(azbo.class, azboVar);
    }

    private azbo() {
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
                            bfkd bfkdVar = f77585c;
                            if (bfkdVar == null) {
                                synchronized (azbo.class) {
                                    bfkdVar = f77585c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77584a);
                                        f77585c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77584a;
                    }
                    return new bfil(f77584a);
                }
                return new azbo();
            }
            return new bfkh(f77584a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
