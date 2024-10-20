package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqr f86785a;

    /* renamed from: j */
    private static volatile bfkd f86786j;

    /* renamed from: b */
    public String f86787b = "";

    /* renamed from: c */
    public String f86788c = "";

    /* renamed from: d */
    public String f86789d = "";

    /* renamed from: e */
    public String f86790e = "";

    /* renamed from: f */
    public String f86791f = "";

    /* renamed from: g */
    public String f86792g = "";

    /* renamed from: h */
    public String f86793h = "";

    /* renamed from: i */
    public int f86794i;

    /* renamed from: k */
    private int f86795k;

    static {
        bcqr bcqrVar = new bcqr();
        f86785a = bcqrVar;
        bfir.m39976aa(bcqr.class, bcqrVar);
    }

    private bcqr() {
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
                            bfkd bfkdVar = f86786j;
                            if (bfkdVar == null) {
                                synchronized (bcqr.class) {
                                    bfkdVar = f86786j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86785a);
                                        f86786j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86785a;
                    }
                    return new bfil(f86785a);
                }
                return new bcqr();
            }
            return new bfkh(f86785a, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bင\u0007", new Object[]{"k", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
