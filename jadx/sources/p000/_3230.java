package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3230 extends aypt {

    /* renamed from: a */
    public boolean f6975a;

    /* renamed from: b */
    public String f6976b;

    /* renamed from: c */
    private final _1311 f6977c;

    /* renamed from: d */
    private final bkbr f6978d;

    /* renamed from: e */
    private final bkbr f6979e;

    public _3230(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6977c = m950c;
        this.f6978d = new bkby(new aqbu(m950c, 16));
        this.f6979e = new bkby(new aqbu(m950c, 17));
        this.f6976b = "";
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final _3196 m7217f() {
        return (_3196) this.f6979e.mo44532a();
    }

    /* renamed from: a */
    public final aixb m7218a() {
        return (aixb) this.f6978d.mo44532a();
    }

    /* renamed from: d */
    public final void m7219d(String str) {
        str.getClass();
        this.f6975a = true;
        this.f6976b = str;
    }

    /* renamed from: e */
    public final void m7220e() {
        m7218a().m19294c();
        m7218a().m19300i(0.0d);
        this.f6975a = false;
        this.f6976b = "";
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m7217f().f6741g.m55133g(this, new aocx(new aqfm(this, 3), 11));
        m7217f().f6742h.m55133g(this, new aocx(new aqfm(this, 4), 11));
    }
}
