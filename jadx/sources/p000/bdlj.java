package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlj f92037a;

    /* renamed from: p */
    private static volatile bfkd f92038p;

    /* renamed from: b */
    public int f92039b;

    /* renamed from: c */
    public int f92040c;

    /* renamed from: f */
    public int f92043f;

    /* renamed from: i */
    public becp f92046i;

    /* renamed from: n */
    public int f92051n;

    /* renamed from: o */
    public int f92052o;

    /* renamed from: d */
    public String f92041d = "";

    /* renamed from: e */
    public String f92042e = "";

    /* renamed from: g */
    public String f92044g = "";

    /* renamed from: h */
    public int f92045h = 2;

    /* renamed from: j */
    public String f92047j = "";

    /* renamed from: k */
    public String f92048k = "";

    /* renamed from: l */
    public String f92049l = "";

    /* renamed from: m */
    public String f92050m = "";

    static {
        bdlj bdljVar = new bdlj();
        f92037a = bdljVar;
        bfir.m39976aa(bdlj.class, bdljVar);
    }

    private bdlj() {
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
                            bfkd bfkdVar = f92038p;
                            if (bfkdVar == null) {
                                synchronized (bdlj.class) {
                                    bfkdVar = f92038p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92037a);
                                        f92038p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92037a;
                    }
                    return new bfil(f92037a);
                }
                return new bdlj();
            }
            return new bfkh(f92037a, "\u0004\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဆ\u0003\u0005ဉ\b\u0006ဈ\t\bဈ\r\nဈ\f\u000b᠌\u0005\fဈ\u0004\rဈ\n\u000eင\u000e\u000fင\u000f", new Object[]{"b", "c", bdki.f91779e, "d", "e", "f", "i", "j", "m", "l", "h", bdki.f91780f, "g", "k", "n", "o"});
        }
        return (byte) 1;
    }
}
