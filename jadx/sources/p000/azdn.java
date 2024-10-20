package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdn extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdn f77773a;

    /* renamed from: d */
    private static volatile bfkd f77774d;

    /* renamed from: b */
    public String f77775b = "";

    /* renamed from: c */
    public String f77776c = "";

    static {
        azdn azdnVar = new azdn();
        f77773a = azdnVar;
        bfir.m39976aa(azdn.class, azdnVar);
    }

    private azdn() {
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
                            bfkd bfkdVar = f77774d;
                            if (bfkdVar == null) {
                                synchronized (azdn.class) {
                                    bfkdVar = f77774d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77773a);
                                        f77774d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77773a;
                    }
                    return new bfil(f77773a);
                }
                return new azdn();
            }
            return new bfkh(f77773a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
