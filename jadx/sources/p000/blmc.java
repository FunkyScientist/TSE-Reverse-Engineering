package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmc f118253a;

    /* renamed from: g */
    private static volatile bfkd f118254g;

    /* renamed from: b */
    public int f118255b;

    /* renamed from: c */
    public int f118256c;

    /* renamed from: d */
    public String f118257d = "";

    /* renamed from: e */
    public int f118258e;

    /* renamed from: f */
    public int f118259f;

    static {
        blmc blmcVar = new blmc();
        f118253a = blmcVar;
        bfir.m39976aa(blmc.class, blmcVar);
    }

    private blmc() {
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
                            bfkd bfkdVar = f118254g;
                            if (bfkdVar == null) {
                                synchronized (blmc.class) {
                                    bfkdVar = f118254g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118253a);
                                        f118254g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118253a;
                    }
                    return new bfil(f118253a);
                }
                return new blmc();
            }
            return new bfkh(f118253a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", bllk.f117989o, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
