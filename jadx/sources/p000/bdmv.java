package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmv f92209a;

    /* renamed from: u */
    private static volatile bfkd f92210u;

    /* renamed from: b */
    public int f92211b;

    /* renamed from: e */
    public bdnl f92214e;

    /* renamed from: f */
    public bfjb f92215f;

    /* renamed from: g */
    public bfjb f92216g;

    /* renamed from: h */
    public bdmi f92217h;

    /* renamed from: i */
    public String f92218i;

    /* renamed from: j */
    public bdmg f92219j;

    /* renamed from: k */
    public bdmp f92220k;

    /* renamed from: l */
    public bdml f92221l;

    /* renamed from: m */
    public bdmu f92222m;

    /* renamed from: n */
    public bdmt f92223n;

    /* renamed from: o */
    public bdmr f92224o;

    /* renamed from: p */
    public bdns f92225p;

    /* renamed from: q */
    public bdmo f92226q;

    /* renamed from: r */
    public bdmn f92227r;

    /* renamed from: s */
    public bfjb f92228s;

    /* renamed from: t */
    public bdmm f92229t;

    /* renamed from: v */
    private bdmq f92230v;

    /* renamed from: w */
    private byte f92231w = 2;

    /* renamed from: c */
    public String f92212c = "";

    /* renamed from: d */
    public String f92213d = "";

    static {
        bdmv bdmvVar = new bdmv();
        f92209a = bdmvVar;
        bfir.m39976aa(bdmv.class, bdmvVar);
    }

    private bdmv() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f92215f = bfkgVar;
        this.f92216g = bfkgVar;
        this.f92218i = "";
        this.f92228s = bfkgVar;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f92231w = b;
                                return null;
                            }
                            bfkd bfkdVar = f92210u;
                            if (bfkdVar == null) {
                                synchronized (bdmv.class) {
                                    bfkdVar = f92210u;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92209a);
                                        f92210u = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92209a;
                    }
                    return new bfil(f92209a);
                }
                return new bdmv();
            }
            return new bfkh(f92209a, "\u0001\u0013\u0000\u0001\u0001\u001d\u0013\u0000\u0003\u0003\u0001ဈ\u0001\u0003\u001b\u0006ᐉ\n\bဈ\t\nဉ\u000b\u000bဉ\u000f\fᐉ\u0014\rဉ\u0015\u000eဉ\u0010\u000fဉ\u0007\u0010ဉ\u0016\u0013\u001b\u0014ဉ\u000e\u0017ᐉ\u0018\u0018ဈ\u0000\u0019\u001a\u001aဉ\u0002\u001cဉ\u0012\u001dဉ\u0019", new Object[]{"b", "d", "g", bdvu.class, "j", "i", "k", "m", "p", "q", "n", "h", "r", "s", bdmj.class, "l", "v", "c", "f", "e", "o", "t"});
        }
        return Byte.valueOf(this.f92231w);
    }
}
