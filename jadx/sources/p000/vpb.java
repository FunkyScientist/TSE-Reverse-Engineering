package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpb extends haf {

    /* renamed from: b */
    public final vpa f184065b;

    /* renamed from: c */
    public final _3166 f184066c;

    /* renamed from: d */
    public final hbj f184067d;

    /* renamed from: e */
    public boolean f184068e;

    /* renamed from: f */
    private final Application f184069f;

    /* renamed from: g */
    private final _1311 f184070g;

    /* renamed from: h */
    private final bkbr f184071h;

    /* renamed from: i */
    private final bkbr f184072i;

    public vpb(Application application, vpa vpaVar) {
        super(application);
        this.f184069f = application;
        this.f184065b = vpaVar;
        _1311 m951d = _1317.m951d(application);
        this.f184070g = m951d;
        this.f184071h = new bkby(new vlh(m951d, 11));
        this.f184072i = new bkby(new vlh(m951d, 12));
        _3166 _3166 = new _3166();
        this.f184066c = _3166;
        this.f184067d = _3166;
        awcy.m31959a(bkgt.m44799z(m71162c().m3565a(aius.LOCATION_SHARING_SETTINGS_STORE), new rvk(this, (bkeg) null, 14)), null, "Failed to determine the location setting tooltip eligibility to be shown.", new Object[0]);
    }

    /* renamed from: a */
    public static final vpb m71160a(ActivityC0198fd activityC0198fd, vpa vpaVar) {
        hck m28131ai = asbf.m28131ai(activityC0198fd, vpb.class, new reb(vpaVar, 6));
        m28131ai.getClass();
        return (vpb) m28131ai;
    }

    /* renamed from: b */
    public final _1072 m71161b() {
        return (_1072) this.f184072i.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m71162c() {
        return (_2141) this.f184071h.mo44532a();
    }

    /* renamed from: e */
    public final void m71163e(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(vpb.class, this);
    }
}
