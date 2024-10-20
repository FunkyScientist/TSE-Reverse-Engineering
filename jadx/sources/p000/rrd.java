package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.data.FeaturePromo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrd extends yfh {

    /* renamed from: a */
    public static final avlw f173709a;

    /* renamed from: ao */
    private static final avlw f173710ao;

    /* renamed from: aA */
    private final yer f173711aA;

    /* renamed from: aB */
    private final bkbr f173712aB;

    /* renamed from: aC */
    private final bkbr f173713aC;

    /* renamed from: aD */
    private final bkbr f173714aD;

    /* renamed from: aE */
    private final bkbr f173715aE;

    /* renamed from: aF */
    private final bkbr f173716aF;

    /* renamed from: aG */
    private final amby f173717aG;

    /* renamed from: aH */
    private final ambx f173718aH;

    /* renamed from: aI */
    private final bkbr f173719aI;

    /* renamed from: aJ */
    private final bkbr f173720aJ;

    /* renamed from: aK */
    private ComposeView f173721aK;

    /* renamed from: aL */
    private axjh f173722aL;

    /* renamed from: aM */
    private boolean f173723aM;

    /* renamed from: aN */
    private boolean f173724aN;

    /* renamed from: aO */
    private boolean f173725aO;

    /* renamed from: aP */
    private avtw f173726aP;

    /* renamed from: aQ */
    private final aaue f173727aQ;

    /* renamed from: ah */
    public ruz f173728ah;

    /* renamed from: ai */
    public final ylt f173729ai;

    /* renamed from: aj */
    public int f173730aj;

    /* renamed from: ak */
    public boolean f173731ak;

    /* renamed from: al */
    public ViewTreeObserver.OnPreDrawListener f173732al;

    /* renamed from: am */
    public avtw f173733am;

    /* renamed from: an */
    public afzv f173734an;

    /* renamed from: ap */
    private final bkbr f173735ap;

    /* renamed from: aq */
    private final bkbr f173736aq;

    /* renamed from: ar */
    private final bkbr f173737ar;

    /* renamed from: as */
    private final bkbr f173738as;

    /* renamed from: at */
    private final bkbr f173739at;

    /* renamed from: au */
    private final bkbr f173740au;

    /* renamed from: av */
    private final bkbr f173741av;

    /* renamed from: aw */
    private final bkbr f173742aw;

    /* renamed from: ax */
    private final bkbr f173743ax;

    /* renamed from: ay */
    private final bkbr f173744ay;

    /* renamed from: az */
    private final bkbr f173745az;

    /* renamed from: b */
    public final bkbr f173746b;

    /* renamed from: c */
    public final ajoh f173747c;

    /* renamed from: d */
    public final amzw f173748d;

    /* renamed from: e */
    public final bkbr f173749e;

    /* renamed from: f */
    public rtp f173750f;

    static {
        bbfl.m37715h("CollectionsTabFrag");
        f173710ao = new avlw("CollectionsTab.FirstLoad");
        f173709a = new avlw("CollectionsTab.FirstDraw");
    }

    public rrd() {
        _1311 _1311 = this.f189785be;
        this.f173735ap = new bkby(new rrc(_1311, 6));
        this.f173736aq = new bkby(new rrc(_1311, 7));
        this.f173737ar = new bkby(new rrc(_1311, 8));
        this.f173738as = new bkby(new rrc(_1311, 9));
        this.f173746b = new bkby(new rrc(_1311, 10));
        this.f173739at = new bkby(new rrc(_1311, 11));
        this.f173740au = new bkby(new rrc(_1311, 12));
        this.f173741av = new bkby(new rrc(_1311, 13));
        this.f173742aw = new bkby(new rrc(_1311, 14));
        this.f173743ax = new bkby(new rgz(_1311, 17));
        this.f173744ay = new bkby(new rgz(_1311, 18));
        this.f173745az = new bkby(new rgz(_1311, 19));
        this.f173711aA = aixy.m19333g(this.f189786bf, aizn.COLLECTIONS);
        _1311 _13112 = this.f189785be;
        this.f173712aB = new bkby(new rgz(_13112, 20));
        this.f173713aC = new bkby(new rrc(_13112, 1));
        this.f173714aD = new bkby(new rrc(_13112, 0));
        this.f173715aE = new bkby(new rrc(_13112, 2));
        this.f173716aF = new bkby(new rrc(_13112, 3));
        this.f173747c = new ajoh();
        this.f173717aG = new amby(this, this.f76605bp, R.id.photos_collectionstab_settings_loader);
        this.f173718aH = new pcb(this, 6);
        this.f173748d = new amzw(this.f76605bp);
        _1311 _13113 = this.f189785be;
        this.f173719aI = new bkby(new rrc(_13113, 4));
        this.f173727aQ = new aaue(this, 1);
        this.f173720aJ = new bkby(new rrc(_13113, 5));
        this.f173749e = new bkby(rdp.f172491c);
        this.f173732al = new ViewTreeObserver.OnPreDrawListener() { // from class: rqt
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                avlw avlwVar = rrd.f173709a;
                return true;
            }
        };
        new awxi(this.f76605bp, null);
        new awxj(bctb.f87340a).m32789b(this.f189784bd);
        ylt yltVar = new ylt(this.f76605bp);
        yltVar.m73222f(this.f189784bd);
        this.f173729ai = yltVar;
        new ymh(this.f76605bp, null);
        new adto(this.f76605bp, new rqu(0));
    }

    /* renamed from: bc */
    private final _3186 m67553bc() {
        return (_3186) this.f173719aI.mo44532a();
    }

    /* renamed from: bd */
    private final ajnu m67554bd() {
        return (ajnu) this.f173742aw.mo44532a();
    }

    /* renamed from: be */
    private final awuo m67555be() {
        return (awuo) this.f173735ap.mo44532a();
    }

    /* renamed from: bf */
    private final void m67556bf(rur rurVar) {
        if (this.f173724aN) {
            return;
        }
        if (!(rurVar instanceof ruq) && !(rurVar instanceof run)) {
            if (rurVar instanceof ruo) {
                m67558u().mo7397j(m67555be().mo32662d(), blwh.OPEN_LIBRARY_TAB).m64936c(bbvi.UNKNOWN, avlw.m31255a(new avlw("Collections Tab initial render failed: "), ((ruo) rurVar).f174146a)).m64927a();
            }
        } else {
            m67558u().mo7397j(m67555be().mo32662d(), blwh.OPEN_LIBRARY_TAB).m64940g().m64927a();
        }
        if (this.f173726aP != null) {
            m67564q().mo6372f(this.f173726aP, f173710ao, null, 2);
        }
        this.f173724aN = true;
    }

    /* renamed from: bg */
    private final void m67557bg() {
    }

    /* renamed from: u */
    private final _378 m67558u() {
        return (_378) this.f173714aD.mo44532a();
    }

    /* renamed from: v */
    private final upf m67559v() {
        return (upf) this.f173741av.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_collectionstab_fragment_layout, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.photos_collectionstab_grid_view);
        findViewById.getClass();
        ComposeView composeView = (ComposeView) findViewById;
        this.f173721aK = composeView;
        if (composeView == null) {
            bkgt.m44775b("gridView");
            composeView = null;
        }
        composeView.m52968i(fmv.f139580a);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: a */
    public final _763 m67560a() {
        return (_763) this.f173736aq.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        _765 _765 = (_765) this.f173740au.mo44532a();
        awcy.m31959a(bkgt.m44799z(_765.m8707a().m3565a(aius.NOTIFY_QUICK_ACTIONS), new rvk(_765, (bkeg) null, 3)), null, "Failed to notify quick actions monitor.", new Object[0]);
        if (m67561b().m590h()) {
            ((aixy) this.f173711aA.m73050a()).m19338h((_2156) this.f173745az.mo44532a(), null);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        this.f173732al = new wpv(view, this, 1);
        view.getViewTreeObserver().addOnPreDrawListener(this.f173732al);
    }

    /* renamed from: b */
    public final _1216 m67561b() {
        return (_1216) this.f173737ar.mo44532a();
    }

    /* renamed from: e */
    public final ycg m67562e() {
        return (ycg) this.f173712aB.mo44532a();
    }

    /* renamed from: f */
    public final ajoq m67563f() {
        return (ajoq) this.f173716aF.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f173717aG.m21811l(this.f173718aH);
        m67553bc().m7017g(m67555be().mo32662d(), this.f173727aQ);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_has_logged_initial_load", this.f173723aM);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aius aiusVar;
        super.mo2091hT();
        Context m45979B = m45979B();
        if (((_2144) this.f173720aJ.mo44532a()).m3572c()) {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND_SEQUENTIAL;
        } else {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND;
        }
        this.f173748d.f46912b = _2266.m3678t(m45979B, aiusVar);
        this.f173717aG.m21810g(m67555be().mo32662d());
        this.f173717aG.m21809f(this.f173718aH);
        m67553bc().m7016f(m67555be().mo32662d(), this.f173727aQ);
        if (!m67553bc().m7018h(m67555be().mo32662d())) {
            this.f173748d.m22726a();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(m67554bd().f36905a, this, new qkx(new qru(this, 16), 20));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        int i = 2;
        ((ych) this.f173713aC.mo44532a()).m72974b(new qew(this, 2, null));
        this.f173728ah = new ruz(this);
        if (this.f173726aP == null) {
            this.f173726aP = m67564q().mo6371e(f173710ao);
        }
        if (this.f173733am == null) {
            this.f173733am = m67564q().mo6371e(f173709a);
        }
        aphr.m25339i("CollectionsTabFrag.show", 0);
        hck m28130ah = asbf.m28130ah(this, rtp.class, new rgr(m67555be().mo32662d(), i));
        m28130ah.getClass();
        this.f173750f = (rtp) m28130ah;
        bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 6, (byte[]) null), 3);
        ajoh ajohVar = this.f173747c;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(ajon.class, ajohVar);
        int i2 = 1;
        if (((_1340) this.f173738as.mo44532a()).m1018a()) {
            asts.m28887b(m45979B(), 2, new rqv(1));
        } else {
            asts.m28887b(m45979B(), 1, new rqv(0));
        }
        this.f173734an = new afzv(m45979B(), this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_collectionstab_places_map_marker_size), (byte[]) null);
        if (bundle != null) {
            this.f173723aM = bundle.getBoolean("state_has_logged_initial_load");
        }
        rre rreVar = new rre(this, i2);
        this.f173722aL = rreVar;
        this.f173729ai.f190302a.mo33376a(rreVar, false);
        axjq.m33392b(((_1818) this.f173715aE.mo44532a()).f2273a, this, new qkx(new qru(this, 15), 19));
        if (m67561b().m590h()) {
            aixy aixyVar = (aixy) this.f173711aA.m73050a();
            aizi aiziVar = new aizi();
            aiziVar.m19384e("tooltip_lsv_renamed_to_events");
            aiziVar.m19385f(aizj.TOOLTIP);
            aiziVar.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar, bfrf.TIMELINE_ENTRY_POINT_TOOLTIP);
            FeaturePromo m19380a = aiziVar.m19380a();
            bkbr bkbrVar = this.f173749e;
            bkbrVar.getClass();
            aixyVar.m19342m(m19380a, new yer(new xwn(bkbrVar, 10)));
        }
    }

    /* renamed from: q */
    public final _3010 m67564q() {
        return (_3010) this.f173739at.mo44532a();
    }

    /* renamed from: r */
    public final void m67565r(boolean z, bkgc bkgcVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-2143970395);
        float mo31115eD = ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31115eD(this.f173730aj);
        if (z) {
            mo31115eD -= 16.0f;
        }
        bbl.m38106a(null, null, dxm.m51295e(-792492165, new rqy(this, mo31115eD, bkgcVar, ama.m21756a(mo50715b)), mo50715b), mo50715b, 3072, 7);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(this, z, bkgcVar, i, 0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0061. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m67566s(p000.rur r8) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rrd.m67566s(rur):void");
    }

    /* renamed from: t */
    public final void m67567t(ycg ycgVar, Rect rect) {
        int dimensionPixelSize;
        if (this.f173721aK == null) {
            return;
        }
        Rect m72960b = ycgVar.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        if (m67554bd().f36906b == ajnt.SCREEN_CLASS_SMALL) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_collectionstab_margin_horizontal_large_screen);
        }
        int m70173a = m67559v().m70173a(ycgVar, m45980C().getConfiguration().orientation) + m72960b.left;
        int m70174b = m67559v().m70174b(ycgVar, m45980C().getConfiguration().orientation) + m72960b.right;
        m45991Q().setPadding(0, 0, 0, rect.bottom);
        ComposeView composeView = this.f173721aK;
        rtp rtpVar = null;
        if (composeView == null) {
            bkgt.m44775b("gridView");
            composeView = null;
        }
        composeView.setPadding(m70173a + dimensionPixelSize, 0, m70174b + dimensionPixelSize, 0);
        this.f173730aj = rect.top;
        rtp rtpVar2 = this.f173750f;
        if (rtpVar2 == null) {
            bkgt.m44775b("viewModel");
        } else {
            rtpVar = rtpVar2;
        }
        m67566s((rur) rtpVar.f174048d.mo45241c());
    }
}
