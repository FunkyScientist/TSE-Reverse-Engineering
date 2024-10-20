package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbi f77559a;

    /* renamed from: e */
    private static volatile bfkd f77560e;

    /* renamed from: b */
    public int f77561b;

    /* renamed from: c */
    public int f77562c;

    /* renamed from: d */
    public azbg f77563d;

    static {
        azbi azbiVar = new azbi();
        f77559a = azbiVar;
        bfir.m39976aa(azbi.class, azbiVar);
    }

    private azbi() {
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
                            bfkd bfkdVar = f77560e;
                            if (bfkdVar == null) {
                                synchronized (azbi.class) {
                                    bfkdVar = f77560e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77559a);
                                        f77560e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77559a;
                    }
                    return new bfil(f77559a);
                }
                return new azbi();
            }
            return new bfkh(f77559a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
