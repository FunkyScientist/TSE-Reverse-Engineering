package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboy f83049a;

    /* renamed from: j */
    private static volatile bfkd f83050j;

    /* renamed from: b */
    public int f83051b;

    /* renamed from: c */
    public String f83052c = "";

    /* renamed from: d */
    public String f83053d = "";

    /* renamed from: e */
    public String f83054e = "";

    /* renamed from: f */
    public String f83055f = "";

    /* renamed from: g */
    public String f83056g = "";

    /* renamed from: h */
    public String f83057h = "";

    /* renamed from: i */
    public int f83058i;

    static {
        bboy bboyVar = new bboy();
        f83049a = bboyVar;
        bfir.m39976aa(bboy.class, bboyVar);
    }

    private bboy() {
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
                            bfkd bfkdVar = f83050j;
                            if (bfkdVar == null) {
                                synchronized (bboy.class) {
                                    bfkdVar = f83050j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83049a);
                                        f83050j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83049a;
                    }
                    return new bfil(f83049a);
                }
                return new bboy();
            }
            return new bfkh(f83049a, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\b᠌\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", bado.f80456u});
        }
        return (byte) 1;
    }
}
