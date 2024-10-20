package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzl {

    /* renamed from: a */
    public String f75607a;

    /* renamed from: b */
    public String f75608b;

    /* renamed from: c */
    public Boolean f75609c;

    /* renamed from: d */
    public Boolean f75610d;

    /* renamed from: e */
    public Boolean f75611e;

    /* renamed from: f */
    public Boolean f75612f;

    /* renamed from: g */
    public Boolean f75613g;

    /* renamed from: h */
    public Boolean f75614h;

    /* renamed from: i */
    public Boolean f75615i;

    /* renamed from: j */
    public Boolean f75616j;

    /* renamed from: k */
    public Boolean f75617k;

    /* renamed from: l */
    public Boolean f75618l;

    /* renamed from: m */
    public Integer f75619m;

    /* renamed from: n */
    public Integer f75620n;

    /* renamed from: o */
    public Integer f75621o;

    /* renamed from: p */
    public Double f75622p;

    /* renamed from: q */
    public Double f75623q;

    /* renamed from: r */
    private int f75624r;

    /* renamed from: s */
    private int f75625s;

    /* renamed from: t */
    private long f75626t;

    /* renamed from: u */
    private long f75627u;

    /* renamed from: v */
    private byte f75628v;

    public axzl() {
    }

    /* renamed from: a */
    public final axzm m34202a() {
        if (this.f75628v != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f75628v & 1) == 0) {
                sb.append(" timesContacted");
            }
            if ((this.f75628v & 2) == 0) {
                sb.append(" fieldTimesUsed");
            }
            if ((this.f75628v & 4) == 0) {
                sb.append(" lastTimeContacted");
            }
            if ((this.f75628v & 8) == 0) {
                sb.append(" fieldLastTimeUsed");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new axzm(this.f75624r, this.f75625s, this.f75626t, this.f75627u, this.f75607a, this.f75608b, this.f75609c, this.f75610d, this.f75611e, this.f75612f, this.f75613g, this.f75614h, this.f75615i, this.f75616j, this.f75617k, this.f75618l, this.f75619m, this.f75620n, this.f75621o, this.f75622p, this.f75623q);
    }

    /* renamed from: b */
    public final void m34203b(long j) {
        this.f75627u = j;
        this.f75628v = (byte) (this.f75628v | 8);
    }

    /* renamed from: c */
    public final void m34204c(int i) {
        this.f75625s = i;
        this.f75628v = (byte) (this.f75628v | 2);
    }

    /* renamed from: d */
    public final void m34205d(long j) {
        this.f75626t = j;
        this.f75628v = (byte) (this.f75628v | 4);
    }

    /* renamed from: e */
    public final void m34206e(int i) {
        this.f75624r = i;
        this.f75628v = (byte) (this.f75628v | 1);
    }

    public axzl(axzm axzmVar) {
        this.f75624r = axzmVar.f75630b;
        this.f75625s = axzmVar.f75631c;
        this.f75626t = axzmVar.f75632d;
        this.f75627u = axzmVar.f75633e;
        this.f75607a = axzmVar.f75634f;
        this.f75608b = axzmVar.f75635g;
        this.f75609c = axzmVar.f75636h;
        this.f75610d = axzmVar.f75637i;
        this.f75611e = axzmVar.f75638j;
        this.f75612f = axzmVar.f75639k;
        this.f75613g = axzmVar.f75640l;
        this.f75614h = axzmVar.f75641m;
        this.f75615i = axzmVar.f75642n;
        this.f75616j = axzmVar.f75643o;
        this.f75617k = axzmVar.f75644p;
        this.f75618l = axzmVar.f75645q;
        this.f75619m = axzmVar.f75646r;
        this.f75620n = axzmVar.f75647s;
        this.f75621o = axzmVar.f75648t;
        this.f75622p = axzmVar.f75649u;
        this.f75623q = axzmVar.f75650v;
        this.f75628v = (byte) 15;
    }
}
