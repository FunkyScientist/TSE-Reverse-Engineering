package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final rzd f174544a;

    /* renamed from: k */
    private static volatile bfkd f174545k;

    /* renamed from: b */
    public int f174546b;

    /* renamed from: f */
    public long f174550f;

    /* renamed from: g */
    public int f174551g;

    /* renamed from: i */
    public boolean f174553i;

    /* renamed from: j */
    public xyz f174554j;

    /* renamed from: c */
    public String f174547c = "";

    /* renamed from: d */
    public String f174548d = "";

    /* renamed from: e */
    public String f174549e = "";

    /* renamed from: h */
    public String f174552h = "";

    static {
        rzd rzdVar = new rzd();
        f174544a = rzdVar;
        bfir.m39976aa(rzd.class, rzdVar);
    }

    private rzd() {
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
                            bfkd bfkdVar = f174545k;
                            if (bfkdVar == null) {
                                synchronized (rzd.class) {
                                    bfkdVar = f174545k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f174544a);
                                        f174545k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f174544a;
                    }
                    return new bfil(f174544a);
                }
                return new rzd();
            }
            return new bfkh(f174544a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဉ\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
