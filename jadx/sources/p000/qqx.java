package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqx extends haf {

    /* renamed from: b */
    public static final bbfl f171077b = bbfl.m37715h("XrayEligViewModel");

    /* renamed from: c */
    public final int f171078c;

    /* renamed from: d */
    public final bkbr f171079d;

    /* renamed from: e */
    public final _3166 f171080e;

    /* renamed from: f */
    private final Application f171081f;

    /* renamed from: g */
    private final _1311 f171082g;

    /* renamed from: h */
    private final bkbr f171083h;

    /* renamed from: i */
    private final bkbr f171084i;

    /* renamed from: j */
    private final bjio f171085j;

    public qqx(Application application, int i) {
        super(application);
        this.f171081f = application;
        this.f171078c = i;
        _1311 m951d = _1317.m951d(application);
        this.f171082g = m951d;
        this.f171079d = new bkby(new qks(m951d, 13));
        this.f171083h = new bkby(new qks(m951d, 14));
        this.f171084i = new bkby(new qks(m951d, 15));
        bjio bjioVar = new bjio(armg.m27496a(application, new phw(this, 9), new psg(this, 12), _2266.m3678t(application, aius.XRAY_VIEW_MODEL_LOAD_BROKEN_STATE)));
        this.f171085j = bjioVar;
        this.f171080e = new _3166(false);
        if (i != -1) {
            bjioVar.m43655g(new qrc(i), new qqw(this));
        }
    }

    /* renamed from: a */
    public static final qqx m66836a(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        componentCallbacksC0094by.getClass();
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, qqx.class, new mvr(i, 15));
        m28130ah.getClass();
        return (qqx) m28130ah;
    }

    /* renamed from: b */
    public final _678 m66837b() {
        return (_678) this.f171083h.mo44532a();
    }

    /* renamed from: c */
    public final _681 m66838c() {
        return (_681) this.f171084i.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171085j.m43654f();
    }
}
