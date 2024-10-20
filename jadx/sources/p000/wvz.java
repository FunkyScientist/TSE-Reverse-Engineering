package p000;

import android.R;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvz implements lwv, ayps, wwa {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f185973a;

    /* renamed from: b */
    public final bkbr f185974b;

    /* renamed from: c */
    public final lwq f185975c;

    /* renamed from: d */
    private final _1311 f185976d;

    /* renamed from: e */
    private final bkbr f185977e;

    /* renamed from: f */
    private final axjf f185978f;

    /* renamed from: g */
    private final bkbr f185979g;

    /* renamed from: h */
    private final bkbr f185980h;

    /* renamed from: i */
    private final bkbr f185981i;

    public wvz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f185973a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185976d = m950c;
        this.f185977e = new bkby(new wvp(m950c, 7));
        this.f185978f = new axja(this);
        this.f185974b = new bkby(new wvp(m950c, 8));
        this.f185979g = new bkby(new wvp(m950c, 9));
        this.f185980h = new bkby(new wvp(m950c, 10));
        this.f185981i = new bkby(new wvp(m950c, 11));
        this.f185975c = new nvh(this, 2);
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final lyc m71898e() {
        return (lyc) this.f185980h.mo44532a();
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        bkdq bkdqVar = new bkdq((byte[]) null);
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        bkdqVar.add(m10872a.m10863a());
        int m21478c = ((alsh) this.f185981i.mo44532a()).m21478c();
        if (m21478c > 0 && m21478c < 500) {
            aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_flyingsky_editdays_toolbar_done_button);
            m10872a2.m10871i(bcsu.f87205s);
            m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_strings_done_button);
            m10872a2.m10869g(((Context) this.f185977e.mo44532a()).getColor(com.google.android.apps.photos.R.color.photos_daynight_blue600));
            bkdqVar.add(m10872a2.m10863a());
        }
        return bbhs.m37870bF(bkcw.m44259M(bkdqVar));
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            m71898e().mo17854e();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_flyingsky_editdays_toolbar_done_button) {
            m71898e().mo17855f();
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f185978f;
    }

    @Override // p000.wwa
    /* renamed from: p */
    public final void mo71887p(String str) {
        str.getClass();
        ActivityC0198fd activityC0198fd = (ActivityC0198fd) this.f185973a.m45985I();
        if (activityC0198fd != null && activityC0198fd.m52789k() != null) {
            ((lwr) this.f185979g.mo44532a()).mo62711d();
        }
    }

    @Override // p000.wwa
    /* renamed from: q */
    public final /* synthetic */ void mo71888q(int i, wvt wvtVar) {
    }

    @Override // p000.wwa
    /* renamed from: r */
    public final /* synthetic */ void mo71889r(int i, wvt wvtVar) {
    }
}
