package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.mediapipe.framework.MediaPipeException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbb extends aypt implements aenv, aypf, aypl {

    /* renamed from: a */
    public static final batz f25840a;

    /* renamed from: d */
    private static final bbfl f25841d = bbfl.m37715h("SpotlightManager");

    /* renamed from: e */
    private static final baug f25842e;

    /* renamed from: b */
    public final bkbr f25843b;

    /* renamed from: c */
    public agba f25844c;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f25845f;

    /* renamed from: g */
    private final _1311 f25846g;

    /* renamed from: h */
    private final bkbr f25847h;

    /* renamed from: i */
    private final bkbr f25848i;

    /* renamed from: j */
    private final bkbr f25849j;

    /* renamed from: k */
    private final bkbr f25850k;

    /* renamed from: l */
    private final bkbr f25851l;

    /* renamed from: m */
    private final bkbr f25852m;

    /* renamed from: n */
    private final bkbr f25853n;

    /* renamed from: o */
    private final bkbr f25854o;

    /* renamed from: p */
    private final bkbr f25855p;

    /* renamed from: q */
    private final bkbr f25856q;

    /* renamed from: r */
    private final bkbr f25857r;

    /* renamed from: s */
    private final bkbr f25858s;

    /* renamed from: t */
    private long f25859t;

    /* renamed from: u */
    private final bkbr f25860u;

    /* renamed from: v */
    private agay f25861v;

    /* renamed from: w */
    private batz f25862w;

    static {
        batz m37363m = batz.m37363m(Integer.valueOf(R.string.photos_photoeditor_spotlight_trim_to_highlight_progress_text), Integer.valueOf(R.string.photos_photoeditor_spotlight_colors_progress_text));
        m37363m.getClass();
        f25840a = m37363m;
        f25842e = baug.m37402n(agbl.f25901e, Integer.valueOf(R.string.photos_photoeditor_spotlight_track_effect_progress_text), agbl.f25900d, Integer.valueOf(R.string.photos_photoeditor_spotlight_zoom_effect_progress_text), agbl.f25902f, Integer.valueOf(R.string.photos_photoeditor_spotlight_slomo_effect_progress_text));
    }

    public agbb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f25845f = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25846g = m950c;
        this.f25847h = new bkby(new agau(m950c, 10));
        this.f25848i = new bkby(new agau(m950c, 11));
        this.f25849j = new bkby(new agau(m950c, 12));
        this.f25850k = new bkby(new agau(m950c, 13));
        this.f25851l = new bkby(new agau(m950c, 14));
        this.f25852m = new bkby(new agau(m950c, 15));
        this.f25853n = new bkby(new agau(m950c, 16));
        this.f25854o = new bkby(new agau(m950c, 17));
        this.f25855p = new bkby(new agau(m950c, 5));
        this.f25843b = new bkby(new agau(m950c, 6));
        this.f25856q = new bkby(new agau(m950c, 7));
        this.f25857r = new bkby(new agau(m950c, 8));
        this.f25858s = new bkby(new agau(m950c, 9));
        this.f25860u = new bkby(new acsp(this, 14));
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f25862w = batzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    public static /* synthetic */ void m16776q(agbb agbbVar) {
        agbbVar.m16784y(true);
    }

    /* renamed from: r */
    private final ablz m16777r() {
        return (ablz) this.f25848i.mo44532a();
    }

    /* renamed from: s */
    private final aent m16778s() {
        return (aent) this.f25847h.mo44532a();
    }

    /* renamed from: t */
    private final aeoi m16779t() {
        return (aeoi) this.f25860u.mo44532a();
    }

    /* renamed from: u */
    private final _1866 m16780u() {
        return (_1866) this.f25851l.mo44532a();
    }

    /* renamed from: v */
    private final afyw m16781v(afyw afywVar) {
        bfil m39983O = afyp.f25485a.m39983O();
        m39983O.getClass();
        boolean m2861ae = m16780u().m2861ae();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        afyp afypVar = (afyp) m39983O.f99874b;
        afypVar.f25487b |= 1;
        afypVar.f25488c = m2861ae;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        afyp afypVar2 = (afyp) mo39957u;
        bfil m39983O2 = afyw.f25521a.m39983O();
        m39983O2.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        afyw afywVar2 = (afyw) m39983O2.f99874b;
        afywVar2.f25526e = afypVar2;
        afywVar2.f25523b |= 4;
        afyu afyuVar = afywVar.f25525d;
        if (afyuVar == null) {
            afyuVar = afyu.f25513a;
        }
        afyuVar.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        afyw afywVar3 = (afyw) m39983O2.f99874b;
        afywVar3.f25525d = afyuVar;
        afywVar3.f25523b |= 2;
        afyr afyrVar = afywVar.f25524c;
        if (afyrVar == null) {
            afyrVar = afyr.f25496a;
        }
        afyrVar.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        afyw afywVar4 = (afyw) m39983O2.f99874b;
        afywVar4.f25524c = afyrVar;
        afywVar4.f25523b |= 1;
        bfir mo39957u2 = m39983O2.mo39957u();
        mo39957u2.getClass();
        return (afyw) mo39957u2;
    }

    /* renamed from: w */
    private final _3222 m16782w() {
        return (_3222) this.f25850k.mo44532a();
    }

    /* renamed from: x */
    private final _3142 m16783x() {
        return (_3142) this.f25856q.mo44532a();
    }

    /* renamed from: y */
    public final void m16784y(boolean z) {
        ((aqqt) this.f25849j.mo44532a()).m26464d(1);
        m16782w().m7204e(z);
    }

    /* renamed from: a */
    public final _378 m16785a() {
        return (_378) this.f25857r.mo44532a();
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (m16787h().m16817k()) {
            m16790n();
        }
        super.mo7012ar();
    }

    @Override // p000.aenv
    /* renamed from: c */
    public final void mo7189c() {
        m16784y(false);
        agbp m16787h = m16787h();
        agba agbaVar = this.f25844c;
        if (agbaVar == null) {
            bkgt.m44775b("currentGraph");
            agbaVar = null;
        }
        agbm agbmVar = agbm.f25910d;
        int i = agbp.f25919m;
        m16787h.m16811e(agbaVar, agbmVar, null);
    }

    @Override // p000.aenv
    /* renamed from: d */
    public final void mo7190d(Exception exc) {
        agbm agbmVar;
        avlw avlwVar;
        m16784y(false);
        agbp m16787h = m16787h();
        agba agbaVar = this.f25844c;
        if (agbaVar == null) {
            bkgt.m44775b("currentGraph");
            agbaVar = null;
        }
        boolean z = exc instanceof MediaPipeException;
        if (z) {
            agbmVar = agbm.f25911e;
        } else {
            agbmVar = agbm.f25912f;
        }
        bbvi bbviVar = bbvi.ILLEGAL_STATE;
        if (z) {
            avlwVar = new avlw("Spotlight precompute failed with MediaPipe error.");
        } else {
            avlwVar = new avlw("Spotlight precompute failed.");
        }
        m16787h.m16811e(agbaVar, agbmVar, new agbo(bbviVar, avlwVar, exc));
    }

    /* renamed from: e */
    public final aeoe m16786e() {
        return (aeoe) this.f25852m.mo44532a();
    }

    @Override // p000.aenv
    /* renamed from: f */
    public final void mo7191f(double d) {
        m16782w().m7205f((float) d, true);
    }

    @Override // p000.aenv
    /* renamed from: g */
    public final void mo7192g() {
        if (this.f25844c == null) {
            bkgt.m44775b("currentGraph");
        }
        m16783x().mo6916a().minusMillis(this.f25859t).toEpochMilli();
        agba agbaVar = this.f25844c;
        if (agbaVar == null) {
            bkgt.m44775b("currentGraph");
            agbaVar = null;
        }
        if (agbaVar == agba.f25835a) {
            agay agayVar = this.f25861v;
            if (agayVar != null) {
                m16779t().mo15257L().mo16280C(m16781v(agayVar.m16774e()));
                aedx aedxVar = ((aedf) m16786e().mo12131a()).f20278l;
                if (aedxVar != null) {
                    aedxVar.f20390T = m16781v(agayVar.m16774e());
                }
                agbu m16788j = m16788j();
                agax agaxVar = agayVar.f25821k;
                long j = agaxVar.f25808a;
                long j2 = agaxVar.f25809b;
                long j3 = agaxVar.f25810c;
                if (m16788j.f25966n == 3) {
                    m16788j.f25965m.mo6950l(true);
                }
                if (m16788j.f25966n != 3) {
                    m16788j.m16838f(5);
                    m16788j.f25960h = j3;
                    m16788j.f25958f = j;
                    m16788j.f25959g = j2;
                    m16788j.f25965m.mo6950l(true);
                }
                afyu afyuVar = agayVar.m16774e().f25525d;
                if (afyuVar == null) {
                    afyuVar = afyu.f25513a;
                }
                bfjb bfjbVar = afyuVar.f25515b;
                bfjbVar.getClass();
                if (!bfjbVar.isEmpty()) {
                    agbu m16788j2 = m16788j();
                    afyu afyuVar2 = agayVar.m16774e().f25525d;
                    if (afyuVar2 == null) {
                        afyuVar2 = afyu.f25513a;
                    }
                    afyx afyxVar = ((afyy) afyuVar2.f25515b.get(0)).f25534b;
                    if (afyxVar == null) {
                        afyxVar = afyx.f25528a;
                    }
                    long millis = bbvs.m38292Q(afyxVar.f25530b).toMillis();
                    afyu afyuVar3 = agayVar.m16774e().f25525d;
                    if (afyuVar3 == null) {
                        afyuVar3 = afyu.f25513a;
                    }
                    afyx afyxVar2 = ((afyy) afyuVar3.f25515b.get(0)).f25535c;
                    if (afyxVar2 == null) {
                        afyxVar2 = afyx.f25528a;
                    }
                    m16788j2.f25961i = new SpotlightViewModel$RangeDetails(millis, bbvs.m38292Q(afyxVar2.f25530b).toMillis());
                }
                afyr afyrVar = agayVar.m16774e().f25524c;
                if (afyrVar == null) {
                    afyrVar = afyr.f25496a;
                }
                bfjb bfjbVar2 = afyrVar.f25499c;
                bfjbVar2.getClass();
                if (!bfjbVar2.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    afyr afyrVar2 = agayVar.m16774e().f25524c;
                    if (afyrVar2 == null) {
                        afyrVar2 = afyr.f25496a;
                    }
                    for (afyq afyqVar : afyrVar2.f25499c) {
                        if ((afyqVar.f25491b & 4) != 0) {
                            bftv bftvVar = afyqVar.f25494e;
                            if (bftvVar == null) {
                                bftvVar = bftv.f101644a;
                            }
                            Iterator it = bftvVar.f101646b.iterator();
                            while (it.hasNext()) {
                                hashSet.add(Integer.valueOf(((bftu) it.next()).f101641b));
                            }
                        }
                    }
                    m16788j().f25964l = hashSet.size();
                }
                bkgt.m44792s(gru.m54582e(this.f25845f.m45993T()), null, 0, new xfj(this, agayVar, (bkeg) null, 3), 3);
                return;
            }
            return;
        }
        agba agbaVar2 = this.f25844c;
        if (agbaVar2 == null) {
            bkgt.m44775b("currentGraph");
            agbaVar2 = null;
        }
        if (agbaVar2 == agba.f25836b) {
            agay agayVar2 = this.f25861v;
            if (agayVar2 != null) {
                Renderer mo15257L = m16779t().mo15257L();
                final afyw m16774e = agayVar2.m16774e();
                final aftm aftmVar = (aftm) mo15257L;
                aftmVar.f25015w.m34129A(new Runnable() { // from class: afox
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm.this.m16434cY(m16774e);
                    }
                });
                aedx aedxVar2 = ((aedf) m16786e().mo12131a()).f20278l;
                if (aedxVar2 != null) {
                    afyw m16774e2 = agayVar2.m16774e();
                    afyr afyrVar3 = aedxVar2.f20390T.f25524c;
                    if (afyrVar3 == null) {
                        afyrVar3 = afyr.f25496a;
                    }
                    bfil bfilVar = (bfil) afyrVar3.mo4203a(5, null);
                    bfilVar.m39785A(afyrVar3);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((afyr) bfilVar.f99874b).f25498b = bfkg.f99953a;
                    afyr afyrVar4 = m16774e2.f25524c;
                    if (afyrVar4 == null) {
                        afyrVar4 = afyr.f25496a;
                    }
                    bfilVar.m39796L(afyrVar4.f25498b);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((afyr) bfilVar.f99874b).f25500d = bfkg.f99953a;
                    afyr afyrVar5 = m16774e2.f25524c;
                    if (afyrVar5 == null) {
                        afyrVar5 = afyr.f25496a;
                    }
                    bfilVar.m39797M(afyrVar5.f25500d);
                    afyr afyrVar6 = (afyr) bfilVar.mo39957u();
                    afyw afywVar = aedxVar2.f20390T;
                    bfil bfilVar2 = (bfil) afywVar.mo4203a(5, null);
                    bfilVar2.m39785A(afywVar);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    afyw afywVar2 = (afyw) bfilVar2.f99874b;
                    afyrVar6.getClass();
                    afywVar2.f25524c = afyrVar6;
                    afywVar2.f25523b |= 1;
                    aedxVar2.f20390T = (afyw) bfilVar2.mo39957u();
                }
            }
            m16784y(true);
            agbp m16787h = m16787h();
            agba agbaVar3 = this.f25844c;
            if (agbaVar3 == null) {
                bkgt.m44775b("currentGraph");
                agbaVar3 = null;
            }
            agbm agbmVar = agbm.f25909c;
            int i = agbp.f25919m;
            m16787h.m16811e(agbaVar3, agbmVar, null);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m16787h().m16808a(agba.f25835a).m55133g(this, new adpn(this, 13));
    }

    /* renamed from: h */
    public final agbp m16787h() {
        return (agbp) this.f25855p.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aenv
    /* renamed from: i */
    public final void mo7194i() {
        agbl agblVar;
        Integer num;
        batz batzVar = f25840a;
        this.f25862w = batzVar;
        agbn agbnVar = (agbn) m16787h().f25921c.m55131d();
        if (agbnVar != null && (agblVar = agbnVar.f25915b) != null && (num = (Integer) f25842e.get(agblVar)) != null) {
            batu batuVar = new batu();
            batuVar.m37348i(batzVar);
            batuVar.m37347h(num);
            this.f25862w = batuVar.mo37337f();
        }
        _3222 m16782w = m16782w();
        batz batzVar2 = this.f25862w;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar2, 10));
        bbdo it = batzVar2.iterator();
        while (it.hasNext()) {
            Integer num2 = (Integer) it.next();
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f25845f;
            num2.getClass();
            arrayList.add(componentCallbacksC0094by.m46022ac(num2.intValue()));
        }
        m16782w.m7202c(bbhs.m37870bF(arrayList));
        agbp m16787h = m16787h();
        agba agbaVar = this.f25844c;
        if (agbaVar == null) {
            bkgt.m44775b("currentGraph");
            agbaVar = null;
        }
        m16787h.m16811e(agbaVar, agbm.f25908b, null);
        this.f25859t = m16783x().mo6916a().toEpochMilli();
    }

    /* renamed from: j */
    public final agbu m16788j() {
        return (agbu) this.f25858s.mo44532a();
    }

    /* renamed from: k */
    public final awuo m16789k() {
        return (awuo) this.f25853n.mo44532a();
    }

    /* renamed from: n */
    public final void m16790n() {
        m16778s().m15218d();
        m16782w().m7204e(false);
    }

    /* renamed from: o */
    public final void m16791o() {
        agbo agboVar = m16787h().f25926h;
        if (agboVar != null) {
            omi m64936c = m16785a().mo7397j(m16789k().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE).m64936c(agboVar.f25916a, agboVar.f25917b);
            m64936c.f164978h = agboVar.f25918c;
            m64936c.m64927a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m16792p(p000.agba r10, p000.bdhn r11) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agbb.m16792p(agba, bdhn):void");
    }
}
