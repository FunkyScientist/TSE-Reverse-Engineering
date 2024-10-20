package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfr extends aypt implements aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26376a;

    /* renamed from: b */
    public final bkbr f26377b;

    /* renamed from: c */
    public agge f26378c;

    /* renamed from: d */
    private final _1311 f26379d;

    /* renamed from: e */
    private final bkbr f26380e;

    /* renamed from: f */
    private final bkbr f26381f;

    /* renamed from: g */
    private final bkbr f26382g;

    static {
        bbfl.m37715h("UdonKeyListenerMixin");
    }

    public agfr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26376a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26379d = m950c;
        this.f26380e = new bkby(new agfp(m950c, 2));
        this.f26381f = new bkby(new agfp(m950c, 3));
        this.f26377b = new bkby(new agfp(m950c, 4));
        this.f26382g = new bkby(new agfp(m950c, 5));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final afwx m16984d() {
        return (afwx) this.f26382g.mo44532a();
    }

    /* renamed from: e */
    public final agfm m16985e() {
        return (agfm) this.f26381f.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ydr) this.f26380e.mo44532a()).m73010a(new aetp(this, 4));
        ((aedf) m16984d().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 20));
    }
}
