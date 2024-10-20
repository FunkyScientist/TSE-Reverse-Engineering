package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdr f77784a;

    /* renamed from: d */
    private static volatile bfkd f77785d;

    /* renamed from: b */
    public int f77786b = 0;

    /* renamed from: c */
    public Object f77787c;

    static {
        azdr azdrVar = new azdr();
        f77784a = azdrVar;
        bfir.m39976aa(azdr.class, azdrVar);
    }

    private azdr() {
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
                            bfkd bfkdVar = f77785d;
                            if (bfkdVar == null) {
                                synchronized (azdr.class) {
                                    bfkdVar = f77785d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77784a);
                                        f77785d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77784a;
                    }
                    return new bfil(f77784a);
                }
                return new azdr();
            }
            return new bfkh(f77784a, "\u0004\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"c", "b", azdn.class, azdf.class, azdi.class, azdp.class, azdo.class, azdq.class, azdl.class, azdk.class, azdm.class});
        }
        return (byte) 1;
    }
}
