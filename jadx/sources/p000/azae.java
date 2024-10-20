package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azae extends bfir implements bfjx {

    /* renamed from: a */
    public static final azae f77441a;

    /* renamed from: e */
    private static volatile bfkd f77442e;

    /* renamed from: b */
    public int f77443b;

    /* renamed from: c */
    public int f77444c;

    /* renamed from: d */
    public int f77445d;

    static {
        azae azaeVar = new azae();
        f77441a = azaeVar;
        bfir.m39976aa(azae.class, azaeVar);
    }

    private azae() {
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
                            bfkd bfkdVar = f77442e;
                            if (bfkdVar == null) {
                                synchronized (azae.class) {
                                    bfkdVar = f77442e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77441a);
                                        f77442e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77441a;
                    }
                    return new bfil(f77441a);
                }
                return new azae();
            }
            return new bfkh(f77441a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bhpl.f108554n, "d", bhpl.f108549i});
        }
        return (byte) 1;
    }
}
