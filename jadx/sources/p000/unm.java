package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unm extends haf implements aixh {

    /* renamed from: b */
    public final axja f181089b;

    /* renamed from: c */
    public boolean f181090c;

    /* renamed from: d */
    private final bkbr f181091d;

    /* renamed from: e */
    private final bkbr f181092e;

    /* renamed from: f */
    private final axjh f181093f;

    /* renamed from: g */
    private final bjio f181094g;

    public unm(Application application, int i) {
        super(application);
        this.f181091d = new bkby(new uml(application, 17));
        this.f181092e = new bkby(new uml(application, 18));
        this.f181089b = new axja(this);
        this.f181094g = new bjio(armg.m27496a(application, new unl(this, i, 0), new sng(this, 17), _2266.m3678t(application, aius.SETUP_GUIDE_DYNAMIC_DATA_PROVIDER)));
        this.f181093f = new udh(this, 13);
    }

    /* renamed from: g */
    private final _1791 m70108g() {
        return (_1791) this.f181091d.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        if (m70108g().m2511c() && this.f181090c) {
            return new orm(9);
        }
        return null;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final void mo19313c() {
        m70108g().f2201a.mo33380e(this.f181093f);
        this.f181094g.m43654f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f181094g.m43654f();
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return true;
    }

    /* renamed from: f */
    public final _983 m70109f() {
        return (_983) this.f181092e.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        m70108g().f2201a.mo33376a(this.f181093f, false);
        this.f181094g.m43655g(bkcg.f114898a, new unh(m70109f()));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f181089b;
    }
}
