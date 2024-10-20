package p000;

import com.google.android.apps.photos.promo.data.FeaturePromo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyy extends aypt implements aixv {

    /* renamed from: a */
    private final FeaturePromo f186265a;

    /* renamed from: b */
    private final _1311 f186266b;

    /* renamed from: c */
    private final bkbr f186267c;

    /* renamed from: d */
    private final bkbr f186268d;

    public wyy(aypb aypbVar, FeaturePromo featurePromo) {
        this.f186265a = featurePromo;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186266b = m950c;
        this.f186267c = new bkby(new wyv(m950c, 4));
        this.f186268d = new bkby(new wyv(m950c, 5));
        aypbVar.m34705S(this);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        if (m72023f()) {
            wyx m72021d = m72021d();
            String str = this.f186265a.f128025a;
            str.getClass();
            m72021d.m72020a(str, 1);
            m72022e().m72290z(null);
        }
    }

    /* renamed from: d */
    public final wyx m72021d() {
        return (wyx) this.f186268d.mo44532a();
    }

    /* renamed from: e */
    public final xfn m72022e() {
        return (xfn) this.f186267c.mo44532a();
    }

    /* renamed from: f */
    public final boolean m72023f() {
        if (m72022e().f187105k.m55131d() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        m72021d().f186261a = new adqk(this);
        m72022e().m72290z(this.f186265a);
    }
}
