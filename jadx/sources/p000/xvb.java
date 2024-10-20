package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvb extends yfh implements aybb, oab {

    /* renamed from: av */
    public static final /* synthetic */ int f188763av = 0;

    /* renamed from: aC */
    private ugg f188767aC;

    /* renamed from: aD */
    private oqc f188768aD;

    /* renamed from: aE */
    private sjm f188769aE;

    /* renamed from: aF */
    private oqd f188770aF;

    /* renamed from: aG */
    private yer f188771aG;

    /* renamed from: aH */
    private yer f188772aH;

    /* renamed from: aI */
    private yer f188773aI;

    /* renamed from: aJ */
    private yer f188774aJ;

    /* renamed from: aK */
    private yer f188775aK;

    /* renamed from: aL */
    private yer f188776aL;

    /* renamed from: aM */
    private yer f188777aM;

    /* renamed from: aN */
    private yer f188778aN;

    /* renamed from: aO */
    private final axjh f188779aO;

    /* renamed from: aP */
    private final axjh f188780aP;

    /* renamed from: ah */
    public lxb f188781ah;

    /* renamed from: ai */
    public lxb f188782ai;

    /* renamed from: aj */
    public lxb f188783aj;

    /* renamed from: ak */
    public lxb f188784ak;

    /* renamed from: al */
    public yer f188785al;

    /* renamed from: am */
    public yer f188786am;

    /* renamed from: an */
    public yer f188787an;

    /* renamed from: ao */
    public xvf f188788ao;

    /* renamed from: ap */
    public yer f188789ap;

    /* renamed from: aq */
    public yer f188790aq;

    /* renamed from: ar */
    public yer f188791ar;

    /* renamed from: as */
    public yer f188792as;

    /* renamed from: at */
    public final AbstractC1039ri f188793at;

    /* renamed from: au */
    public aznb f188794au;

    /* renamed from: b */
    public awuo f188799b;

    /* renamed from: c */
    public ayaz f188800c;

    /* renamed from: d */
    public yer f188801d;

    /* renamed from: e */
    public adgh f188802e;

    /* renamed from: f */
    public ComponentCallbacksC0094by f188803f;

    /* renamed from: a */
    public final apgb f188764a = new apgb(this, this.f76605bp);

    /* renamed from: aw */
    private final lwm f188795aw = new xuy((yfh) this, 0);

    /* renamed from: ax */
    private final antc f188796ax = new xuz(this);

    /* renamed from: ay */
    private final axjh f188797ay = new xnb(this, 15);

    /* renamed from: az */
    private final axjh f188798az = new qfp(this, 18);

    /* renamed from: aA */
    private final xzf f188765aA = new xzf(this, this.f76605bp);

    /* renamed from: aB */
    private final xze f188766aB = new apfi(this, 1);

    static {
        bbfl.m37715h("HomeFragment");
    }

    public xvb() {
        xwl.m72795a(this);
        this.f189786bf.m73065k(new nth(this, 5), sml.class);
        this.f189786bf.m73065k(new ntg(16), uhp.class);
        this.f189786bf.m73058b(new xnh(this, 14), qsp.class);
        this.f189786bf.m73065k(new ntg(17), qsf.class);
        this.f189786bf.m73065k(new ntg(18), qse.class);
        this.f189786bf.m73065k(new ntg(19), amby.class);
        this.f189786bf.m73065k(new ntg(20), alen.class);
        this.f189786bf.m73058b(new uep(6), anle.class);
        this.f189786bf.m73065k(new xux(1), anld.class);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new ssp(this.f76605bp).m68401b(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        acua.m12900a(this.f189786bf);
        this.f189786bf.m73065k(new ntg(15), apeg.class);
        this.f188779aO = new xnb(this, 16);
        this.f188780aP = new xnb(this, 17);
        this.f188793at = m45992R(new C1048rr(), new kpz(this, 3));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            aphq m25337g = aphr.m25337g(this, "inflate view");
            try {
                View inflate = layoutInflater.inflate(R.layout.home_fragment, viewGroup, false);
                m25337g.close();
                FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.scrolling_toolbar_container);
                View m72752a = m72752a(layoutInflater, frameLayout);
                frameLayout.addView(m72752a);
                m72754e(m72752a);
                ((ajnu) this.f188791ar.m73050a()).f36905a.mo33376a(this.f188780aP, false);
                if (((_1713) this.f188777aM.m73050a()).mo2235a()) {
                    ((_3187) this.f188778aN.m73050a()).mo3ij().mo33376a(this.f188779aO, true);
                }
                m25332b.close();
                return inflate;
            } finally {
            }
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: a */
    public final View m72752a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        aphq m25337g = aphr.m25337g(this, "createToolbar");
        try {
            if (true != m72756q()) {
                i = R.layout.scrolling_toolbar;
            } else {
                i = R.layout.photos_home_large_screen_toolbar;
            }
            View inflate = layoutInflater.inflate(i, viewGroup, false);
            m25337g.close();
            return inflate;
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final String m72753b(ugf ugfVar) {
        ugf ugfVar2 = ugf.ASSISTANT;
        if (ugfVar.ordinal() != 5) {
            return ugfVar.name();
        }
        if (((_1281) this.f188792as.m73050a()).m773c()) {
            return ugfVar.name();
        }
        return ugf.PHOTOS.name();
    }

    /* renamed from: e */
    public final void m72754e(View view) {
        Rect rect = new Rect();
        if (m72756q()) {
            TextView textView = (TextView) view.findViewById(R.id.toolbar_search_box);
            if (((ajnu) this.f188791ar.m73050a()).f36906b == ajnt.SCREEN_CLASS_MEDIUM) {
                TextView textView2 = (TextView) view.findViewById(R.id.toolbar_search_icon);
                textView.setVisibility(8);
                textView2.setVisibility(0);
                textView2.setOnClickListener(new xsj(this, 5));
            } else {
                textView.setOnClickListener(new xsj(this, 5));
                if (gow.m54415d()) {
                    try {
                        textView.setHandwritingDelegatorCallback(new xur(this, 15));
                    } catch (LinkageError unused) {
                    }
                }
            }
            if (((_636) this.f188773aI.m73050a()).m8353b()) {
                TextView textView3 = (TextView) view.findViewById(R.id.toolbar_upload_button);
                textView3.setOnClickListener(new xsj(this, 6));
                textView3.setVisibility(0);
            }
            rect.top = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_theme_content_margin_top_large_screen);
        }
        ((ycg) this.f188789ap.m73050a()).m72971o("com.google.android.apps.photos.home.HomeFragment.home_fragment_insets", rect);
    }

    /* renamed from: f */
    public final void m72755f() {
        int mo32662d = this.f188799b.mo32662d();
        if (this.f188788ao == null && mo32662d != -1) {
            this.f188769aE = new sjm(this, this.f76605bp, R.id.photos_search_hint_provider_suggestions_loader_id, (sjl) this.f189784bd.m34577h(alen.class, null));
            this.f188788ao = new xvf(this, this.f76605bp);
            sjm sjmVar = this.f188769aE;
            nmm nmmVar = new nmm();
            nmmVar.f162676a = mo32662d;
            nmmVar.f162677b = ajye.HINT;
            sjmVar.m68130f(nmmVar.m63882a(), alen.f41612a, CollectionQueryOptions.f124638a);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        ((ajnu) this.f188791ar.m73050a()).f36905a.mo33380e(this.f188780aP);
        if (((_1713) this.f188777aM.m73050a()).mo2235a()) {
            ((_3187) this.f188778aN.m73050a()).mo3ij().mo33380e(this.f188779aO);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f188767aC.f180361a.mo33380e(this.f188798az);
        this.f188765aA.m72868d(this.f188766aB);
        this.f188770aF.f165189a.mo33380e(this.f188797ay);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        ComponentCallbacksC0094by m50422g;
        aphq m25337g = aphr.m25337g(this, "onStart");
        try {
            super.mo2091hT();
            this.f188767aC.f180361a.mo33376a(this.f188798az, true);
            this.f188765aA.m72866b(this.f188766aB);
            this.f188770aF.f165189a.mo33376a(this.f188797ay, false);
            C0070ba c0070ba = new C0070ba(m45987K());
            String m72753b = m72753b(this.f188767aC.m69835c());
            for (ugf ugfVar : ugf.values()) {
                String m72753b2 = m72753b(ugfVar);
                if (!m72753b2.equals(m72753b) && (m50422g = m45987K().m50422g(m72753b2)) != null) {
                    c0070ba.mo36576j(m50422g);
                }
            }
            c0070ba.mo36567a();
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            this.f188768aD.m65013d("FUSMixin", new xur(this, 16));
            if (m72756q() && ((ajnu) this.f188791ar.m73050a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
                this.f188768aD.m65013d("SearchHintLargeScreen", new xur(this, 17));
            }
            if (this.f188799b.mo32664g()) {
                this.f188768aD.m65013d("RefreshPeopleCache", new xur(this, 18));
            }
            this.f188768aD.m65013d("AccountsManagerMixin#maybeSetAccount", new xur(this, 19));
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            super.mo2095p(bundle);
            aylw aylwVar = this.f189784bd;
            aylwVar.m34582q(xzf.class, this.f188765aA);
            aylwVar.m34582q(lwm.class, this.f188795aw);
            aylwVar.m34582q(aphm.class, new aphn(this));
            aylwVar.m34582q(antc.class, this.f188796ax);
            this.f188799b = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f188767aC = (ugg) this.f189784bd.m34577h(ugg.class, null);
            this.f188800c = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
            this.f188802e = (adgh) this.f189784bd.m34577h(adgh.class, null);
            this.f188768aD = (oqc) this.f189784bd.m34577h(oqc.class, null);
            this.f188770aF = (oqd) this.f189784bd.m34577h(oqd.class, null);
            this.f188786am = this.f189785be.m943b(lxo.class, null);
            this.f188787an = this.f189785be.m943b(ajoq.class, null);
            this.f188785al = this.f189785be.m943b(usg.class, null);
            this.f188801d = this.f189785be.m943b(xva.class, null);
            this.f188771aG = this.f189785be.m943b(_1780.class, null);
            this.f188789ap = this.f189785be.m943b(ycg.class, null);
            this.f188791ar = this.f189785be.m943b(ajnu.class, null);
            this.f188772aH = this.f189785be.m943b(_2808.class, null);
            this.f188773aI = this.f189785be.m943b(_636.class, null);
            this.f188790aq = this.f189785be.m943b(lxq.class, null);
            this.f188792as = this.f189785be.m943b(_1281.class, null);
            this.f188774aJ = this.f189785be.m943b(_2814.class, null);
            this.f188775aK = this.f189785be.m943b(_763.class, null);
            this.f188777aM = this.f189785be.m943b(_1713.class, null);
            this.f188778aN = this.f189785be.m943b(_3187.class, null);
            this.f188776aL = this.f189785be.m943b(_1044.class, null);
            int i = 12;
            if (((_1281) this.f188792as.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
                xws xwsVar = new xws(this, this.f76605bp);
                aylw aylwVar2 = this.f189784bd;
                aylwVar2.getClass();
                aylwVar2.m34582q(xws.class, xwsVar);
                this.f189784bd.m34587w(new ntl(this, 19));
            } else if (((_1281) this.f188792as.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_3) && ((_763) this.f188775aK.m73050a()).m8695c()) {
                this.f189784bd.m34587w(new ntl(this, i));
            }
            xuq xuqVar = new xuq(this, this.f76605bp);
            this.f189784bd.m34584s(lwq.class, xuqVar);
            int i2 = 13;
            this.f189784bd.m34587w(new ntl(this, i2));
            int i3 = 1;
            lxb lxbVar = new lxb(this, this.f76605bp, new qnb(true), R.id.action_bar_cast, (awxs) null);
            lxbVar.m62741c(this.f189784bd);
            this.f188781ah = lxbVar;
            int i4 = 14;
            if (((_2814) this.f188774aJ.m73050a()).m5685c() && this.f188799b.mo32664g()) {
                this.f189784bd.m34587w(new ntl(this, i4));
                this.f188768aD.m65013d("UpdatesHubBadgeViewModel", new xur(this, i2));
                xvo xvoVar = new xvo(this, this.f76605bp);
                lxb lxbVar2 = new lxb(null, this, this.f76605bp, xvoVar, R.id.action_bar_updates_hub, xvoVar);
                lxbVar2.m62741c(this.f189784bd);
                this.f188783aj = lxbVar2;
            } else if (this.f188799b.mo32664g() && ((_1281) this.f188792as.m73050a()).m773c()) {
                xvj xvjVar = new xvj(this, this.f76605bp);
                lxb lxbVar3 = new lxb(null, this, this.f76605bp, xvjVar, R.id.action_bar_sharing, xvjVar);
                lxbVar3.m62741c(this.f189784bd);
                this.f188782ai = lxbVar3;
            }
            if (((_1044) this.f188776aL.m73050a()).m151j() && this.f188799b.mo32664g()) {
                this.f189784bd.m34587w(new ntl(this, 15));
            }
            int mo32662d = this.f188799b.mo32662d();
            _2597 _2597 = (_2597) this.f189784bd.m34577h(_2597.class, null);
            _2368 _2368 = (_2368) this.f189784bd.m34578k(_2368.class, null);
            this.f188794au = new aznb(mo32662d, _2597, _2368, (_670) this.f189784bd.m34577h(_670.class, null), (_1281) this.f188792as.m73050a(), (_763) this.f188775aK.m73050a());
            if (!_1792.f2203a.m71423a(((_1792) this.f189784bd.m34577h(_1792.class, null)).f2205c)) {
                this.f189784bd.m34587w(new ntl(this, 16));
            }
            this.f189784bd.m34587w(new ntl(this, 17));
            new lxb(this, this.f76605bp, new xuk(), R.id.account_particle_disc_item, (awxs) null).m62741c(this.f189784bd);
            if (this.f188799b.mo32664g()) {
                this.f189784bd.m34587w(new ntl(this, 18));
            }
            lxn lxnVar = new lxn(this, this.f76605bp);
            lxnVar.f158510d = R.menu.home_menu;
            lxnVar.f158511e = R.id.toolbar;
            lxnVar.m62758a().m62761e(this.f189784bd);
            if (this.f188799b.mo32664g()) {
                new xvk(this.f76605bp);
            }
            new xwm(this, this.f76605bp).m72797d(this.f189784bd);
            if (this.f188799b.mo32664g()) {
                aphq m25337g = aphr.m25337g(this, "PrintingInit");
                try {
                    if (((_1281) this.f188792as.m73050a()).m773c()) {
                        lxb lxbVar4 = new lxb(this, this.f76605bp, new xum(this, this.f76605bp), R.id.action_bar_create, bcsu.f87198l);
                        lxbVar4.m62741c(this.f189784bd);
                        this.f188784ak = lxbVar4;
                    } else {
                        this.f189784bd.m34584s(lxb.class, new lxb(xuqVar.f188725a, xuqVar.f188726b, (lwz) xuqVar.f188727c.m73050a(), android.R.id.home, bctp.f88033o));
                    }
                    this.f188768aD.m65013d("PrintingPromotionLoaderMixin", new xur(this, i4));
                    m25337g.close();
                } finally {
                }
            } else {
                new lxb(this, this.f76605bp, new mre(this, 5), android.R.id.home, bcsu.f87149J).m62741c(this.f189784bd);
            }
            if (((_2808) this.f188772aH.m73050a()).mo5648e() || ((_2808) this.f188772aH.m73050a()).mo5647d()) {
                int i5 = 20;
                this.f189784bd.m34587w(new ntl(this, i5));
                this.f188768aD.m65013d("InAppUpdateMixin", new xur(this, i5));
            }
            if (((_535) this.f189784bd.m34577h(_535.class, null)).mo7921k()) {
                this.f189784bd.m34587w(new adbx(this, i3));
                this.f188768aD.m65013d("GalleryConnectionDialog", new xvi(this, 1));
            }
            this.f188768aD.m65013d("ShowDeviceSetupMixin", new xur(this, i));
            m25332b.close();
        } finally {
        }
    }

    /* renamed from: q */
    public final boolean m72756q() {
        if (((ajnu) this.f188791ar.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL && this.f188799b.mo32664g()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m72757r() {
        awxs awxsVar;
        if (((ajnu) this.f188791ar.m73050a()).f36906b == ajnt.SCREEN_CLASS_MEDIUM) {
            awxsVar = bcsu.f87164Y;
        } else {
            xvf xvfVar = this.f188788ao;
            if (xvfVar != null && !TextUtils.isEmpty(xvfVar.f188805a)) {
                awxsVar = bcsu.f87167aa;
            } else {
                awxsVar = bcsu.f87165Z;
            }
        }
        ((lxq) this.f188790aq.m73050a()).m62765d(awxsVar);
        m46018aY(new alfc(this.f189783bc, this.f188799b.mo32662d()).m20983a());
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f188803f;
    }
}
