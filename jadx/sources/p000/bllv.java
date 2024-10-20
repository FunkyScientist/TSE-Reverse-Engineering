package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllv f118204a;

    /* renamed from: o */
    private static volatile bfkd f118205o;

    /* renamed from: b */
    public int f118206b;

    /* renamed from: c */
    public int f118207c;

    /* renamed from: d */
    public int f118208d;

    /* renamed from: e */
    public int f118209e;

    /* renamed from: f */
    public int f118210f;

    /* renamed from: g */
    public long f118211g;

    /* renamed from: h */
    public int f118212h;

    /* renamed from: i */
    public int f118213i;

    /* renamed from: j */
    public int f118214j;

    /* renamed from: k */
    public int f118215k;

    /* renamed from: l */
    public bllu f118216l;

    /* renamed from: m */
    public boolean f118217m;

    /* renamed from: n */
    public boolean f118218n;

    static {
        bllv bllvVar = new bllv();
        f118204a = bllvVar;
        bfir.m39976aa(bllv.class, bllvVar);
    }

    private bllv() {
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
                            bfkd bfkdVar = f118205o;
                            if (bfkdVar == null) {
                                synchronized (bllv.class) {
                                    bfkdVar = f118205o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118204a);
                                        f118205o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118204a;
                    }
                    return new bfil(f118204a);
                }
                return new bllv();
            }
            return new bfkh(f118204a, "\u0004\f\u0000\u0001\u0001\u000f\f\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005ဂ\u0004\tင\b\nင\t\u000bင\n\f᠌\u000b\rဉ\f\u000eဇ\r\u000fဇ\u000e", new Object[]{"b", "c", bllk.f117985k, "d", bllk.f117983i, "e", "f", "g", "h", "i", "j", "k", bllk.f117984j, "l", "m", "n"});
        }
        return (byte) 1;
    }
}
