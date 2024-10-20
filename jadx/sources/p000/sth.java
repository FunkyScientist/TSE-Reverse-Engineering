package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sth implements ayps, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176505a;

    /* renamed from: b */
    public final bkbr f176506b;

    /* renamed from: c */
    public boolean f176507c;

    /* renamed from: d */
    public stx f176508d;

    /* renamed from: e */
    public final ajjn f176509e;

    /* renamed from: f */
    private final _1311 f176510f;

    /* renamed from: g */
    private final bkbr f176511g;

    /* renamed from: h */
    private final bkbr f176512h;

    public sth(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f176505a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176510f = m950c;
        this.f176506b = new bkby(new sqw(m950c, 19));
        this.f176511g = new bkby(new sqw(m950c, 20));
        this.f176512h = new bkby(new ryk(this, 10));
        aypbVar.m34705S(this);
        this.f176509e = new stg(this);
    }

    /* renamed from: c */
    private final int m68422c() {
        return ((Number) this.f176512h.mo44532a()).intValue();
    }

    /* renamed from: d */
    private final _3015 m68423d() {
        return (_3015) this.f176511g.mo44532a();
    }

    /* renamed from: a */
    public final void m68424a() {
        this.f176507c = false;
        awvb mo6410q = m68423d().mo6410q(m68422c());
        mo6410q.m32689q("merged_album_creation_flow_tooltip_create_menu_seen", true);
        mo6410q.m32688p();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f176507c = !m68423d().mo6398e(m68422c()).mo32676i("merged_album_creation_flow_tooltip_create_menu_seen", false);
    }
}
