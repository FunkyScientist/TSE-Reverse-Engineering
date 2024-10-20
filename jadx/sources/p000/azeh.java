package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final azeh f77868a;

    /* renamed from: d */
    private static volatile bfkd f77869d;

    /* renamed from: b */
    public String f77870b = "";

    /* renamed from: c */
    public String f77871c = "";

    static {
        azeh azehVar = new azeh();
        f77868a = azehVar;
        bfir.m39976aa(azeh.class, azehVar);
    }

    private azeh() {
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
                            bfkd bfkdVar = f77869d;
                            if (bfkdVar == null) {
                                synchronized (azeh.class) {
                                    bfkdVar = f77869d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77868a);
                                        f77869d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77868a;
                    }
                    return new bfil(f77868a);
                }
                return new azeh();
            }
            return new bfkh(f77868a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
