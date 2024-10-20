package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxg extends aypt implements aypf {

    /* renamed from: a */
    private final _1311 f186093a;

    /* renamed from: b */
    private final bkbr f186094b;

    /* renamed from: c */
    private final bkbr f186095c;

    /* renamed from: d */
    private final bkbr f186096d;

    /* renamed from: e */
    private final bkbr f186097e;

    public wxg(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186093a = m950c;
        this.f186094b = new bkby(new wxe(m950c, 4));
        this.f186095c = new bkby(new wxe(m950c, 5));
        this.f186096d = new bkby(new wxe(m950c, 6));
        this.f186097e = new bkby(new wxe(m950c, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final _1214 m71949d() {
        return (_1214) this.f186097e.mo44532a();
    }

    /* renamed from: e */
    private final xfn m71950e() {
        return (xfn) this.f186095c.mo44532a();
    }

    /* renamed from: a */
    public final void m71951a() {
        uzg uzgVar = (uzg) this.f186094b.mo44532a();
        Object m55131d = m71950e().f187114t.m55131d();
        if (m55131d != null) {
            int ordinal = ((xfh) m55131d).ordinal();
            int i = 1;
            if (ordinal != 0 && ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 4;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    Object m55131d2 = m71949d().f358c.m55131d();
                    if (m55131d2 != null) {
                        if (((batz) m55131d2).size() != 0) {
                            i = 2;
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
            }
            uzgVar.m70689f(i);
            if (m71950e().f187114t.m55131d() != xfh.f187043b && m71950e().f187114t.m55131d() != xfh.f187044c) {
                return;
            }
            ((_393) this.f186096d.mo44532a()).mo7436b();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71950e().f187114t.m55133g(this, new umw(new wxd(this, 4), 10));
        m71949d().f358c.m55133g(this, new umw(new wxd(this, 5), 10));
    }
}
