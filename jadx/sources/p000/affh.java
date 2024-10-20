package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affh implements afej {

    /* renamed from: a */
    public yer f23942a;

    /* renamed from: b */
    public yer f23943b;

    /* renamed from: c */
    public final afzw f23944c = new affs(this, 1);

    /* renamed from: d */
    private yer f23945d;

    /* renamed from: e */
    private yer f23946e;

    /* renamed from: f */
    private yer f23947f;

    /* renamed from: g */
    private yer f23948g;

    /* renamed from: h */
    private yer f23949h;

    /* renamed from: i */
    private boolean f23950i;

    public affh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m16018f(affc affcVar) {
        aeey aeeyVar;
        if (affcVar == affc.BLUR) {
            aeeyVar = affc.BLUR.f23919d;
        } else {
            aeeyVar = affc.DEPTH.f23919d;
        }
        ((afzx) this.f23942a.m73050a()).m16683d(aeeyVar, true);
        ((afzx) this.f23942a.m73050a()).m16687i(aeeyVar, affcVar.f23918c);
        boolean m14433g = ((aeca) this.f23945d.m73050a()).m14433g(affcVar.f23919d);
        int round = Math.round(affc.m16010h(((aeca) this.f23945d.m73050a()).m14429b(affcVar.f23919d)));
        if (m14433g) {
            ((afzx) this.f23942a.m73050a()).m16685f(aeeyVar, round);
        } else {
            ((afzx) this.f23942a.m73050a()).m16685f(aeeyVar, ((afet) this.f23943b.m73050a()).mo15990a(affcVar));
        }
        ((afzx) this.f23942a.m73050a()).m16691m(aeeyVar, round);
    }

    @Override // p000.afej
    /* renamed from: a */
    public final void mo15984a() {
        m16018f(affc.BLUR);
        if (this.f23950i) {
            m16018f(affc.DEPTH);
        }
        ((afzx) this.f23942a.m73050a()).m16682c(mo15987d());
        ((aebx) this.f23946e.m73050a()).mo14423a(true);
    }

    @Override // p000.afej
    /* renamed from: b */
    public final void mo15985b(boolean z) {
        if (z) {
            this.f23950i = false;
            ((afzx) this.f23942a.m73050a()).m16686h(affc.DEPTH.f23919d, false);
        }
    }

    @Override // p000.afej
    /* renamed from: c */
    public final void mo15986c() {
        if (((aebw) this.f23948g.m73050a()).m14419a(bfqu.DEPTH, ((aedf) ((aeoe) this.f23949h.m73050a()).mo12131a()).f20268b.f20678a)) {
            ((afzx) this.f23942a.m73050a()).m16681b(true);
        } else if (((afzx) this.f23942a.m73050a()).m16688j()) {
            ((afzx) this.f23942a.m73050a()).m16681b(false);
        }
    }

    @Override // p000.afej
    /* renamed from: d */
    public final boolean mo15987d() {
        aedx aedxVar = ((aedf) ((aeoe) this.f23949h.m73050a()).mo12131a()).f20278l;
        if (aedxVar == null) {
            return false;
        }
        if (!aedxVar.f20380J && !aedxVar.f20383M) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23945d = _1311.m943b(aeca.class, null);
        this.f23946e = _1311.m943b(aebx.class, "focus_listener_key");
        this.f23942a = _1311.m943b(afzx.class, null);
        this.f23943b = _1311.m943b(afet.class, null);
        this.f23947f = _1311.m943b(agaf.class, null);
        this.f23948g = _1311.m943b(aebw.class, null);
        yer m943b = _1311.m943b(aeoe.class, null);
        this.f23949h = m943b;
        aedx aedxVar = ((aedf) ((aeoe) m943b.m73050a()).mo12131a()).f20278l;
        boolean z = false;
        if (aedxVar != null && (aedxVar.f20381K || !aedxVar.f20380J)) {
            z = true;
        }
        this.f23950i = z;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((afzx) this.f23942a.m73050a()).m16691m(affc.BLUR.f23919d, 0);
        afzx afzxVar = (afzx) this.f23942a.m73050a();
        affc affcVar = affc.BLUR;
        afzxVar.m16687i(affcVar.f23919d, affcVar.f23918c);
        ((afzx) this.f23942a.m73050a()).m16683d(affc.BLUR.f23919d, false);
        if (this.f23950i) {
            ((afzx) this.f23942a.m73050a()).m16691m(affc.DEPTH.f23919d, 0);
            afzx afzxVar2 = (afzx) this.f23942a.m73050a();
            affc affcVar2 = affc.DEPTH;
            afzxVar2.m16687i(affcVar2.f23919d, affcVar2.f23918c);
            ((afzx) this.f23942a.m73050a()).m16683d(affc.DEPTH.f23919d, false);
        }
        ((afzx) this.f23942a.m73050a()).m16682c(false);
        ((afzx) this.f23942a.m73050a()).f25604a = ((agaf) this.f23947f.m73050a()).mo15988a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
    }
}
