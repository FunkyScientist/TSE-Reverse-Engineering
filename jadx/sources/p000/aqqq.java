package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqq extends haf {

    /* renamed from: b */
    public final hbj f57978b;

    /* renamed from: c */
    public final bkrb f57979c;

    /* renamed from: d */
    private final armg f57980d;

    /* renamed from: e */
    private _1846 f57981e;

    public aqqq(Application application) {
        super(application);
        this.f57980d = new armg(application, new svq(18), new aobw(this, 15), _2266.m3678t(application, aius.KEY_MOMENTS_VIEW_MODEL), true);
        bkrb m45272a = bkrc.m45272a(bkcy.f114916a);
        this.f57979c = m45272a;
        this.f57978b = grt.m54575h(m45272a);
    }

    /* renamed from: a */
    public final void m26458a(_1846 _1846) {
        if (C1131ut.m70384u(this.f57981e, _1846)) {
            return;
        }
        this.f57981e = _1846;
        if (_1846 != null && _1846.mo2659l()) {
            this.f57980d.m27499d(new aqqn(_1846, aius.KEY_MOMENTS_VIEW_MODEL));
        } else {
            this.f57980d.m27498c();
        }
    }
}
