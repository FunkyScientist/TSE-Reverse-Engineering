package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqu extends haf {

    /* renamed from: b */
    public static final bbfl f171059b = bbfl.m37715h("SearchTabXrayVM");

    /* renamed from: c */
    public final Application f171060c;

    /* renamed from: d */
    public final int f171061d;

    /* renamed from: e */
    public final armg f171062e;

    /* renamed from: f */
    public final _3166 f171063f;

    /* renamed from: g */
    public final _3166 f171064g;

    /* renamed from: h */
    public final _3166 f171065h;

    /* renamed from: i */
    public final _3166 f171066i;

    /* renamed from: j */
    public final bjio f171067j;

    /* renamed from: k */
    private final _1311 f171068k;

    /* renamed from: l */
    private final bkbr f171069l;

    /* renamed from: m */
    private final bkbr f171070m;

    /* renamed from: n */
    private final bkbr f171071n;

    /* renamed from: o */
    private final bkbr f171072o;

    /* renamed from: p */
    private final bkbr f171073p;

    public qqu(Application application, int i) {
        super(application);
        this.f171060c = application;
        this.f171061d = i;
        _1311 m951d = _1317.m951d(application);
        this.f171068k = m951d;
        this.f171069l = new bkby(new qks(m951d, 9));
        this.f171070m = new bkby(new qks(m951d, 10));
        this.f171071n = new bkby(new qks(m951d, 11));
        this.f171072o = new bkby(new qks(m951d, 12));
        this.f171067j = new bjio(armg.m27496a(application, new phw(this, 8), new psg(this, 9), _2266.m3678t(application, aius.XRAY_SEARCH_VIEW_MODEL_LOAD_BROKEN_STATE)));
        this.f171073p = new bkby(new pzx(this, 12));
        this.f171062e = armg.m27496a(application, new mpe(5), new psg(this, 10), _2266.m3678t(application, aius.XRAY_SEARCH_GET_LAST_DISMISSAL_TIME));
        this.f171063f = new _3166(false);
        this.f171064g = new _3166(null);
        this.f171065h = new _3166(false);
        this.f171066i = new _3166(false);
    }

    /* renamed from: a */
    public final _670 m66829a() {
        return (_670) this.f171069l.mo44532a();
    }

    /* renamed from: b */
    public final _678 m66830b() {
        return (_678) this.f171070m.mo44532a();
    }

    /* renamed from: c */
    public final _681 m66831c() {
        return (_681) this.f171071n.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171067j.m43654f();
        m66833f().m43654f();
    }

    /* renamed from: e */
    public final _3142 m66832e() {
        return (_3142) this.f171072o.mo44532a();
    }

    /* renamed from: f */
    public final bjio m66833f() {
        return (bjio) this.f171073p.mo44532a();
    }
}
