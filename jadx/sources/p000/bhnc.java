package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnc f108160a;

    /* renamed from: j */
    private static volatile bfkd f108161j;

    /* renamed from: b */
    public String f108162b = "";

    /* renamed from: c */
    public String f108163c = "";

    /* renamed from: d */
    public String f108164d = "";

    /* renamed from: e */
    public String f108165e = "";

    /* renamed from: f */
    public String f108166f = "";

    /* renamed from: g */
    public String f108167g = "";

    /* renamed from: h */
    public String f108168h = "";

    /* renamed from: i */
    public String f108169i = "";

    static {
        bhnc bhncVar = new bhnc();
        f108160a = bhncVar;
        bfir.m39976aa(bhnc.class, bhncVar);
    }

    private bhnc() {
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
                            bfkd bfkdVar = f108161j;
                            if (bfkdVar == null) {
                                synchronized (bhnc.class) {
                                    bfkdVar = f108161j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108160a);
                                        f108161j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108160a;
                    }
                    return new bfil(f108160a);
                }
                return new bhnc();
            }
            return new bfkh(f108160a, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
