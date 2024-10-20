package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbl f77568a;

    /* renamed from: d */
    private static volatile bfkd f77569d;

    /* renamed from: b */
    public String f77570b = "";

    /* renamed from: c */
    public String f77571c = "";

    static {
        azbl azblVar = new azbl();
        f77568a = azblVar;
        bfir.m39976aa(azbl.class, azblVar);
    }

    private azbl() {
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
                            bfkd bfkdVar = f77569d;
                            if (bfkdVar == null) {
                                synchronized (azbl.class) {
                                    bfkdVar = f77569d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77568a);
                                        f77569d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77568a;
                    }
                    return new bfil(f77568a);
                }
                return new azbl();
            }
            return new bfkh(f77568a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
