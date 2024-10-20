package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavi extends haf {

    /* renamed from: b */
    public static final bbfl f11387b = bbfl.m37715h("TallacViewModel");

    /* renamed from: c */
    public final Application f11388c;

    /* renamed from: d */
    public final _3166 f11389d;

    /* renamed from: e */
    public final _3166 f11390e;

    /* renamed from: f */
    public final _3166 f11391f;

    /* renamed from: g */
    public final _3166 f11392g;

    /* renamed from: h */
    public boolean f11393h;

    /* renamed from: i */
    public boolean f11394i;

    /* renamed from: j */
    private final int f11395j;

    /* renamed from: k */
    private final _1311 f11396k;

    /* renamed from: l */
    private final bkbr f11397l;

    /* renamed from: m */
    private final armg f11398m;

    /* renamed from: n */
    private final armg f11399n;

    public aavi(Application application, int i) {
        super(application);
        this.f11388c = application;
        this.f11395j = i;
        _1311 m951d = _1317.m951d(application);
        this.f11396k = m951d;
        this.f11397l = new bkby(new aast(m951d, 14));
        int i2 = 2;
        this.f11398m = armg.m27496a(application, new aadr(this, i2), new aava(this, i2), _2266.m3678t(application, aius.TALLAC_VIEW_MODEL));
        int i3 = 3;
        this.f11399n = armg.m27496a(application, new aadr(this, i3), new aava(this, i3), _2266.m3678t(application, aius.TALLAC_VIEW_MODEL));
        this.f11389d = new _3166(null);
        this.f11390e = new _3166(false);
        this.f11391f = new _3166(false);
        this.f11392g = new _3166(0);
    }

    /* renamed from: a */
    public final _1593 m10763a() {
        return (_1593) this.f11397l.mo44532a();
    }

    /* renamed from: b */
    public final void m10764b() {
        int i = this.f11395j;
        if (i != -1) {
            this.f11398m.m27499d(new aavg(i));
            this.f11399n.m27499d(new aavg(this.f11395j));
        }
    }
}
