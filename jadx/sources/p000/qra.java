package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qra extends haf {

    /* renamed from: b */
    public static final bbfl f171092b = bbfl.m37715h("XrayEligVMWithG1Offer");

    /* renamed from: c */
    public final Application f171093c;

    /* renamed from: d */
    public final int f171094d;

    /* renamed from: e */
    public final _3166 f171095e;

    /* renamed from: f */
    public final _3166 f171096f;

    /* renamed from: g */
    public final _3166 f171097g;

    /* renamed from: h */
    private final _1311 f171098h;

    /* renamed from: i */
    private final bkbr f171099i;

    /* renamed from: j */
    private final bkbr f171100j;

    /* renamed from: k */
    private final bkbr f171101k;

    /* renamed from: l */
    private final bkbr f171102l;

    /* renamed from: m */
    private final bjio f171103m;

    public qra(Application application, int i) {
        super(application);
        this.f171093c = application;
        this.f171094d = i;
        _1311 m951d = _1317.m951d(application);
        this.f171098h = m951d;
        this.f171099i = new bkby(new qks(m951d, 16));
        this.f171100j = new bkby(new qks(m951d, 17));
        this.f171101k = new bkby(new qks(m951d, 18));
        bjio bjioVar = new bjio(armg.m27496a(application, new phw(this, 10), new psg(this, 13), _2266.m3678t(application, aius.XRAY_G1_VIEW_MODEL_LOAD_BROKEN_STATE)));
        this.f171103m = bjioVar;
        this.f171102l = new bkby(new pzx(this, 13));
        this.f171095e = new _3166(false);
        this.f171096f = new _3166(null);
        if (i != -1) {
            bjioVar.m43655g(new qrc(i), new qqz(this));
            m66839f().m43655g(new qrc(i), new qsc(application, i));
        }
        this.f171097g = new _3166(false);
    }

    /* renamed from: f */
    private final bjio m66839f() {
        return (bjio) this.f171102l.mo44532a();
    }

    /* renamed from: a */
    public final _670 m66840a() {
        return (_670) this.f171099i.mo44532a();
    }

    /* renamed from: b */
    public final _678 m66841b() {
        return (_678) this.f171100j.mo44532a();
    }

    /* renamed from: c */
    public final _681 m66842c() {
        return (_681) this.f171101k.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171103m.m43654f();
        m66839f().m43654f();
    }

    /* renamed from: e */
    public final void m66843e(boolean z) {
        this.f171097g.mo6950l(Boolean.valueOf(z));
    }
}
