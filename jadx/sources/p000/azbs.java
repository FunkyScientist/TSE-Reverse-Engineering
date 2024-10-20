package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbs extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbs f77595a;

    /* renamed from: d */
    private static volatile bfkd f77596d;

    /* renamed from: b */
    public String f77597b = "";

    /* renamed from: c */
    public String f77598c = "";

    static {
        azbs azbsVar = new azbs();
        f77595a = azbsVar;
        bfir.m39976aa(azbs.class, azbsVar);
    }

    private azbs() {
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
                            bfkd bfkdVar = f77596d;
                            if (bfkdVar == null) {
                                synchronized (azbs.class) {
                                    bfkdVar = f77596d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77595a);
                                        f77596d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77595a;
                    }
                    return new bfil(f77595a);
                }
                return new azbs();
            }
            return new bfkh(f77595a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
