package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Calendar;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apte extends aptg {

    /* renamed from: a */
    public final bkbr f55407a;

    /* renamed from: ai */
    private final bkbr f55408ai;

    /* renamed from: aj */
    private final bkbr f55409aj;

    /* renamed from: ak */
    private final bkbr f55410ak;

    /* renamed from: al */
    private final bkbr f55411al;

    /* renamed from: am */
    private final bkbr f55412am;

    /* renamed from: an */
    private final bkbr f55413an;

    /* renamed from: ao */
    private final snc f55414ao;

    /* renamed from: ap */
    private final smz f55415ap;

    /* renamed from: aq */
    private qra f55416aq;

    /* renamed from: ar */
    private boolean f55417ar;

    /* renamed from: as */
    private final aaue f55418as;

    /* renamed from: b */
    public final bkbr f55419b;

    /* renamed from: c */
    public final bkbr f55420c;

    /* renamed from: d */
    public final amzw f55421d;

    /* renamed from: e */
    public final Calendar f55422e;

    /* renamed from: f */
    public ComposeView f55423f;

    public apte() {
        bkbr m44507b = bkbj.m44507b(3, new apiz(new apiz(this, 4), 5));
        int i = bkhg.f115076a;
        this.f55408ai = new hcm(new bkgm(aptk.class), new apiz(m44507b, 6), new apuv(this, m44507b, 1, null), new apiz(m44507b, 7));
        _1311 _1311 = this.f189785be;
        this.f55409aj = new bkby(new apir(_1311, 17));
        this.f55410ak = new bkby(new apir(_1311, 18));
        this.f55407a = new bkby(new apir(_1311, 19));
        this.f55419b = new bkby(new apir(_1311, 20));
        this.f55411al = new bkby(new aptc(_1311, 1));
        this.f55412am = new bkby(new aptc(_1311, 0));
        this.f55420c = new bkby(new aptc(_1311, 2));
        this.f55413an = new bkby(new aptc(_1311, 3));
        this.f55421d = new amzw(this.f76605bp);
        this.f55418as = new aaue(this, 3);
        snc sncVar = new snc(this, this.f76605bp);
        sncVar.m68275q(this.f189784bd);
        this.f55414ao = sncVar;
        smz smzVar = new smz(this, this.f76605bp);
        this.f55415ap = smzVar;
        Calendar m25307b = apgu.m25307b();
        m25307b.getClass();
        this.f55422e = m25307b;
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new sml(this, this.f76605bp, sncVar, smzVar).m68208B(this.f189784bd);
        new vnm(this, this.f76605bp).m71111j(this.f189784bd);
        new ajkz(this, this.f76605bp).m19707j(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        vjz vjzVar = new vjz(ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        vjzVar.m71018d(aylwVar);
        new vjo(this, this.f76605bp).m71005e(this.f189784bd);
        new awxj(bcul.f89086d).m32789b(this.f189784bd);
    }

    /* renamed from: bf */
    public static final ActorLite m25688bf(Actor actor, Context context) {
        context.getClass();
        sta staVar = new sta(null);
        staVar.f176486c = actor.f123350b;
        staVar.f176488e = actor.m46593i();
        staVar.f176487d = actor.f123354f;
        staVar.f176485b = actor.f123355g;
        staVar.f176484a = actor.f123349a.mo47329a();
        return staVar.m68417a();
    }

    /* renamed from: bg */
    private final _378 m25689bg() {
        return (_378) this.f55411al.mo44532a();
    }

    /* renamed from: bh */
    private final _3186 m25690bh() {
        return (_3186) this.f55413an.mo44532a();
    }

    /* renamed from: r */
    public static final List m25691r(dsu dsuVar) {
        return (List) dsuVar.mo12755a();
    }

    /* renamed from: s */
    public static final Set m25692s(dsu dsuVar) {
        return (Set) dsuVar.mo12755a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m52968i(fmv.f139580a);
        this.f55423f = composeView;
        m25693bc();
        ComposeView composeView2 = this.f55423f;
        if (composeView2 == null) {
            bkgt.m44775b("rootView");
            return null;
        }
        return composeView2;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        aptk m25696q = m25696q();
        awcy.m31959a(bkgt.m44799z(m25696q.m25702c().m3565a(aius.UPDATES_HUB_VIEW_MODEL), new anyf(m25696q, (bkeg) null, 15, (char[]) null)), null, "Failed to mark the Updates tab as viewed.", new Object[0]);
        aptk m25696q2 = m25696q();
        if (m25696q2.f55457p != null) {
            awcy.m31959a(bkgt.m44799z(m25696q2.m25702c().m3565a(aius.UPDATES_HUB_SETTINGS_STORE), new akjs(m25696q2, (bkeg) null, 19, (int[]) null)), null, "Failed to mark storage update as viewed.", new Object[0]);
        }
        aptk m25696q3 = m25696q();
        if (((Boolean) m25696q3.f55452k.mo45241c()).booleanValue()) {
            awcy.m31959a(bkgt.m44799z(m25696q3.m25702c().m3565a(aius.UPDATES_HUB_SETTINGS_STORE), new akjs(m25696q3, (bkeg) null, 20, (boolean[]) null)), null, "Failed to mark conversation tooltip as viewed.", new Object[0]);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        m25693bc();
    }

    /* renamed from: bc */
    public final void m25693bc() {
        aptk m25696q = m25696q();
        long m5694a = m25696q.f55445d.m5694a(m25696q.f55443b.f123308a);
        qra qraVar = this.f55416aq;
        if (qraVar == null) {
            bkgt.m44775b("xrayViewModel");
            qraVar = null;
        }
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) qraVar.f171096f.m55131d();
        ComposeView composeView = this.f55423f;
        if (composeView == null) {
            return;
        }
        composeView.m23293b(new dxl(1418039138, true, new aptd(this, m5694a, googleOneFeatureData, 2)));
    }

    /* renamed from: bd */
    public final void m25694bd(boolean z) {
        if (this.f55417ar) {
            return;
        }
        aphr.m25340j("UpdatesHubFrag.show", 0);
        this.f55417ar = true;
        if (z) {
            omi m64936c = m25689bg().mo7397j(this.f55424ah.f123308a, blwh.OPEN_UPDATES_HUB).m64936c(bbvi.UNKNOWN, new avlw("Updates Hub initial render failed: "));
            m64936c.f164978h = null;
            m64936c.m64927a();
            return;
        }
        m25689bg().mo7397j(this.f55424ah.f123308a, blwh.OPEN_UPDATES_HUB).m64940g().m64927a();
    }

    /* renamed from: f */
    public final adtz m25695f() {
        return (adtz) this.f55409aj.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        m25690bh().m7017g(this.f55424ah.f123308a, this.f55418as);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_has_logged_initial_load", this.f55417ar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aius aiusVar;
        super.mo2091hT();
        Context m45979B = m45979B();
        if (((_2144) this.f55412am.mo44532a()).m3572c()) {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND_SEQUENTIAL;
        } else {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND;
        }
        this.f55421d.f46912b = _2266.m3678t(m45979B, aiusVar);
        m25690bh().m7016f(this.f55424ah.f123308a, this.f55418as);
        if (!m25690bh().m7018h(this.f55424ah.f123308a)) {
            this.f55421d.m22726a();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m25695f().f19308b.m55133g(this, new aocx(new aolq(this, 16), 10));
        m25695f().f19309c.m55133g(this, new aocx(new aolq(this, 17), 10));
        this.f55422e.setTimeInMillis(((_3142) this.f55410ak.mo44532a()).mo6916a().toEpochMilli());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (bundle != null) {
            this.f55417ar = bundle.getBoolean("state_has_logged_initial_load");
        }
        aphr.m25339i("UpdatesHubFrag.show", 0);
        bbfl bbflVar = qra.f171092b;
        qra m8242m = _600.m8242m(this, this.f55424ah.f123308a);
        this.f55416aq = m8242m;
        qra qraVar = null;
        if (m8242m == null) {
            bkgt.m44775b("xrayViewModel");
            m8242m = null;
        }
        m8242m.f171095e.m55133g(this, new aocx(new aolq(this, 14), 10));
        qra qraVar2 = this.f55416aq;
        if (qraVar2 == null) {
            bkgt.m44775b("xrayViewModel");
        } else {
            qraVar = qraVar2;
        }
        qraVar.f171096f.m55133g(this, new aocx(new aolq(this, 15), 10));
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(vnl.class, new aptb());
        aylwVar.m34582q(ajky.class, new apsr(this, 0));
        aylwVar.m34582q(vjn.class, new veh(this, 4));
    }

    /* renamed from: q */
    public final aptk m25696q() {
        return (aptk) this.f55408ai.mo44532a();
    }

    /* renamed from: t */
    public final void m25697t(boolean z, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, dmx dmxVar, int i) {
        boolean booleanValue;
        dmx mo50715b = dmxVar.mo50715b(1438987906);
        Object[] objArr = new Object[0];
        mo50715b.mo50738y(2073183554);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = aonj.f52449d;
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
        dsu m54829d = guh.m54829d(m25696q().f55452k, mo50715b);
        dfg m50593b = dfb.m50593b(false, mo50715b);
        booleanValue = ((Boolean) m54829d.mo12755a()).booleanValue();
        doj.m50874f(Boolean.valueOf(booleanValue), new akov(m50593b, m54829d, (bkeg) null, 12), mo50715b);
        onv.m64967a(bcsu.f87147H, false, null, dxm.m51295e(-1426787414, new apsu(m50593b, dppVar, z, bkflVar, bkflVar3, bkflVar2), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(this, z, bkflVar, bkflVar2, bkflVar3, i, 5);
        }
    }

    /* renamed from: u */
    public final void m25698u(long j, GoogleOneFeatureData googleOneFeatureData, dmx dmxVar, int i) {
        dsu dsuVar;
        dmx mo50715b = dmxVar.mo50715b(-868226343);
        dsu m54829d = guh.m54829d(m25696q().f55450i, mo50715b);
        dsu m54829d2 = guh.m54829d(m25696q().f55454m, mo50715b);
        dsu m54829d3 = guh.m54829d(m25696q().f55458q, mo50715b);
        dsu m54829d4 = guh.m54829d(m25696q().f55453l, mo50715b);
        bkoz bkozVar = m25696q().f55456o;
        jhu jhuVar = jjz.f151926a;
        mo50715b.mo50739z(388053246);
        bkel bkelVar = bkel.f115011a;
        mo50715b.mo50739z(-1919372411);
        boolean mo50706G = mo50715b.mo50706G(bkozVar);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = new jwr(bkozVar);
            dneVar.m50799ad(m50789T);
        }
        jwr jwrVar = (jwr) m50789T;
        dneVar.m50794Y();
        mo50715b.mo50739z(-1919369752);
        boolean mo50708I = mo50715b.mo50708I(bkelVar) | mo50715b.mo50708I(jwrVar);
        Object m50789T2 = dneVar.m50789T();
        if (mo50708I || m50789T2 == dmw.f136584a) {
            m50789T2 = new hbk(bkelVar, jwrVar, (bkeg) null, 7);
            dneVar.m50799ad(m50789T2);
        }
        dneVar.m50794Y();
        doj.m50874f(jwrVar, (bkga) m50789T2, mo50715b);
        mo50715b.mo50739z(-1919362042);
        boolean mo50708I2 = mo50715b.mo50708I(bkelVar) | mo50715b.mo50708I(jwrVar);
        Object m50789T3 = dneVar.m50789T();
        if (mo50708I2 || m50789T3 == dmw.f136584a) {
            m50789T3 = new hbk(bkelVar, jwrVar, (bkeg) null, 8, (byte[]) null);
            dneVar.m50799ad(m50789T3);
        }
        dneVar.m50794Y();
        doj.m50874f(jwrVar, (bkga) m50789T3, mo50715b);
        dneVar.m50794Y();
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        boolean z = jwrVar.m60504b().f151644a instanceof jhr;
        aook aookVar = new aook(this, jwrVar, 20);
        if (Float.compare(80.0f, 0.0f) > 0) {
            Object m50789T4 = dneVar.m50789T();
            if (m50789T4 == dmw.f136584a) {
                m50789T4 = doj.m50869a(bkel.f115011a, mo50715b);
                dneVar.m50799ad(m50789T4);
            }
            bklb bklbVar = (bklb) m50789T4;
            dsu m51100b = dsr.m51100b(aookVar, mo50715b);
            bkhc bkhcVar = new bkhc();
            bkhc bkhcVar2 = new bkhc();
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            bkhcVar.f115072a = gcmVar.mo31117eJ(80.0f);
            bkhcVar2.f115072a = gcmVar.mo31117eJ(56.0f);
            boolean mo50706G2 = mo50715b.mo50706G(bklbVar);
            Object m50789T5 = dneVar.m50789T();
            if (!mo50706G2 && m50789T5 != dmw.f136584a) {
                dsuVar = m54829d2;
            } else {
                dsuVar = m54829d2;
                m50789T5 = new com(bklbVar, m51100b, bkhcVar2.f115072a, bkhcVar.f115072a);
                dneVar.m50799ad(m50789T5);
            }
            com comVar = (com) m50789T5;
            boolean mo50708I3 = mo50715b.mo50708I(comVar) | mo50715b.mo50707H(z) | mo50715b.mo50703D(bkhcVar.f115072a) | mo50715b.mo50703D(bkhcVar2.f115072a);
            Object m50789T6 = dneVar.m50789T();
            if (mo50708I3 || m50789T6 == dmw.f136584a) {
                m50789T6 = new con(comVar, z, bkhcVar, bkhcVar2);
                dneVar.m50799ad(m50789T6);
            }
            mo50715b.mo50733t((bkfl) m50789T6);
            assi.m28804M(null, dxm.m51295e(-464456299, new apsv(this, m54829d4, context, 1), mo50715b), null, null, null, 0, 0L, 0L, null, dxm.m51295e(1469663082, new apsz(comVar, jwrVar, this, m54829d3, context, j, googleOneFeatureData, m54829d, dsuVar), mo50715b), mo50715b, 805306416, 509);
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new apta(this, j, googleOneFeatureData, i, 0);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("The refresh trigger must be greater than zero!");
    }

    /* renamed from: v */
    public final void m25699v(apvc apvcVar, apvd apvdVar) {
        adrk adrkVar;
        m25696q().m25709k(apvcVar);
        m25696q().f55451j = apvcVar;
        m25693bc();
        int i = apwa.f55832a;
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        int i2 = this.f55424ah.f123308a;
        ComposeView composeView = this.f55423f;
        if (composeView == null) {
            bkgt.m44775b("rootView");
            composeView = null;
        }
        composeView.getClass();
        apvs apvsVar = apvs.f55797a;
        switch (apvdVar.ordinal()) {
            case 0:
                if (!(apvcVar instanceof apvi)) {
                    if (apvcVar instanceof apvm) {
                        ((ajkz) aylw.m34564b(aylyVar).m34577h(ajkz.class, null)).m19702e(((apvm) apvcVar).f55766k);
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                ((ajkz) aylw.m34564b(aylyVar).m34577h(ajkz.class, null)).m19702e(((apvi) apvcVar).f55737f);
                return;
            case 1:
                if (!(apvcVar instanceof apvi)) {
                    if (apvcVar instanceof apvm) {
                        ((vjz) aylw.m34564b(aylyVar).m34577h(vjz.class, null)).m71017c(((apvm) apvcVar).f55766k);
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                ((vjz) aylw.m34564b(aylyVar).m34577h(vjz.class, null)).m71017c(((apvi) apvcVar).f55737f);
                return;
            case 2:
                ((vnm) aylw.m34564b(aylyVar).m34577h(vnm.class, null)).mo71109h(((apva) apvcVar.mo25737b()).f55689j);
                return;
            case 3:
            case 4:
                if (!(apvcVar instanceof apvi)) {
                    if (apvcVar instanceof apvm) {
                        ((vjo) aylw.m34564b(aylyVar).m34577h(vjo.class, null)).m71004d(((apvm) apvcVar).f55766k);
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                ((vjo) aylw.m34564b(aylyVar).m34577h(vjo.class, null)).m71004d(((apvi) apvcVar).f55737f);
                return;
            case 5:
                apwa.m25755c(aylyVar, i2, apvcVar);
                return;
            case 6:
                apwa.m25754b(aylyVar, i2, apvcVar);
                return;
            case 7:
                apwa.m25757e(aylyVar, i2, apvcVar);
                return;
            case 8:
                apwa.m25754b(aylyVar, i2, apvcVar);
                return;
            case 9:
                if (apvcVar instanceof apvk) {
                    if (((apvk) apvcVar).f55748b) {
                        adrkVar = adrk.MY_SHARED_PHOTOS;
                    } else {
                        adrkVar = adrk.PARTNER_PHOTOS;
                    }
                    ((_378) aylw.m34564b(aylyVar).m34577h(_378.class, null)).mo7395h(i2, blwh.OPEN_PARTNER_GRID, apwa.m25753a());
                    aylyVar.startActivity(_1862.m2756av(aylyVar, i2, adrkVar, blwh.OPEN_PARTNER_GRID));
                    return;
                }
                if (apvcVar instanceof apvm) {
                    apwa.m25754b(aylyVar, i2, apvcVar);
                    return;
                }
                if (apvcVar instanceof apvi) {
                    apva apvaVar = ((apvi) apvcVar).f55736e;
                    if (apvaVar.f55685f) {
                        apwa.m25754b(aylyVar, i2, apvcVar);
                        return;
                    } else if (apvaVar.f55691l) {
                        apwa.m25757e(aylyVar, i2, apvcVar);
                        return;
                    } else {
                        apwa.m25755c(aylyVar, i2, apvcVar);
                        return;
                    }
                }
                if (!(apvcVar instanceof apuu) && !(apvcVar instanceof apve)) {
                    throw new bkbs();
                }
                if (!apvcVar.mo25743h().isEmpty() && apvcVar.mo25741f().size() == 1) {
                    Object m44599bh = bkcw.m44599bh(apvcVar.mo25743h());
                    m44599bh.getClass();
                    _1846 _1846 = (_1846) m44599bh;
                    MediaCollection mo25739d = apvcVar.mo25739d();
                    if (mo25739d != null) {
                        apwa.m25756d(aylyVar, composeView, i2, apvcVar, _1846, mo25739d);
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                apwa.m25754b(aylyVar, i2, apvcVar);
                return;
            default:
                throw new bkbs();
        }
    }
}
