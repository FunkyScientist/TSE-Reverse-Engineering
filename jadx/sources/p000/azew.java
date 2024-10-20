package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azew extends bfir implements bfjx {

    /* renamed from: a */
    public static final azew f77923a;

    /* renamed from: c */
    private static volatile bfkd f77924c;

    /* renamed from: b */
    public int f77925b;

    static {
        azew azewVar = new azew();
        f77923a = azewVar;
        bfir.m39976aa(azew.class, azewVar);
    }

    private azew() {
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
                            bfkd bfkdVar = f77924c;
                            if (bfkdVar == null) {
                                synchronized (azew.class) {
                                    bfkdVar = f77924c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77923a);
                                        f77924c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77923a;
                    }
                    return new bfil(f77923a);
                }
                return new azew();
            }
            return new bfkh(f77923a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
