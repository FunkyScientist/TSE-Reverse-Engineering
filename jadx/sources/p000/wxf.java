package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxf extends aypt implements ayps, aypf {

    /* renamed from: a */
    public final bkbr f186086a;

    /* renamed from: b */
    public final bkbr f186087b;

    /* renamed from: c */
    public final bkbr f186088c;

    /* renamed from: d */
    private final _1311 f186089d;

    /* renamed from: e */
    private final bkbr f186090e;

    /* renamed from: f */
    private final bkbr f186091f;

    /* renamed from: g */
    private final bkbr f186092g;

    public wxf(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186089d = m950c;
        this.f186090e = new bkby(new wwt(m950c, 19));
        this.f186086a = new bkby(new wwt(m950c, 20));
        this.f186091f = new bkby(new wxe(m950c, 1));
        this.f186092g = new bkby(new wxe(m950c, 0));
        this.f186087b = new bkby(new wxe(m950c, 2));
        this.f186088c = new bkby(new wxe(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m71946a() {
        return (Context) this.f186090e.mo44532a();
    }

    /* renamed from: d */
    public final xfn m71947d() {
        return (xfn) this.f186091f.mo44532a();
    }

    /* renamed from: e */
    public final void m71948e(bkfw bkfwVar) {
        ((antb) this.f186092g.mo44532a()).m23985b(((apeq) bkfwVar.mo9836a(new apeq())).m25209b());
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71947d().f187116v.m55133g(this, new umw(new wxd(this, 3), 9));
    }
}
