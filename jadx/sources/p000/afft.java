package p000;

import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afft implements affu {

    /* renamed from: a */
    public final afzw f24007a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f24008b;

    /* renamed from: c */
    private final _1311 f24009c;

    /* renamed from: d */
    private final bkbr f24010d;

    /* renamed from: e */
    private final bkbr f24011e;

    /* renamed from: f */
    private final bkbr f24012f;

    /* renamed from: g */
    private final bkbr f24013g;

    /* renamed from: h */
    private final bkbr f24014h;

    /* renamed from: i */
    private final bkbr f24015i;

    /* renamed from: j */
    private final bkbr f24016j;

    public afft(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f24008b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f24009c = m950c;
        this.f24010d = new bkby(new affe(m950c, 9));
        this.f24011e = new bkby(new affx(m950c, 1));
        this.f24012f = new bkby(new affe(m950c, 10));
        this.f24013g = new bkby(new affe(m950c, 11));
        this.f24014h = new bkby(new affe(m950c, 12));
        this.f24015i = new bkby(new affe(m950c, 13));
        this.f24016j = new bkby(new affe(m950c, 14));
        this.f24007a = new affs(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final aeca m16034f() {
        return (aeca) this.f24010d.mo44532a();
    }

    /* renamed from: g */
    private final aeoe m16035g() {
        return (aeoe) this.f24016j.mo44532a();
    }

    /* renamed from: h */
    private final void m16036h(afgd afgdVar) {
        aeey aeeyVar;
        if (afgdVar == afgd.f24061b) {
            aeeyVar = afgd.f24061b.f24064d;
        } else {
            aeeyVar = afgd.f24060a.f24064d;
        }
        m16038b().m16683d(aeeyVar, true);
        m16038b().m16687i(aeeyVar, afgdVar.f24063c);
        boolean m14433g = m16034f().m14433g(afgdVar.f24064d);
        int round = Math.round(_1862.m2737ac(m16034f().m14429b(afgdVar.f24064d), afgdVar.m16058g(this.f24008b.m45979B())));
        if (m14433g) {
            m16038b().m16685f(aeeyVar, round);
        } else {
            m16038b().m16685f(aeeyVar, m16037a().mo16044a(afgdVar));
        }
        m16038b().m16691m(aeeyVar, round);
    }

    /* renamed from: a */
    public final afgb m16037a() {
        return (afgb) this.f24013g.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
    }

    /* renamed from: b */
    public final afzx m16038b() {
        return (afzx) this.f24012f.mo44532a();
    }

    @Override // p000.affu
    /* renamed from: c */
    public final void mo16039c() {
        aejf mo14973d;
        m16036h(afgd.f24060a);
        m16036h(afgd.f24061b);
        m16038b().m16682c(mo16041e());
        ((aebx) this.f24011e.mo44532a()).mo14423a(true);
        aejl mo14443i = m16035g().mo12131a().mo14443i();
        if (mo14443i != null) {
            mo14443i.mo14978i(aejk.RELIGHTING);
        }
        if (mo14443i != null && (mo14973d = mo14443i.mo14973d()) != null) {
            mo14973d.mo14948f(3);
        }
    }

    @Override // p000.affu
    /* renamed from: d */
    public final void mo16040d() {
        if (((aebw) this.f24015i.mo44532a()).m14419a(bfqu.PORTRAIT_RELIGHTING, ((aedf) m16035g().mo12131a()).f20268b.f20678a)) {
            m16038b().m16681b(true);
        } else if (m16038b().m16688j()) {
            m16038b().m16681b(false);
        }
    }

    @Override // p000.affu
    /* renamed from: e */
    public final boolean mo16041e() {
        if (((aedf) m16035g().mo12131a()).f20278l != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16038b().m16691m(afgd.f24061b.f24064d, 0);
        afzx m16038b = m16038b();
        afgd afgdVar = afgd.f24061b;
        m16038b.m16687i(afgdVar.f24064d, afgdVar.f24063c);
        m16038b().m16683d(afgd.f24061b.f24064d, false);
        m16038b().m16691m(afgd.f24060a.f24064d, 0);
        afzx m16038b2 = m16038b();
        afgd afgdVar2 = afgd.f24060a;
        m16038b2.m16687i(afgdVar2.f24064d, afgdVar2.f24063c);
        m16038b().m16683d(afgd.f24060a.f24064d, false);
        m16038b().m16682c(false);
        bkbr bkbrVar = this.f24014h;
        m16038b().f25604a = ((agaf) bkbrVar.mo44532a()).mo15988a();
    }
}
