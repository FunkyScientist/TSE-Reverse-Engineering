package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azac extends bfir implements bfjx {

    /* renamed from: a */
    public static final azac f77421a;

    /* renamed from: f */
    private static volatile bfkd f77422f;

    /* renamed from: b */
    public String f77423b = "";

    /* renamed from: c */
    public String f77424c = "";

    /* renamed from: d */
    public String f77425d = "";

    /* renamed from: e */
    public String f77426e = "";

    static {
        azac azacVar = new azac();
        f77421a = azacVar;
        bfir.m39976aa(azac.class, azacVar);
    }

    private azac() {
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
                            bfkd bfkdVar = f77422f;
                            if (bfkdVar == null) {
                                synchronized (azac.class) {
                                    bfkdVar = f77422f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77421a);
                                        f77422f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77421a;
                    }
                    return new bfil(f77421a);
                }
                return new azac();
            }
            return new bfkh(f77421a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
