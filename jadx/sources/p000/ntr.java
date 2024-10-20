package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ntr extends yfh implements aybb, uzd, adap, adjd, yjl {

    /* renamed from: aR */
    public static final /* synthetic */ int f163263aR = 0;

    /* renamed from: aS */
    private static final avlw f163264aS;

    /* renamed from: a */
    public final yer f163265a;

    /* renamed from: aA */
    public yer f163266aA;

    /* renamed from: aB */
    public yer f163267aB;

    /* renamed from: aC */
    public yer f163268aC;

    /* renamed from: aD */
    public yer f163269aD;

    /* renamed from: aE */
    public yer f163270aE;

    /* renamed from: aF */
    public yer f163271aF;

    /* renamed from: aG */
    public yer f163272aG;

    /* renamed from: aH */
    public yer f163273aH;

    /* renamed from: aI */
    public yer f163274aI;

    /* renamed from: aJ */
    public yer f163275aJ;

    /* renamed from: aK */
    public yer f163276aK;

    /* renamed from: aL */
    public yer f163277aL;

    /* renamed from: aM */
    public yer f163278aM;

    /* renamed from: aN */
    public yer f163279aN;

    /* renamed from: aO */
    public yer f163280aO;

    /* renamed from: aP */
    public boolean f163281aP;

    /* renamed from: aQ */
    public boolean f163282aQ;

    /* renamed from: aT */
    private adap f163283aT;

    /* renamed from: aU */
    private rew f163284aU;

    /* renamed from: aV */
    private xnf f163285aV;

    /* renamed from: aW */
    private ayaz f163286aW;

    /* renamed from: aX */
    private View f163287aX;

    /* renamed from: aY */
    private ViewStub f163288aY;

    /* renamed from: aZ */
    private oqc f163289aZ;

    /* renamed from: ah */
    public yer f163290ah;

    /* renamed from: ai */
    public yer f163291ai;

    /* renamed from: aj */
    public yer f163292aj;

    /* renamed from: ak */
    public yer f163293ak;

    /* renamed from: al */
    public yer f163294al;

    /* renamed from: am */
    public yer f163295am;

    /* renamed from: an */
    public yer f163296an;

    /* renamed from: ao */
    public yer f163297ao;

    /* renamed from: ap */
    public yer f163298ap;

    /* renamed from: aq */
    public yer f163299aq;

    /* renamed from: ar */
    public yer f163300ar;

    /* renamed from: as */
    public yer f163301as;

    /* renamed from: at */
    public yer f163302at;

    /* renamed from: au */
    public yer f163303au;

    /* renamed from: av */
    public yer f163304av;

    /* renamed from: aw */
    public yer f163305aw;

    /* renamed from: ax */
    public yer f163306ax;

    /* renamed from: ay */
    public yer f163307ay;

    /* renamed from: az */
    public yer f163308az;

    /* renamed from: b */
    public final yer f163309b;

    /* renamed from: ba */
    private yer f163310ba;

    /* renamed from: bb */
    private yer f163311bb;

    /* renamed from: bg */
    private yer f163312bg;

    /* renamed from: bh */
    private yer f163313bh;

    /* renamed from: bi */
    private yer f163314bi;

    /* renamed from: bj */
    private ajob f163315bj;

    /* renamed from: bk */
    private yer f163316bk;

    /* renamed from: bl */
    private yer f163317bl;

    /* renamed from: bm */
    private yer f163318bm;

    /* renamed from: bn */
    private yer f163319bn;

    /* renamed from: c */
    public final yer f163320c;

    /* renamed from: d */
    public awuo f163321d;

    /* renamed from: e */
    public aixf f163322e;

    /* renamed from: f */
    public yer f163323f;

    static {
        bbfl.m37715h("AllPhotosFragment");
        f163264aS = new avlw("AllPhotosScroll");
    }

    public ntr() {
        xwl.m72795a(this);
        this.f163265a = aixy.m19333g(this.f189786bf, aizn.ALL_PHOTOS_GRID);
        this.f163309b = this.f189786bf.m73059c(new aiyx(0), aiyy.class, ntz.class);
        this.f163320c = this.f189786bf.m73062f(new ntg(0), apsd.class);
        new zck(this.f76605bp, f163264aS).m73694a(this.f189784bd);
        new awxj(bctc.f87579j).m32789b(this.f189784bd);
        new xvq(this, this.f76605bp);
        new oqv(new oqu(null, this, this.f76605bp)).m65043i(this.f189784bd);
        this.f189786bf.m73059c(new ntg(2), ntu.class);
        aizr.m19388c(this.f189786bf);
        this.f189786bf.m73065k(new nth(this, 1), aiyl.class);
        this.f189786bf.m73065k(new nth(this, 0), rec.class);
        this.f189786bf.m73065k(new nth(this, 2), ajab.class);
    }

    /* renamed from: bd */
    private final void m64179bd(int i) {
        ViewStub viewStub;
        if (i == 0 && this.f163287aX == null && (viewStub = this.f163288aY) != null) {
            this.f163287aX = viewStub.inflate();
        }
        View view = this.f163287aX;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* renamed from: f */
    public static ntr m64180f(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        ntr ntrVar = new ntr();
        ntrVar.mo14569az(bundle);
        return ntrVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("AllPhotosFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.all_photos_fragment, viewGroup, false);
            this.f163288aY = (ViewStub) inflate.findViewById(R.id.all_photos_empty_state_layout_stub);
            m25331a.close();
            return inflate;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        adfp adfpVar = new adfp(this.f189783bc);
        adfpVar.m13434ak(m64183r());
        adfpVar.m13424aa(true);
        adfpVar.m13457l(true);
        adfpVar.m13460o(false);
        adfpVar.m13413Q();
        adfpVar.m13398B(true);
        adfpVar.m13452g(true);
        adfpVar.m13416T(true);
        adfpVar.f17629c.putSerializable("on_image_load_event", adip.HOME_OPEN_ONE_UP);
        adfpVar.f17629c.putSerializable("on_image_first_draw_event", adip.HOME_OPEN_ONE_UP_FIRST_DRAW);
        adfpVar.m13405I();
        adfpVar.m13406J(true);
        adfpVar.m13464s(true);
        adfpVar.m13404H(true);
        adfpVar.m13468w(true);
        adfpVar.m13461p();
        adfpVar.m13431ah();
        return adfpVar;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f163282aQ && Build.VERSION.SDK_INT >= 24) {
            m64184s();
        }
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        if (((_2326) this.f163314bi.m73050a()).m3850b()) {
            ajob ajobVar = this.f163315bj;
            ajobVar.getClass();
            adabVar = ajobVar.mo9970b(context, adabVar);
        }
        adab mo9970b = this.f163283aT.mo9970b(context, adabVar);
        if (((_2268) this.f163306ax.m73050a()).m3687b()) {
            mo9970b = this.f163284aU.mo9970b(context, mo9970b);
        }
        return new acxt(((aiyy) this.f163309b.m73050a()).f35556a, mo9970b, 0);
    }

    @Override // p000.uzd
    /* renamed from: bc */
    public final void mo19503bc() {
        m64179bd(8);
    }

    @Override // p000.yjl
    /* renamed from: e */
    public final int mo64181e() {
        boolean z = _616.f7915a.f184973a;
        Resources resources = this.f189783bc.getResources();
        return resources.getDimensionPixelOffset(R.dimen.photos_list_date_header_grid_controls_width_height) + resources.getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_grid_controls_top_value);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f163287aX = null;
        this.f163288aY = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("triggered_location_header_survey", this.f163281aP);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aphq m25331a = aphr.m25331a("AllPhotosFragment.onStart");
        try {
            super.mo2091hT();
            this.f163285aV = (xnf) m45987K().m50422g("grid_layers");
            m64185t(m64183r());
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f163281aP = bundle.getBoolean("triggered_location_header_survey");
        }
        this.f163289aZ.m65013d("Survey", new mra(this, 16));
        this.f163289aZ.m65013d("UserTrustSurveys", new mra(this, 17));
        this.f163289aZ.m65013d("GCBaselineSurvey", new mra(this, 18));
        if (Build.VERSION.SDK_INT >= 24) {
            this.f163289aZ.m65013d("DropTarget", new mra(this, 19));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25331a = aphr.m25331a("AllPhotosFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            this.f163321d = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f163286aW = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
            this.f163289aZ = (oqc) this.f189784bd.m34577h(oqc.class, null);
            this.f163323f = this.f189785be.m943b(_456.class, null);
            this.f163292aj = this.f189785be.m943b(_670.class, null);
            this.f163293ak = this.f189785be.m943b(_1866.class, null);
            this.f163294al = this.f189785be.m943b(_675.class, null);
            this.f163290ah = this.f189785be.m943b(_2031.class, null);
            this.f163291ai = this.f189785be.m943b(_1232.class, null);
            this.f163310ba = this.f189785be.m943b(_1578.class, null);
            this.f163295am = this.f189785be.m943b(apei.class, null);
            this.f163311bb = this.f189785be.m943b(_2808.class, null);
            this.f163296an = this.f189785be.m943b(_543.class, null);
            this.f163314bi = this.f189785be.m943b(_2326.class, null);
            this.f163301as = this.f189785be.m943b(_1216.class, null);
            this.f163302at = this.f189785be.m943b(_763.class, null);
            this.f163303au = this.f189785be.m943b(_2814.class, null);
            this.f163304av = this.f189785be.m943b(_2050.class, null);
            this.f163305aw = this.f189785be.m943b(_1044.class, null);
            this.f163306ax = this.f189785be.m943b(_2268.class, null);
            this.f163308az = this.f189785be.m943b(_1576.class, null);
            this.f163317bl = this.f189785be.m943b(_352.class, null);
            this.f163266aA = this.f189785be.m943b(_1298.class, null);
            this.f163267aB = this.f189785be.m943b(_548.class, null);
            this.f163268aC = this.f189785be.m943b(_2295.class, null);
            this.f163269aD = this.f189785be.m943b(_1675.class, null);
            this.f163270aE = this.f189785be.m943b(_616.class, null);
            this.f163271aF = this.f189785be.m943b(_354.class, null);
            this.f163272aG = this.f189785be.m943b(_982.class, null);
            this.f163318bm = this.f189785be.m943b(_1803.class, null);
            this.f163273aH = this.f189785be.m943b(_539.class, null);
            this.f163312bg = this.f189785be.m943b(_2522.class, null);
            this.f163313bh = this.f189785be.m943b(_1649.class, null);
            this.f163297ao = this.f189785be.m943b(_1650.class, null);
            this.f163274aI = this.f189785be.m943b(_1131.class, null);
            this.f163275aJ = this.f189785be.m943b(_1281.class, null);
            this.f163276aK = this.f189785be.m943b(_2395.class, null);
            this.f163278aM = this.f189785be.m943b(_540.class, null);
            this.f163319bn = this.f189785be.m943b(_1128.class, null);
            this.f163280aO = this.f189785be.m945f(_1396.class, null);
            this.f163279aN = this.f189785be.m943b(_367.class, null);
            this.f163277aL = this.f189785be.m943b(_1713.class, null);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f163316bk = this.f189785be.m943b(urk.class, null);
            }
            boolean z = _616.f7915a.f184973a;
            this.f163300ar = this.f189785be.m943b(_2275.class, "bottom_sheet_promo_clean_grid");
            if (this.f163321d.mo32662d() != -1 && ((_670) this.f163292aj.m73050a()).mo8484k()) {
                this.f163298ap = this.f189785be.m943b(_665.class, null);
                this.f163289aZ.m65013d("OptimisticStoragePurchaseDismissalModel", new mra(this, 5));
            }
            this.f163299aq = this.f189785be.m945f(_2275.class, "half_sheet_unrestricted_data_consent");
            batu batuVar = new batu();
            if (((_1282) this.f189784bd.m34577h(_1282.class, null)).m774a()) {
                batuVar.m37347h(this.f189785be.m943b(xwc.class, null));
            }
            nxl m64293d = nxm.m64293d(this.f76605bp);
            m64293d.f163687a = this;
            m64293d.f163688b = ((_1578) this.f163310ba.m73050a()).mo1713g();
            m64293d.f163689c = ((_1578) this.f163310ba.m73050a()).mo1711e();
            m64293d.f163691e = ((_1578) this.f163310ba.m73050a()).mo1711e();
            m64293d.f163693g = this.f189785be.m943b(_363.class, null);
            m64293d.f163694h = batuVar.mo37337f();
            m64293d.m64291b();
            m64293d.f163690d = true;
            m64293d.f163692f = ((_1578) this.f163310ba.m73050a()).mo1712f();
            m64293d.m64290a().m64294b(this.f189784bd);
            List m34579l = this.f189784bd.m34579l(_353.class);
            usl uslVar = new usl(this);
            Iterator it = m34579l.iterator();
            while (it.hasNext()) {
                this.f189784bd.m34584s(ajjt.class, ((_353) it.next()).mo7278a(this, this.f76605bp, uslVar));
            }
            int i = 9;
            if (((_2295) this.f163268aC.m73050a()).m3742a()) {
                aylw aylwVar = this.f189784bd;
                ahep ahepVar = new ahep();
                ahepVar.m17862d(R.id.photos_raw_ui_viewtype_banner, new yer(new ntk(this, i)));
                aylwVar.m34584s(ajjp.class, ahepVar.m17861c());
            }
            int i2 = 10;
            if (((_2326) this.f163314bi.m73050a()).m3850b() || ((_2326) this.f163314bi.m73050a()).m3849a()) {
                this.f163307ay = this.f189785be.m943b(ajnx.class, null);
                this.f189784bd.m34587w(new ntl(this, i));
                ajob ajobVar = new ajob();
                this.f189784bd.m34582q(ajob.class, ajobVar);
                this.f163315bj = ajobVar;
                aylw aylwVar2 = this.f189784bd;
                ahep ahepVar2 = new ahep();
                ahepVar2.m17862d(R.id.photos_screenshots_viewtype_screenshot_module, new yer(new ntk(this, i2)));
                aylwVar2.m34584s(ajjp.class, ahepVar2.m17861c());
                this.f163289aZ.m65013d("ScreenshotsModuleMixin", new mra(this, 15));
            }
            boolean mo5706a = ((_2823) this.f189784bd.m34577h(_2823.class, null)).mo5706a();
            if (mo5706a) {
                this.f189784bd.m34582q(aead.class, new aead(this, this.f76605bp));
            } else {
                this.f189784bd.m34582q(yhj.class, new nzl(this));
            }
            int i3 = 13;
            int i4 = 12;
            int i5 = 11;
            if (((_1578) this.f163310ba.m73050a()).mo1711e()) {
                aylw aylwVar3 = this.f189784bd;
                ahep ahepVar3 = new ahep();
                ahepVar3.m17862d(R.id.photos_memories_gridhighlights_single_best_of_month_view_type, new yer(new ntk(this, i5)));
                ahepVar3.m17862d(R.id.photos_memories_gridhighlights_single_spotlight_view_type, new yer(new ntk(this, i4)));
                ahepVar3.m17862d(R.id.photos_memories_gridhighlights_carousel_month_highlight_view_type, new yer(new ntk(this, i3)));
                aylwVar3.m34584s(ajjp.class, ahepVar3.m17861c());
            }
            adxd adxdVar = new adxd();
            adxdVar.f19618h = true;
            adxdVar.f19622l = mo5706a;
            adxdVar.f19623m = true;
            if (((_1675) this.f163269aD.m73050a()).m2044x()) {
                adxdVar.m14233b();
            }
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.m34582q(adap.class, this);
            aylwVar4.m34582q(adjd.class, this);
            aylwVar4.m34582q(uzd.class, this);
            aylwVar4.m34582q(yhx.class, new yhx() { // from class: nto
                @Override // p000.yhx
                /* renamed from: a */
                public final void mo64178a() {
                    ntr ntrVar = ntr.this;
                    if (ntrVar.f163281aP) {
                        return;
                    }
                    ntrVar.f163281aP = true;
                    apei apeiVar = (apei) ntrVar.f163295am.m73050a();
                    apeiVar.mo25197f(new AutoValue_Trigger("uMg6sqcXe0e4SaBu66B0R3tXLHBH"), new mvt(8));
                    apeiVar.mo25197f(new AutoValue_Trigger("xinVYKtXL0e4SaBu66B0XaQQ9oY4"), new mvt(9));
                    apeiVar.mo25197f(new AutoValue_Trigger("RhwESaicL0e4SaBu66B0YFbJg5wZ"), new mvt(10));
                }
            });
            aylwVar4.m34584s(yjl.class, this);
            aylwVar4.m34582q(adxf.class, new adxf(adxdVar));
            aylwVar4.m34582q(adze.class, new adze() { // from class: ntj
                @Override // p000.adze
                /* renamed from: a */
                public final void mo14293a() {
                    _3007 _3007 = (_3007) ntr.this.f189784bd.m34577h(_3007.class, null);
                    _3007.m6353f(adip.HOME_OPEN_ONE_UP.f18009d);
                    _3007.m6353f(adip.HOME_OPEN_ONE_UP_FIRST_DRAW.f18009d);
                }
            });
            if (((_352) this.f163317bl.m73050a()).m7274a() > 0) {
                this.f189784bd.m34584s(ykq.class, new ntw(this.f189783bc));
            } else if (((_352) this.f163317bl.m73050a()).m7275b() > 0) {
                this.f189784bd.m34584s(ykq.class, new ntx(this.f189783bc));
            }
            this.f189784bd.m34587w(new ntl(this, 0));
            int i6 = 7;
            if (((_670) this.f163292aj.m73050a()).mo8448C()) {
                this.f189784bd.m34587w(new ntl(this, 2));
                aylw aylwVar5 = this.f189784bd;
                ahep ahepVar4 = new ahep();
                ahepVar4.m17862d(R.id.photos_memories_oos_banner, new yer(new ntk(this, i6)));
                aylwVar5.m34584s(ajjp.class, ahepVar4.m17861c());
            }
            this.f163283aT = ((_1512) this.f189784bd.m34577h(_1512.class, null)).mo1532a(this, this.f189784bd, this.f76605bp, this.f163321d.mo32662d());
            this.f189784bd.m34587w(new ntl(this, 3));
            agsi m17734b = ahai.m17734b();
            m17734b.f27926a = 1;
            m17734b.m17424c().m17735a(this.f189784bd);
            int i7 = 4;
            if (((_2808) this.f163311bb.m73050a()).mo5650g()) {
                this.f189784bd.m34587w(new ntl(this, i7));
            }
            int i8 = 8;
            if (((_2268) this.f163306ax.m73050a()).m3687b()) {
                aylw aylwVar6 = this.f189784bd;
                ahep ahepVar5 = new ahep();
                ahepVar5.m17862d(R.id.photos_cloudstorage_main_grid_tracer_viewtype, new yer(new ntk(this, i8)));
                aylwVar6.m34584s(ajjp.class, ahepVar5.m17861c());
                this.f163284aU = new rew(this.f189783bc, this.f76605bp);
            }
            int i9 = 6;
            this.f163289aZ.m65013d("ShowUpdateAppTreatmentMixin", new mra(this, 6));
            this.f163289aZ.m65013d("AllPhotosFeaturePromoControllerMixin", new Runnable() { // from class: ntm
                @Override // java.lang.Runnable
                public final void run() {
                    ntr ntrVar = ntr.this;
                    if (ntrVar.f163322e == null) {
                        int i10 = 15;
                        if (((_1576) ntrVar.f163308az.m73050a()).m1638D()) {
                            aixy aixyVar = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar = new aizi();
                            aiziVar.m19384e("half_sheet_my_week_recipient");
                            aiziVar.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar, bfrf.MY_WEEK_RECIPIENT_HALF_SHEET);
                            aixyVar.m19342m(aiziVar.m19380a(), new yer(new ntk(ntrVar, i10)));
                        }
                        aixy aixyVar2 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar2 = new aizi();
                        aiziVar2.m19384e("all_photos_promo_sec_face_gaia_opt_in");
                        aiziVar2.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar2.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar2, bfrf.FACE_GAIA_OPT_IN_MAIN_GRID);
                        aixyVar2.m19342m(aiziVar2.m19380a(), new yer(new ntp(ntrVar, 6)));
                        int i11 = 16;
                        if (((_543) ntrVar.f163296an.m73050a()).m8000a() && ((Optional) ntrVar.f163299aq.m73050a()).isPresent()) {
                            aixy aixyVar3 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar3 = new aizi();
                            aiziVar3.m19384e("half_sheet_unrestricted_data_consent");
                            aiziVar3.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar3.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar3, bfrf.UNRESTRICTED_DATA_CONSENT_HALF_SHEET);
                            aixyVar3.m19342m(aiziVar3.m19380a(), new yer(new ntq(ntrVar, i11)));
                        }
                        int i12 = 12;
                        if (((_2031) ntrVar.f163290ah.m73050a()).mo3285a()) {
                            aixy aixyVar4 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar4 = new aizi();
                            aiziVar4.m19384e("all_photos_promo_3p_premium_upload");
                            aiziVar4.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar4.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar4, bfrf.PREMIUM_UPLOAD_MAIN_GRID);
                            aixyVar4.m19342m(aiziVar4.m19380a(), new yer(new nff(ntrVar, i12)));
                        }
                        int i13 = 13;
                        if (((_2295) ntrVar.f163268aC.m73050a()).m3742a()) {
                            aixy aixyVar5 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar5 = new aizi();
                            aiziVar5.m19384e("all_photos_raw_move_educational_promo");
                            aiziVar5.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar5.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar5, bfrf.RAW_MOVE_EDUCATIONAL_BANNER);
                            aixyVar5.m19342m(aiziVar5.m19380a(), new yer(new nff(ntrVar, i13)));
                        }
                        aixy aixyVar6 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar6 = new aizi();
                        aiziVar6.m19384e("all_photos_printing_promos");
                        aiziVar6.m19385f(aizj.DIALOG_PROMO);
                        aiziVar6.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar6, bfrf.PRINTING_MAIN_GRID_MODAL);
                        aiziVar6.m19382c();
                        int i14 = 14;
                        aixyVar6.m19342m(aiziVar6.m19380a(), new yer(new nff(ntrVar, i14)));
                        aixy aixyVar7 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar7 = new aizi();
                        aiziVar7.m19384e("dialog_add_home_screen_shortcut_promo");
                        aiziVar7.m19385f(aizj.DIALOG_PROMO);
                        aiziVar7.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar7, bfrf.ADD_HOME_SCREEN_SHORTCUT_DIALOG);
                        aixyVar7.m19342m(aiziVar7.m19380a(), new yer(new nff(ntrVar, i10)));
                        aixy aixyVar8 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar8 = new aizi();
                        aiziVar8.m19384e("full_sheet_promo_guided_broken_state_experience");
                        aiziVar8.m19385f(aizj.FULL_SHEET_PROMO);
                        aiziVar8.m19383d(aizk.f35610c);
                        _2340.m3965bm(aiziVar8, bfrf.GUIDED_BROKEN_STATE_FULL_SHEET);
                        aiziVar8.m19382c();
                        aixyVar8.m19342m(aiziVar8.m19380a(), new yer(new nff(ntrVar, i11)));
                        aixy aixyVar9 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar9 = new aizi();
                        aiziVar9.m19384e("all_photos_low_storage_banner");
                        aiziVar9.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar9.m19383d(aizk.f35610c);
                        _2340.m3965bm(aiziVar9, bfrf.LOW_STORAGE_MAIN_GRID_BANNER);
                        aiziVar9.m19382c();
                        aixyVar9.m19342m(aiziVar9.m19380a(), new yer(new ntk(ntrVar, i11)));
                        aixy aixyVar10 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar10 = new aizi();
                        aiziVar10.m19384e("all_photos_out_of_storage_banner");
                        aiziVar10.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar10.m19383d(aizk.f35610c);
                        _2340.m3965bm(aiziVar10, bfrf.OUT_OF_STORAGE_MAIN_GRID_BANNER);
                        aiziVar10.m19382c();
                        int i15 = 17;
                        aixyVar10.m19342m(aiziVar10.m19380a(), new yer(new ntk(ntrVar, i15)));
                        int i16 = 18;
                        if (((Boolean) ((_2268) ntrVar.f163306ax.m73050a()).f3265g.m73050a()).booleanValue()) {
                            aixy aixyVar11 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar11 = new aizi();
                            aiziVar11.m19384e("all_photos_tracer");
                            aiziVar11.m19385f(aizj.TRACER_PROMO);
                            aiziVar11.m19383d(aizk.f35610c);
                            _2340.m3965bm(aiziVar11, bfrf.MAIN_GRID_TRACER);
                            aiziVar11.m19382c();
                            aixyVar11.m19342m(aiziVar11.m19380a(), new yer(new ntk(ntrVar, i16)));
                        }
                        int i17 = 19;
                        if (((_456) ntrVar.f163323f.m73050a()).m7624m()) {
                            aixy aixyVar12 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar12 = new aizi();
                            aiziVar12.m19384e("all_photos_ab_off_persistent_banner");
                            aiziVar12.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar12.m19383d(aizk.f35610c);
                            _2340.m3965bm(aiziVar12, bfrf.ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER);
                            aiziVar12.m19382c();
                            aixyVar12.m19342m(aiziVar12.m19380a(), new yer(new ntk(ntrVar, i17)));
                        }
                        aixy aixyVar13 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar13 = new aizi();
                        aiziVar13.m19384e("all_photos_g1_payment_failure");
                        aiziVar13.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar13.m19383d(aizk.f35610c);
                        _2340.m3965bm(aiziVar13, bfrf.PAYMENT_FAILURES_MAIN_GRID_BANNER);
                        aiziVar13.m19382c();
                        aixyVar13.m19342m(aiziVar13.m19380a(), new yer(new ntk(ntrVar, 20)));
                        aixy aixyVar14 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar14 = new aizi();
                        aiziVar14.m19384e("half_sheet_promo_face_gaia_opt_in");
                        aiziVar14.m19385f(aizj.HALF_SHEET_PROMO);
                        aiziVar14.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar14, bfrf.FACE_GAIA_OPT_IN_MAIN_GRID);
                        aixyVar14.m19342m(aiziVar14.m19380a(), new yer(new ntp(ntrVar, 1)));
                        aixy aixyVar15 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar15 = new aizi();
                        aiziVar15.m19384e("all_photos_notification_opt_in_promo");
                        aiziVar15.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar15.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar15, bfrf.NOTIFICATION_OPT_IN_MAIN_GRID);
                        aixyVar15.m19342m(aiziVar15.m19380a(), new yer(new ntp(ntrVar, 0)));
                        aixy aixyVar16 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar16 = new aizi();
                        aiziVar16.m19384e("all_photos_partner_sharing_pending_invite_promo");
                        aiziVar16.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar16.m19383d(aizk.f35610c);
                        _2340.m3965bm(aiziVar16, bfrf.PARTNER_SHARING_PENDING_INVITE_ALL_PHOTOS);
                        aixyVar16.m19342m(aiziVar16.m19380a(), new yer(new ntp(ntrVar, 3)));
                        aixy aixyVar17 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar17 = new aizi();
                        aiziVar17.m19384e("all_photos_partner_sharing_share_back_promo");
                        aiziVar17.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar17.m19383d(aizk.f35614g);
                        _2340.m3965bm(aiziVar17, bfrf.PARTNER_SHARING_SHARE_BACK_ALL_PHOTOS);
                        aixyVar17.m19342m(aiziVar17.m19380a(), new yer(new ntp(ntrVar, 4)));
                        int i18 = 5;
                        if (((Boolean) ((_456) ntrVar.f163323f.m73050a()).f7298m.m73050a()).booleanValue()) {
                            aixy aixyVar18 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar18 = new aizi();
                            aiziVar18.m19384e("half_sheet_enable_auto_backup_promo");
                            aiziVar18.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar18.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar18, bfrf.AUTOBACKUP_HALFSHEET);
                            aiziVar18.m19382c();
                            aixyVar18.m19342m(aiziVar18.m19380a(), new yer(new ntp(ntrVar, i18)));
                        }
                        int i19 = 7;
                        if (((_456) ntrVar.f163323f.m73050a()).m7621j()) {
                            aixy aixyVar19 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar19 = new aizi();
                            aiziVar19.m19384e("half_sheet_best_by_default_migration_phase2");
                            aiziVar19.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar19.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar19, bfrf.BEST_BY_DEFAULT_MIGRATION);
                            aiziVar19.m19382c();
                            aixyVar19.m19342m(aiziVar19.m19380a(), new yer(new ntp(ntrVar, i19)));
                        }
                        int i20 = 11;
                        int i21 = 10;
                        int i22 = 9;
                        int i23 = 8;
                        if (((_456) ntrVar.f163323f.m73050a()).m7619h()) {
                            aixy aixyVar20 = (aixy) ntrVar.f163265a.m73050a();
                            aixyVar20.m19342m(_457.m7625a(pif.f167064a, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i23)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167065b, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i22)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167066c, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i21)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167067d, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i20)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167068e, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i12)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167069f, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i13)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167070g, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i14)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167071h, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i10)));
                            aixyVar20.m19342m(_457.m7625a(pif.f167072i, aizj.HALF_SHEET_PROMO), new yer(new ntp(ntrVar, i11)));
                        }
                        if (((_456) ntrVar.f163323f.m73050a()).m7622k()) {
                            aixy aixyVar21 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar20 = new aizi();
                            aiziVar20.m19384e("half_sheet_cellular_data_backup");
                            aiziVar20.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar20.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar20, bfrf.CELLULAR_DATA_BACKUP_NUDGE);
                            aixyVar21.m19342m(aiziVar20.m19380a(), new yer(new ntp(ntrVar, i15)));
                        }
                        aixy aixyVar22 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar21 = new aizi();
                        aiziVar21.m19384e("half_sheet_promo_winback");
                        aiziVar21.m19385f(aizj.HALF_SHEET_PROMO);
                        aiziVar21.m19383d(aizk.f35613f);
                        _2340.m3965bm(aiziVar21, bfrf.WINBACK_PROMO_HALF_SHEET);
                        aiziVar21.m19382c();
                        aixyVar22.m19342m(aiziVar21.m19380a(), new yer(new ntp(ntrVar, i16)));
                        if (((_456) ntrVar.f163323f.m73050a()).m7620i()) {
                            aixy aixyVar23 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar22 = new aizi();
                            aiziVar22.m19384e("half_sheet_best_by_default_migration_recurring");
                            aiziVar22.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar22.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar22, bfrf.BEST_BY_DEFAULT_MIGRATION);
                            aiziVar22.m19382c();
                            aixyVar23.m19342m(aiziVar22.m19380a(), new yer(new ntp(ntrVar, 19)));
                        }
                        if (((Optional) ntrVar.f163280aO.m73050a()).isPresent()) {
                            aixy aixyVar24 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar23 = new aizi();
                            aiziVar23.m19384e("all_photos_set_up_locked_folder");
                            aiziVar23.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar23.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar23, bfrf.SET_UP_LOCKED_FOLDER_BANNER);
                            aixyVar24.m19342m(aiziVar23.m19380a(), new yer(new ntp(ntrVar, 20)));
                        }
                        vyx vyxVar = _616.f7915a;
                        ntrVar.f163300ar.getClass();
                        aizi aiziVar24 = new aizi();
                        aiziVar24.m19384e("bottom_sheet_promo_clean_grid");
                        aiziVar24.m19385f(aizj.HALF_SHEET_PROMO);
                        aiziVar24.m19383d(((Boolean) ((_616) ntrVar.f163270aE.m73050a()).f7935B.m73050a()).booleanValue() ? aizk.f35614g : aizk.f35612e);
                        _2340.m3965bm(aiziVar24, bfrf.NEAR_DUPES_INFORMATION_BOTTOM_SHEET);
                        if (((_616) ntrVar.f163270aE.m73050a()).m8302a()) {
                            aiziVar24.m19382c();
                        }
                        ((aixy) ntrVar.f163265a.m73050a()).m19342m(aiziVar24.m19380a(), new yer(new ntq(ntrVar, 1)));
                        if (((_1298) ntrVar.f163266aA.m73050a()).mo853e()) {
                            aixy aixyVar25 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar25 = new aizi();
                            aiziVar25.m19384e("all_photos_import_banner");
                            aiziVar25.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar25.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar25, bfrf.IMPORT_PHOTOS_MAIN_GRID);
                            aixyVar25.m19342m(aiziVar25.m19380a(), new yer(new ntq(ntrVar, 0)));
                        }
                        if (((_456) ntrVar.f163323f.m73050a()).m7623l()) {
                            aixy aixyVar26 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar26 = new aizi();
                            aiziVar26.m19384e("stamp_ab_on");
                            aiziVar26.m19385f(aizj.STANDALONE_MEMORY_PROMO);
                            aiziVar26.m19383d(aizk.f35613f);
                            _2340.m3965bm(aiziVar26, bfrf.STANDALONE_MEMORY_AB_NUDGE_EXISTING_USERS);
                            aiziVar26.m19382c();
                            aixyVar26.m19342m(aiziVar26.m19380a(), new yer(new ntq(ntrVar, 2)));
                        }
                        if (((_1866) ntrVar.f163293ak.m73050a()).m2864ah()) {
                            aixy aixyVar27 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar27 = new aizi();
                            aiziVar27.m19384e("stamp_mallard");
                            aiziVar27.m19385f(aizj.STANDALONE_MEMORY_PROMO);
                            aiziVar27.m19383d(aizk.f35612e);
                            _2340.m3965bm(aiziVar27, bfrf.STANDALONE_MEMORY_MALLARD);
                            aiziVar27.m19382c();
                            aixyVar27.m19342m(aiziVar27.m19380a(), new yer(new ntq(ntrVar, 3)));
                        }
                        if (((_548) ntrVar.f163267aB.m73050a()).m8006c()) {
                            aixy aixyVar28 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar28 = new aizi();
                            aiziVar28.m19384e("all_photos_suggested_backup_promo");
                            aiziVar28.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar28.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar28, bfrf.SUGGESTED_BACKUP_MAIN_GRID);
                            aiziVar28.m19382c();
                            aixyVar28.m19342m(aiziVar28.m19380a(), new yer(new ntq(ntrVar, 4)));
                        }
                        if (((_1281) ntrVar.f163275aJ.m73050a()).m773c() && ((_1216) ntrVar.f163301as.m73050a()).m591i()) {
                            aixy aixyVar29 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar29 = new aizi();
                            aiziVar29.m19384e("flying_sky_user_intro");
                            aiziVar29.m19385f(aizj.TOOLTIP);
                            aiziVar29.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar29, bfrf.MEMORIES_INTRO);
                            aixyVar29.m19342m(aiziVar29.m19380a(), new yer(new ntq(ntrVar, 5)));
                            aixy aixyVar30 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar30 = new aizi();
                            aiziVar30.m19384e("search_entrypoint_tooltip");
                            aiziVar30.m19385f(aizj.TOOLTIP);
                            aiziVar30.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar30, bfrf.SEARCH_VIEW_ENTRY_POINT_TOOLTIP);
                            aixyVar30.m19342m(aiziVar30.m19380a(), new yer(new ntq(ntrVar, 6)));
                            if (((_2814) ntrVar.f163303au.m73050a()).m5686d()) {
                                aixy aixyVar31 = (aixy) ntrVar.f163265a.m73050a();
                                aizi aiziVar31 = new aizi();
                                aiziVar31.m19384e("tooltip_updates_hub_entrypoint");
                                aiziVar31.m19385f(aizj.TOOLTIP);
                                aiziVar31.m19383d(aizk.f35615h);
                                _2340.m3965bm(aiziVar31, bfrf.UPDATES_HUB_BUTTON_TOOLTIP);
                                aixyVar31.m19342m(aiziVar31.m19380a(), new yer(new ntq(ntrVar, 7)));
                            } else {
                                aixy aixyVar32 = (aixy) ntrVar.f163265a.m73050a();
                                aizi aiziVar32 = new aizi();
                                aiziVar32.m19384e("sharing_entrypoint_tooltip");
                                aiziVar32.m19385f(aizj.TOOLTIP);
                                aiziVar32.m19383d(aizk.f35615h);
                                _2340.m3965bm(aiziVar32, bfrf.SHARING_BAR_BUTTON_TOOLTIP);
                                aixyVar32.m19342m(aiziVar32.m19380a(), new yer(new ntq(ntrVar, 8)));
                                aixy aixyVar33 = (aixy) ntrVar.f163265a.m73050a();
                                aizi aiziVar33 = new aizi();
                                aiziVar33.m19384e("tooltip_sharing_entrypoint_post_ia");
                                aiziVar33.m19385f(aizj.TOOLTIP);
                                aiziVar33.m19383d(aizk.f35615h);
                                _2340.m3965bm(aiziVar33, bfrf.SHARING_BAR_BUTTON_TOOLTIP);
                                aiziVar33.m19382c();
                                aixyVar33.m19342m(aiziVar33.m19380a(), new yer(new ntq(ntrVar, i22)));
                            }
                            aixy aixyVar34 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar34 = new aizi();
                            aiziVar34.m19384e("start_entrypoint_tooltip");
                            aiziVar34.m19385f(aizj.TOOLTIP);
                            aiziVar34.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar34, bfrf.START_BAR_BUTTON_TOOLTIP);
                            aixyVar34.m19342m(aiziVar34.m19380a(), new yer(new ntq(ntrVar, i21)));
                        }
                        if (((_1216) ntrVar.f163301as.m73050a()).m590h()) {
                            aixy aixyVar35 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar35 = new aizi();
                            aiziVar35.m19384e("tooltip_lsv_tab_migrated_to_collections");
                            aiziVar35.m19385f(aizj.TOOLTIP);
                            aiziVar35.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar35, bfrf.TIMELINE_ENTRY_POINT_TOOLTIP);
                            aixyVar35.m19342m(aiziVar35.m19380a(), new yer(new ntq(ntrVar, i20)));
                        }
                        if (((_2395) ntrVar.f163276aK.m73050a()).m4282l()) {
                            aixy aixyVar36 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar36 = new aizi();
                            aiziVar36.m19384e("tooltip_new_search_for_phrases");
                            aiziVar36.m19385f(aizj.TOOLTIP);
                            aiziVar36.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar36, bfrf.LABEL_FREE_SEARCH_TOOLTIP_MOBILE);
                            aiziVar36.m19382c();
                            aixyVar36.m19342m(aiziVar36.m19380a(), new yer(new ntq(ntrVar, i12)));
                        }
                        if (((_763) ntrVar.f163302at.m73050a()).m8695c()) {
                            aixy aixyVar37 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar37 = new aizi();
                            aiziVar37.m19384e("collections_entrypoint_tooltip");
                            aiziVar37.m19385f(aizj.TOOLTIP);
                            aiziVar37.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar37, bfrf.COLLECTIONS_BAR_BUTTON_TOOLTIP);
                            aixyVar37.m19342m(aiziVar37.m19380a(), new yer(new ntq(ntrVar, i13)));
                        }
                        if (((_1044) ntrVar.f163305aw.m73050a()).m151j()) {
                            aixy aixyVar38 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar38 = new aizi();
                            aiziVar38.m19384e("ask_photos_entrypoint_tooltip");
                            aiziVar38.m19385f(aizj.TOOLTIP);
                            aiziVar38.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar38, bfrf.ASK_PHOTOS_BAR_BUTTON_TOOLTIP);
                            aixyVar38.m19342m(aiziVar38.m19380a(), new yer(new ntq(ntrVar, i14)));
                        }
                        if (((_982) ntrVar.f163272aG.m73050a()).m9742h()) {
                            aixy aixyVar39 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar39 = new aizi();
                            aiziVar39.m19384e("setup_guide_main_grid_v2");
                            aiziVar39.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar39.m19383d(aizk.f35610c);
                            _2340.m3965bm(aiziVar39, bfrf.SETUP_GUIDE_MAIN_GRID);
                            aiziVar39.m19382c();
                            aixyVar39.m19342m(aiziVar39.m19380a(), new yer(new ntq(ntrVar, i10)));
                        }
                        if (((_1131) ntrVar.f163274aI.m73050a()).mo310a()) {
                            aixy aixyVar40 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar40 = new aizi();
                            aiziVar40.m19384e("banner_account_recover_promo");
                            aiziVar40.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar40.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar40, bfrf.ACCOUNT_RECOVERY_BANNER);
                            aixyVar40.m19342m(aiziVar40.m19380a(), new yer(new ntq(ntrVar, i15)));
                        }
                        if (((_539) ntrVar.f163273aH.m73050a()).m7988b()) {
                            aixy aixyVar41 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar41 = new aizi();
                            aiziVar41.m19384e("all_photos_backup_trust_promo");
                            aiziVar41.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar41.m19383d(aizk.f35614g);
                            _2340.m3965bm(aiziVar41, bfrf.BACKUP_TRUST_PROMO);
                            aiziVar41.m19382c();
                            aixyVar41.m19342m(aiziVar41.m19380a(), new yer(new ntq(ntrVar, i16)));
                        }
                        if (((_670) ntrVar.f163292aj.m73050a()).mo8489p() || ((_675) ntrVar.f163294al.m73050a()).m8517c() || ((_675) ntrVar.f163294al.m73050a()).m8516b()) {
                            aixy aixyVar42 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar42 = new aizi();
                            aiziVar42.m19384e("all_photos_focus_mode_banner");
                            aiziVar42.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar42.m19383d(aizk.f35610c);
                            _2340.m3965bm(aiziVar42, bfrf.BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER);
                            aiziVar42.m19382c();
                            aixyVar42.m19342m(aiziVar42.m19380a(), new yer(new ntq(ntrVar, 19)));
                        }
                        if (((_670) ntrVar.f163292aj.m73050a()).mo8448C()) {
                            aixy aixyVar43 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar43 = new aizi();
                            aiziVar43.m19384e("all_photos_broken_state_xray_memories_banner");
                            aiziVar43.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar43.m19383d(aizk.f35610c);
                            _2340.m3965bm(aiziVar43, bfrf.BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER);
                            aiziVar43.m19382c();
                            aixyVar43.m19342m(aiziVar43.m19380a(), new yer(new nff(ntrVar, 5)));
                        }
                        if (((_982) ntrVar.f163272aG.m73050a()).m9738d()) {
                            aixy aixyVar44 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar44 = new aizi();
                            aiziVar44.m19384e("half_sheet_best_by_default_reconsent");
                            aiziVar44.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar44.m19383d(aizk.f35609b);
                            _2340.m3965bm(aiziVar44, bfrf.BEST_BY_DEFAULT_RECONSENT);
                            aixyVar44.m19342m(aiziVar44.m19380a(), new yer(new nff(ntrVar, 6)));
                        }
                        aixy aixyVar45 = (aixy) ntrVar.f163265a.m73050a();
                        aizi aiziVar45 = new aizi();
                        aiziVar45.m19384e("all_photos_activity_personalization_promo");
                        aiziVar45.m19385f(aizj.GRID_BANNER_PROMO);
                        aiziVar45.m19383d(aizk.f35609b);
                        _2340.m3965bm(aiziVar45, bfrf.USER_ACTIVITY_PERSONALIZATION_MAIN_GRID_BANNER);
                        aiziVar45.m19382c();
                        aixyVar45.m19342m(aiziVar45.m19380a(), new yer(new nff(ntrVar, 7)));
                        if (((_1675) ntrVar.f163269aD.m73050a()).m2031k()) {
                            aixy aixyVar46 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar46 = new aizi();
                            aiziVar46.m19384e("tooltip_highlight_video");
                            aiziVar46.m19385f(aizj.TOOLTIP);
                            aiziVar46.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar46, bfrf.START_PAGE_HIGHLIGHT_VIDEO_TOOLTIP);
                            aixyVar46.m19342m(aiziVar46.m19380a(), new yer(new nff(ntrVar, 8)));
                        }
                        if (((_540) ntrVar.f163278aM.m73050a()).m7995a()) {
                            aixy aixyVar47 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar47 = new aizi();
                            aiziVar47.m19384e("half_sheet_device_folder_backup_v2");
                            aiziVar47.m19385f(aizj.HALF_SHEET_PROMO);
                            aiziVar47.m19383d(aizk.f35611d);
                            _2340.m3965bm(aiziVar47, bfrf.DEVICE_FOLDER_BACKUP_HALF_SHEET);
                            aixyVar47.m19342m(aiziVar47.m19380a(), new yer(new nff(ntrVar, i22)));
                        }
                        if (((_354) ntrVar.f163271aF.m73050a()).m7282d()) {
                            aixy aixyVar48 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar48 = new aizi();
                            aiziVar48.m19384e("all_photos_grid_controls_hide_clutter_banner_v2");
                            aiziVar48.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar48.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar48, bfrf.GRID_CONTROLS_HIDE_CLUTTER_GRID_BANNER);
                            aixyVar48.m19342m(aiziVar48.m19380a(), new yer(new nff(ntrVar, i21)));
                            aixy aixyVar49 = (aixy) ntrVar.f163265a.m73050a();
                            aizi aiziVar49 = new aizi();
                            aiziVar49.m19384e("all_photos_grid_controls_customize_grid_banner");
                            aiziVar49.m19385f(aizj.GRID_BANNER_PROMO);
                            aiziVar49.m19383d(aizk.f35615h);
                            _2340.m3965bm(aiziVar49, bfrf.GRID_CONTROLS_CUSTOMIZE_GRID_GRID_BANNER);
                            aixyVar49.m19342m(aiziVar49.m19380a(), new yer(new nff(ntrVar, i20)));
                        }
                        ayox ayoxVar = ntrVar.f76605bp;
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new algw(ntrVar, ntrVar.f76605bp));
                        arrayList.add(new qye(ntrVar, ntrVar.f76605bp));
                        arrayList.add(new arqw(ntrVar.f76605bp));
                        if (((_982) ntrVar.f163272aG.m73050a()).m9739e()) {
                            arrayList.add(new adwb(ntrVar, ntrVar.f76605bp));
                        }
                        ntrVar.f163322e = new aixf(ntrVar, ayoxVar, arrayList);
                    }
                }
            });
            this.f163289aZ.m65013d("BackupResumedNotifyMixin", new mra(this, 7));
            this.f163289aZ.m65013d("HatsForCujMixin", new mra(this, 8));
            this.f163289aZ.m65013d("ConfigureGlideForOnTrimMemory", new mra(this, 9));
            new xwm(this, this.f76605bp).m72797d(this.f189784bd);
            if (!_1792.f2204b.m71423a(((_1792) this.f189784bd.m34577h(_1792.class, null)).f2205c) && this.f163321d.mo32664g()) {
                this.f163289aZ.m65013d("OutOfSyncSuggestedActionMixin", new mra(this, 10));
            }
            alss alssVar = new alss(this.f76605bp);
            this.f163289aZ.m65013d("GridActionPanel", new mra(this, 11));
            this.f189784bd.m34587w(new ntl(this, 5));
            alssVar.f43373a = true;
            m25331a.close();
            boolean z2 = _616.f7915a.f184973a;
            this.f189784bd.m34582q(xng.class, new xng());
            if (_354.f7036b.m71423a(this.f189783bc)) {
                nus nusVar = new nus(this.f76605bp);
                aylw aylwVar7 = this.f189784bd;
                aylwVar7.getClass();
                aylwVar7.m34582q(nus.class, nusVar);
                this.f163289aZ.m65013d("GridControlsHatsSurveysMixin", new mra(this, 12));
                _367 _367 = (_367) this.f163279aN.m73050a();
                this.f163321d.mo32662d();
                axjq.m33392b(_367.f7096c, this, new msn(this, 17));
            }
            if (((_616) this.f163270aE.m73050a()).m8304c() || ((_354) this.f163271aF.m73050a()).m7282d()) {
                this.f189784bd.m34587w(new ntl(this, i9));
            }
            boolean z3 = _616.f7915a.f184973a;
            this.f189784bd.m34582q(agvn.class, new ntt(new kbi(this, 4)));
            this.f189784bd.m34587w(new ntl(this, i6));
            if (((_670) this.f163292aj.m73050a()).mo8485l()) {
                this.f189784bd.m34587w(new ntl(this, i8));
            }
            axjq.m33392b(((_367) this.f163279aN.m73050a()).m7325i(this.f163321d.mo32662d()), this, new msn(this, 17));
            if (((_1649) this.f163313bh.m73050a()).m1939c()) {
                this.f163289aZ.m65013d("PhoenixNdBannerManager", new mra(this, 13));
            }
            if (((_354) this.f163271aF.m73050a()).m7282d()) {
                axjq.m33392b(((_367) this.f163279aN.m73050a()).m7324h(this.f163321d.mo32662d()), this, new msn(this, 17));
            }
            if (((_1128) this.f163319bn.m73050a()).mo308a()) {
                adat adatVar = new adat(this.f189783bc);
                aylw aylwVar8 = this.f189784bd;
                aylwVar8.getClass();
                aylwVar8.m34582q(adat.class, adatVar);
            }
            if (((_2522) this.f163312bg.m73050a()).m4791ad()) {
                this.f189784bd.m34582q(shy.class, new sgo(this, 1));
            }
            if (((_616) this.f163270aE.m73050a()).m8304c() && ((Boolean) ((_616) this.f163270aE.m73050a()).f7951z.m73050a()).booleanValue()) {
                this.f163289aZ.m65013d("LogNearDupesStateEngEvent", new mra(this, 14));
            }
            this.f189784bd.m34582q(pip.class, new pip() { // from class: ntn
                @Override // p000.pip
                /* renamed from: a */
                public final void mo64177a() {
                    ((apei) ntr.this.f163295am.m73050a()).mo25197f(new AutoValue_Trigger("9VXcuiCdn0e4SaBu66B0XYTKr729"), new mvt(11));
                }
            });
        } finally {
        }
    }

    /* renamed from: q */
    public final agwm m64182q() {
        return (agwm) this.f163285aV.m72565b().m45987K().m50421f(R.id.fragment_container);
    }

    /* renamed from: r */
    public final MediaCollection m64183r() {
        boolean m7335s = ((_367) this.f163279aN.m73050a()).m7335s(this.f163321d.mo32662d());
        GridFilterSettings m7319c = ((_367) this.f163279aN.m73050a()).m7319c(this.f163321d.mo32662d());
        if (m7319c == null) {
            m7319c = ((_367) this.f163279aN.m73050a()).m7320d(this.f163321d.mo32662d());
        }
        return new _319(this.f163321d.mo32662d(), m7335s, m7319c);
    }

    /* renamed from: s */
    public final void m64184s() {
        m45991Q().setOnDragListener(new urj((urk) this.f163316bk.m73050a()));
    }

    /* renamed from: t */
    public final void m64185t(MediaCollection mediaCollection) {
        if (this.f163285aV == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(mediaCollection);
            xndVar.f187811b = true;
            xndVar.f187812c = false;
            xndVar.f187817h = "com.google.android.apps.photos.allphotos.zoom_level";
            xndVar.f187814e = false;
            xndVar.m72562e();
            xndVar.f187816g = true;
            xndVar.f187820k = true;
            boolean z = _616.f7915a.f184973a;
            xndVar.f187821l = true;
            xndVar.f187822m = true;
            xndVar.m72559b();
            xndVar.f187823n = ((_1803) this.f163318bm.m73050a()).m2530c();
            this.f163285aV = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, this.f163285aV, "grid_layers");
            c0070ba.mo36567a();
            m45987K().m50408ah();
            this.f163286aW.mo34287f();
            return;
        }
        boolean z2 = _616.f7915a.f184973a;
        this.f163285aV.m72567be(mediaCollection, this.f163321d.mo32662d());
    }

    @Override // p000.uzd
    /* renamed from: u */
    public final void mo19504u() {
        m64179bd(0);
    }

    @Override // p000.uzd
    /* renamed from: v */
    public final void mo19505v() {
        m64179bd(8);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f163285aV;
    }
}
