package p000;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import com.google.android.apps.photos.dateheaders.locations.Location;
import com.google.android.apps.photos.gridlayout.PhotosGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwm extends yfh implements yce, adyw, yhw {

    /* renamed from: a */
    public static final bbfl f28289a = bbfl.m37715h("PhotoGridFragment");

    /* renamed from: aA */
    private ViewGroup f28290aA;

    /* renamed from: aB */
    private agxf f28291aB;

    /* renamed from: aC */
    private InterfaceC0941ns f28292aC;

    /* renamed from: aD */
    private agwl f28293aD;

    /* renamed from: aE */
    private alsh f28294aE;

    /* renamed from: aF */
    private aphm f28295aF;

    /* renamed from: aG */
    private agyz f28296aG;

    /* renamed from: aH */
    private agzg f28297aH;

    /* renamed from: aI */
    private AbstractC0931ni f28298aI;

    /* renamed from: aJ */
    private ykn f28299aJ;

    /* renamed from: aK */
    private agyo f28300aK;

    /* renamed from: aL */
    private agzr f28301aL;

    /* renamed from: aM */
    private agyx f28302aM;

    /* renamed from: aN */
    private agyp f28303aN;

    /* renamed from: aO */
    private agyq f28304aO;

    /* renamed from: aP */
    private upf f28305aP;

    /* renamed from: aQ */
    private int f28306aQ;

    /* renamed from: aR */
    private int f28307aR;

    /* renamed from: aS */
    private LinearLayoutManager f28308aS;

    /* renamed from: aT */
    private StrategyLayoutManager f28309aT;

    /* renamed from: aU */
    private StrategyLayoutManager f28310aU;

    /* renamed from: aV */
    private adgg f28311aV;

    /* renamed from: aW */
    private alrx f28312aW;

    /* renamed from: aX */
    private xny f28313aX;

    /* renamed from: aY */
    private yer f28314aY;

    /* renamed from: aZ */
    private int f28315aZ;

    /* renamed from: ah */
    public awuo f28316ah;

    /* renamed from: ai */
    public ajol f28317ai;

    /* renamed from: aj */
    public agvz f28318aj;

    /* renamed from: ak */
    public ycg f28319ak;

    /* renamed from: al */
    public axbl f28320al;

    /* renamed from: am */
    public ykm f28321am;

    /* renamed from: an */
    public int f28322an;

    /* renamed from: ao */
    public PhotosGridLayoutManager f28323ao;

    /* renamed from: ap */
    public C0932nj f28324ap;

    /* renamed from: aq */
    public aphz f28325aq;

    /* renamed from: ar */
    public yju f28326ar;

    /* renamed from: as */
    public agvr f28327as;

    /* renamed from: at */
    public agvq f28328at;

    /* renamed from: au */
    public agvo f28329au;

    /* renamed from: av */
    public agwc f28330av;

    /* renamed from: aw */
    public _636 f28331aw;

    /* renamed from: ax */
    public aham f28332ax;

    /* renamed from: ay */
    public yer f28333ay;

    /* renamed from: az */
    private final axjh f28334az;

    /* renamed from: b */
    public final agwi f28335b;

    /* renamed from: ba */
    private final agsj f28336ba;

    /* renamed from: bb */
    private C0932nj f28337bb;

    /* renamed from: c */
    public agwt f28338c;

    /* renamed from: d */
    public agwv f28339d;

    /* renamed from: e */
    public RecyclerView f28340e;

    /* renamed from: f */
    public ajjq f28341f;

    public agwm() {
        agwi agwiVar = new agwi(this);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(alrr.class, agwiVar);
        aylwVar.m34582q(alrp.class, agwiVar);
        this.f28335b = agwiVar;
        this.f28336ba = new agsj(this, 12);
        this.f28334az = new adjt(this, 9);
        this.f189784bd.m34582q(sso.class, new agvv(this.f76605bp, agwiVar));
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        if (this.f28340e != null) {
            m17552v();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("PhotoGridFragment.onCreateView");
        try {
            this.f28338c.m17572r(this);
            super.mo2064P(layoutInflater, viewGroup, bundle);
            this.f28290aA = viewGroup;
            View inflate = layoutInflater.inflate(R.layout.photo_grid_fragment, viewGroup, false);
            this.f28340e = (RecyclerView) inflate.findViewById(R.id.recycler_view);
            Integer num = this.f28339d.f28378i;
            if (num != null) {
                RecyclerView recyclerView = this.f28340e;
                num.intValue();
                int[] iArr = grz.f142084a;
                recyclerView.setLayoutDirection(0);
            }
            RecyclerView recyclerView2 = this.f28340e;
            recyclerView2.f47726r = true;
            recyclerView2.setClipToPadding(false);
            this.f28340e.setClipChildren(this.f28339d.f28370a);
            if (Build.VERSION.SDK_INT >= 26) {
                this.f28340e.setDefaultFocusHighlightEnabled(false);
            }
            AbstractC0931ni abstractC0931ni = this.f28339d.f28375f;
            if (abstractC0931ni != null) {
                this.f28340e.m23155ao(abstractC0931ni);
            }
            if (!this.f28339d.f28371b) {
                this.f28340e.m23155ao(new agwe());
            }
            InterfaceC0941ns interfaceC0941ns = this.f28292aC;
            if (interfaceC0941ns != null) {
                this.f28340e.f47722n = interfaceC0941ns;
            }
            ajol ajolVar = this.f28317ai;
            if (ajolVar != null) {
                ajolVar.m19830d(this.f28340e);
            }
            Iterator it = this.f189784bd.m34579l(ajou.class).iterator();
            while (it.hasNext()) {
                this.f28340e.m23139aN(new ajov((ajou) it.next()));
            }
            Iterator it2 = this.f189784bd.m34579l(ykq.class).iterator();
            while (it2.hasNext()) {
                this.f28340e.m23139aN(new ykr((ykq) it2.next()));
            }
            Iterator it3 = this.f189784bd.m34579l(InterfaceC0939nq.class).iterator();
            while (it3.hasNext()) {
                this.f28340e.m23106C((InterfaceC0939nq) it3.next());
            }
            if (this.f28327as != null) {
                this.f28340e.m23139aN(new agwa(this));
            }
            Iterator it4 = this.f189784bd.m34579l(InterfaceC0937no.class).iterator();
            while (it4.hasNext()) {
                this.f28340e.m23105B((InterfaceC0937no) it4.next());
            }
            m17548r();
            Iterator it5 = this.f189784bd.m34579l(C0932nj.class).iterator();
            while (it5.hasNext()) {
                this.f28340e.m23104A((C0932nj) it5.next());
            }
            agwl agwlVar = this.f28293aD;
            if (agwlVar != null) {
                for (int i : agwlVar.mo17542c()) {
                    int i2 = R.id.photos_list_viewtype_photo;
                    if (i == R.id.photos_list_viewtype_photo) {
                        i = R.id.photos_photoadapteritem_photo_view_type;
                    } else {
                        i2 = i;
                    }
                    this.f28340e.f47713e.m64140r().m3168k(i, this.f28293aD.mo17541b(i2));
                }
            }
            aphz aphzVar = this.f28325aq;
            alsh alshVar = this.f28294aE;
            RecyclerView recyclerView3 = this.f28340e;
            int[] iArr2 = grz.f142084a;
            this.f28296aG = new agyz(aphzVar, alshVar, recyclerView3.getLayoutDirection(), this.f28312aW, this.f28295aF, (alsa) this.f28314aY.m73050a());
            agzg agzgVar = new agzg(this.f28340e, this.f28296aG);
            this.f28297aH = agzgVar;
            this.f28296aG.f28588a = agzgVar;
            m17547q();
            this.f28338c.f28350a.mo33376a(this.f28336ba, false);
            agwt agwtVar = this.f28338c;
            agwm agwmVar = agwtVar.f28353d;
            if (agwmVar != null && agwmVar.m17544bc()) {
                Iterator it6 = agwtVar.f28351b.iterator();
                while (it6.hasNext()) {
                    ((agwq) it6.next()).mo17553a(agwtVar.f28353d);
                }
                agwtVar.f28351b.clear();
            }
            int i3 = _2033.f3038a;
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

    @Override // p000.yhw
    /* renamed from: a */
    public final void mo17543a(List list) {
        int mo32662d = this.f28316ah.mo32662d();
        if (list.size() == 1) {
            _2001.m3185a(m45985I(), mo32662d, (Location) list.get(0));
            return;
        }
        C0133ct m45987K = m45987K();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(batz.m37359i(list));
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("locations", arrayList);
        ahac ahacVar = new ahac();
        ahacVar.mo14569az(bundle);
        ahacVar.mo19286s(m45987K, "LocationDisambigBottomSheetDialog");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f28297aH.m17681d();
        aphm aphmVar = this.f28295aF;
        if (aphmVar != null) {
            aphmVar.mo25329a().m48494b(this.f28296aG);
            if (this.f28300aK != null) {
                this.f28295aF.mo25329a().m48494b(this.f28300aK);
            }
        }
        ykm ykmVar = this.f28321am;
        if (ykmVar != null) {
            ykmVar.m73195a();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25331a = aphr.m25331a("PhotoGridFragment.onResume");
        try {
            super.mo13282au();
            aphm aphmVar = this.f28295aF;
            if (aphmVar != null) {
                aphmVar.mo25329a().m48493a(this.f28296aG);
                if (this.f28300aK != null) {
                    this.f28295aF.mo25329a().m48493a(this.f28300aK);
                }
            }
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

    @Override // p000.adyw
    /* renamed from: b */
    public final void mo14288b(_1846 _1846) {
        this.f28296aG.m17665b(_1846);
        boolean mo17873g = ((alsa) this.f28314aY.m73050a()).mo17873g(_1846);
        boolean z = false;
        if (this.f28312aW.f43225g && this.f28294aE.m21495y(_1846)) {
            z = true;
        }
        if (mo17873g && !z) {
            this.f28294aE.m21491u(_1846);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bc */
    public final boolean m17544bc() {
        if (this.f28340e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final AbstractC0935nm m17545e() {
        RecyclerView recyclerView = this.f28340e;
        if (recyclerView != null) {
            return recyclerView.f47721m;
        }
        return null;
    }

    /* renamed from: f */
    public final void m17546f() {
        this.f28340e.getClass();
        GridLayoutManager gridLayoutManager = this.f28291aB.f28415b;
        if (gridLayoutManager != null) {
            ajje ajjeVar = new ajje(this.f28338c.m17558d(), this.f28338c.m17556b(), gridLayoutManager.f47611g);
            this.f28324ap = ajjeVar;
            this.f28340e.m23104A(ajjeVar);
            if (this.f28339d.f28372c) {
                this.f28340e.m23155ao(new agyc(this.f76605bp, this.f28340e, this.f28338c.m17558d()));
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f28338c.f28350a.mo33380e(this.f28336ba);
        RecyclerView recyclerView = this.f28340e;
        if (recyclerView != null) {
            recyclerView.mo23156ap(null);
            this.f28340e.mo23153am(null);
            this.f28340e = null;
        }
        this.f28338c.m17572r(null);
        this.f28323ao = null;
        this.f28311aV.f17669a.mo33380e(this.f28334az);
        super.mo2089hD();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25331a = aphr.m25331a("PhotoGridFragment.onCreate");
        try {
            super.mo2092iV(bundle);
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25331a = aphr.m25331a("PhotoGridFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            aylw aylwVar = this.f189784bd;
            aylwVar.m34584s(ykq.class, new agxg((ubt) aylwVar.m34578k(ubt.class, null)));
            aylwVar.m34582q(yhw.class, this);
            aylwVar.m34582q(adyw.class, this);
            aylwVar.m34582q(aphz.class, this.f28325aq);
            this.f28312aW = (alrx) this.f189784bd.m34577h(alrx.class, null);
            this.f28338c = (agwt) this.f189784bd.m34577h(agwt.class, null);
            agwv agwvVar = (agwv) this.f189784bd.m34577h(agwv.class, null);
            this.f28339d = agwvVar;
            this.f28315aZ = agwvVar.f28380k;
            this.f28292aC = (InterfaceC0941ns) this.f189784bd.m34578k(InterfaceC0941ns.class, null);
            this.f28341f = (ajjq) this.f189784bd.m34577h(ajjq.class, null);
            this.f28316ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f28293aD = (agwl) this.f189784bd.m34578k(agwl.class, null);
            this.f28295aF = (aphm) this.f189784bd.m34578k(aphm.class, null);
            this.f28294aE = (alsh) this.f189784bd.m34577h(alsh.class, null);
            this.f28317ai = (ajol) this.f189784bd.m34578k(ajol.class, null);
            this.f28318aj = (agvz) this.f189784bd.m34578k(agvz.class, null);
            this.f28319ak = (ycg) this.f189784bd.m34578k(ycg.class, null);
            this.f28320al = (axbl) this.f189784bd.m34577h(axbl.class, null);
            this.f28299aJ = (ykn) this.f189784bd.m34578k(ykn.class, null);
            this.f28325aq = (aphz) this.f189784bd.m34578k(aphz.class, null);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
            this.f28311aV = (adgg) this.f189784bd.m34578k(adgg.class, null);
            this.f28313aX = (xny) this.f189784bd.m34578k(xny.class, null);
            this.f28327as = (agvr) this.f189784bd.m34578k(agvr.class, null);
            this.f28329au = (agvo) this.f189784bd.m34578k(agvo.class, null);
            this.f28331aw = (_636) this.f189784bd.m34577h(_636.class, null);
            this.f28314aY = _1311.m940a(this.f189783bc, alsa.class);
            this.f28333ay = this.f189785be.m943b(_2295.class, null);
            boolean z = true;
            if (this.f28329au == null && this.f28327as != null) {
                z = false;
            }
            bain.m36841ao(z, "When using GridMediaModel, GridLoadingState is required");
            if (this.f28329au != null) {
                this.f28330av = new agwc(this, this.f76605bp);
                if (this.f28327as != null) {
                    agvq agvqVar = (agvq) this.f189784bd.m34578k(agvq.class, null);
                    this.f28328at = agvqVar;
                    if (agvqVar == null) {
                        this.f28328at = agvr.f28232a;
                    }
                    axjq.m33392b(this.f28327as.f28233b, this, new agsj(this, 13));
                }
            }
            balz balzVar = this.f28339d.f28379j;
            if (balzVar != null) {
                this.f28326ar = new yju(this, this.f76605bp, R.id.photos_photogrid_date_scrubber_view, R.id.recycler_view, balzVar);
            }
            this.f28291aB = new agxf(this.f76605bp, new adqk(this));
            if (this.f28315aZ == 4) {
                this.f28301aL = (agzr) this.f189784bd.m34577h(agzr.class, null);
                this.f28303aN = (agyp) this.f189784bd.m34577h(agyp.class, null);
                this.f28302aM = (agyx) this.f189784bd.m34577h(agyx.class, null);
                this.f28300aK = new agyo(this, this.f76605bp, this.f28301aL, this.f28302aM, true, true);
                this.f28304aO = new agyq(this, this.f76605bp, this.f28300aK, false, new agzi(this.f189783bc));
            }
            int i = aynn.f76559a;
            int i2 = aynm.f76558a;
            this.f28305aP = (upf) this.f189784bd.m34577h(upf.class, null);
            oqc oqcVar = (oqc) this.f189784bd.m34577h(oqc.class, null);
            if (this.f28339d.f28376g) {
                oqcVar.m65013d("StickyHeaderMixin", new aggq(this, 20));
            }
            m25331a.close();
        } finally {
        }
    }

    /* renamed from: q */
    public final void m17547q() {
        int i;
        boolean z;
        RecyclerView recyclerView = this.f28340e;
        recyclerView.getClass();
        C0932nj c0932nj = this.f28337bb;
        if (c0932nj != null) {
            recyclerView.m23140aO(c0932nj);
            this.f28337bb = null;
        }
        if (this.f28299aJ != null) {
            xka xkaVar = (xka) this.f189784bd.m34578k(xka.class, null);
            if (xkaVar == null) {
                xkaVar = xka.THUMB;
            }
            int m17556b = this.f28338c.m17556b();
            if (xkaVar == xka.THUMB) {
                i = 6;
            } else {
                i = 2;
            }
            int i2 = m17556b * i;
            yko ykoVar = new yko(this.f189783bc, this.f28299aJ);
            ykl yklVar = (agvt) this.f189784bd.m34578k(agvt.class, null);
            int i3 = i2 + 1;
            if (yklVar == null) {
                yklVar = new agvy(this.f28341f, 0);
            }
            ykl yklVar2 = yklVar;
            if (this.f28313aX != null) {
                z = true;
            } else {
                z = false;
            }
            this.f28321am = new ykm(i2, i3, yklVar2, ykoVar, z);
            ajov ajovVar = new ajov(new ajot(this.f28340e, this.f28321am));
            this.f28337bb = ajovVar;
            this.f28340e.m23139aN(ajovVar);
            this.f28311aV.f17669a.mo33376a(this.f28334az, false);
        }
    }

    /* renamed from: r */
    public final void m17548r() {
        xoi xoiVar;
        int i = this.f28315aZ;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                boolean z = true;
                boolean z2 = true;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                this.f28340e.getClass();
                                final int i3 = 0;
                                if (this.f28323ao == null) {
                                    final ajjq ajjqVar = this.f28341f;
                                    if (ajjqVar.f36568e instanceof xoi) {
                                        final boolean z3 = z2 ? 1 : 0;
                                        xoiVar = new xoi() { // from class: ajji
                                            @Override // p000.xoi
                                            /* renamed from: h */
                                            public final void mo13005h(int i4, int i5, xoh xohVar) {
                                                if (z3 != 0) {
                                                    ((xoi) ajjqVar.f36568e).mo13005h(i4, i5, xohVar);
                                                    return;
                                                }
                                                ajiz ajizVar = (ajiz) ajjqVar.f36568e.mo13175s(i4);
                                                int mo12449d = ajizVar.mo12449d(i5);
                                                int mo12451f = ajizVar.mo12451f(i5);
                                                xohVar.f188022a = i4 - mo12449d;
                                                if (mo12451f == i5) {
                                                    mo12449d = -1;
                                                }
                                                xohVar.f188023b = mo12449d;
                                                xohVar.f188024c = mo12451f;
                                                xohVar.f188025d = 1;
                                            }
                                        };
                                    } else {
                                        xoiVar = new xoi() { // from class: ajji
                                            @Override // p000.xoi
                                            /* renamed from: h */
                                            public final void mo13005h(int i4, int i5, xoh xohVar) {
                                                if (i3 != 0) {
                                                    ((xoi) ajjqVar.f36568e).mo13005h(i4, i5, xohVar);
                                                    return;
                                                }
                                                ajiz ajizVar = (ajiz) ajjqVar.f36568e.mo13175s(i4);
                                                int mo12449d = ajizVar.mo12449d(i5);
                                                int mo12451f = ajizVar.mo12451f(i5);
                                                xohVar.f188022a = i4 - mo12449d;
                                                if (mo12451f == i5) {
                                                    mo12449d = -1;
                                                }
                                                xohVar.f188023b = mo12449d;
                                                xohVar.f188024c = mo12451f;
                                                xohVar.f188025d = 1;
                                            }
                                        };
                                    }
                                    PhotosGridLayoutManager photosGridLayoutManager = new PhotosGridLayoutManager(xoiVar);
                                    this.f28323ao = photosGridLayoutManager;
                                    this.f28340e.mo23156ap(photosGridLayoutManager);
                                }
                                this.f28323ao.f125503b = this.f28338c.m17558d();
                                PhotosGridLayoutManager photosGridLayoutManager2 = this.f28323ao;
                                int m17556b = this.f28338c.m17556b();
                                if (m17556b <= 0) {
                                    z = false;
                                }
                                C1131ut.m70371h(z);
                                photosGridLayoutManager2.f125502a = m17556b;
                                this.f28340e.m23155ao(new agyc(this.f76605bp, this.f28340e, this.f28338c.m17558d()));
                            } else {
                                throw new IllegalArgumentException("LayoutType must be set.");
                            }
                        } else {
                            RecyclerView recyclerView = this.f28340e;
                            recyclerView.getClass();
                            if (this.f28310aU == null) {
                                this.f28302aM.m17650b(recyclerView);
                                this.f28310aU = new agwf(this);
                                agzr agzrVar = this.f28301aL;
                                agzrVar.f28650c = this.f28340e;
                                this.f28340e.m23155ao(agzrVar);
                                this.f28340e.mo23156ap(this.f28310aU);
                                this.f28303aN.m17644c(this.f28340e);
                                this.f28300aK.m17632f(this.f28340e);
                                this.f28304aO.m17646d(this.f28340e, this.f28290aA);
                                this.f28340e.m23106C(this.f28304aO);
                            }
                            this.f28310aU.f124700c = this.f28338c.m17558d();
                        }
                    } else {
                        this.f28340e.getClass();
                        if (this.f28309aT == null) {
                            this.f28309aT = new agwf(this);
                        }
                        this.f28340e.m23155ao(new agyc(this.f76605bp, this.f28340e, this.f28338c.m17558d()));
                        this.f28340e.mo23156ap(this.f28309aT);
                        this.f28309aT.f124700c = this.f28338c.m17558d();
                    }
                } else {
                    this.f28340e.getClass();
                    agxf agxfVar = this.f28291aB;
                    if (agxfVar.f28415b == null) {
                        agxfVar.f28416c = this.f28341f;
                        agxfVar.f28415b = new agvm(agxfVar.f28414a, agxfVar.f28417d.m13976q());
                        agxfVar.m17588b();
                        GridLayoutManager gridLayoutManager = agxfVar.f28415b;
                    }
                    RecyclerView recyclerView2 = this.f28340e;
                    if (recyclerView2.f47721m == null) {
                        recyclerView2.mo23156ap(this.f28291aB.f28415b);
                        this.f28291aB.m17588b();
                        m17546f();
                    }
                }
            } else {
                RecyclerView recyclerView3 = this.f28340e;
                recyclerView3.getClass();
                boolean z4 = this.f28339d.f28374e;
                if (this.f28308aS == null) {
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                    this.f28308aS = linearLayoutManager;
                    linearLayoutManager.m23057ab(!z4 ? 1 : 0);
                } else {
                    C0932nj c0932nj = this.f28324ap;
                    if (c0932nj != null) {
                        recyclerView3.m23147ag(c0932nj);
                        this.f28324ap = null;
                    }
                }
                this.f28340e.mo23156ap(this.f28308aS);
                ajjf ajjfVar = new ajjf(this.f28338c.m17558d(), z4);
                this.f28324ap = ajjfVar;
                this.f28340e.m23104A(ajjfVar);
            }
            this.f28298aI = this.f28340e.f47659D;
            return;
        }
        throw null;
    }

    /* renamed from: s */
    public final void m17549s(int i, int i2) {
        RecyclerView recyclerView = this.f28340e;
        recyclerView.getClass();
        _1295.m832k(recyclerView.f47721m, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m17550t(AbstractC0931ni abstractC0931ni) {
        RecyclerView recyclerView = this.f28340e;
        recyclerView.getClass();
        if (abstractC0931ni == null) {
            abstractC0931ni = this.f28298aI;
        }
        recyclerView.m23155ao(abstractC0931ni);
    }

    /* renamed from: u */
    public final void m17551u(int i, int i2) {
        if (this.f28307aR == i && this.f28306aQ == i2) {
            return;
        }
        this.f28307aR = i;
        this.f28306aQ = i2;
        m17552v();
    }

    /* renamed from: v */
    public final void m17552v() {
        int max;
        int i;
        int i2;
        if (this.f28340e == null) {
            return;
        }
        Rect m72963f = this.f28319ak.m72963f();
        Rect m72961d = this.f28319ak.m72961d();
        Rect m72964g = this.f28319ak.m72964g();
        int i3 = 0;
        if (this.f28339d.f28373d) {
            max = 0;
        } else {
            max = Math.max(m72961d.top, m72963f.top);
        }
        int max2 = Math.max(m72963f.bottom, m72961d.bottom) - m72964g.bottom;
        RecyclerView recyclerView = this.f28340e;
        int i4 = this.f28322an;
        recyclerView.setPadding(i4, max + this.f28307aR, i4, max2 + this.f28306aQ);
        if (this.f28309aT != null) {
            if (this.f28339d.f28373d) {
                i2 = 0;
            } else {
                i2 = m72961d.top;
            }
            int i5 = m72961d.bottom - m72964g.bottom;
            StrategyLayoutManager strategyLayoutManager = this.f28309aT;
            int i6 = this.f28322an;
            strategyLayoutManager.f124699b = new Size(i6 + i6, i2 + this.f28307aR + i5 + this.f28306aQ);
        }
        if (this.f28322an == 0) {
            int i7 = m45980C().getConfiguration().orientation;
            int m70173a = this.f28305aP.m70173a(this.f28319ak, i7);
            i3 = this.f28305aP.m70174b(this.f28319ak, i7);
            i = m70173a;
        } else {
            i = 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f28340e.getLayoutParams();
        bain.m36840an(!marginLayoutParams.isMarginRelative());
        Rect m72960b = this.f28319ak.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        marginLayoutParams.leftMargin = i + m72960b.left;
        marginLayoutParams.rightMargin = i3 + m72960b.right;
        marginLayoutParams.bottomMargin = m72964g.bottom;
        this.f28340e.setLayoutParams(marginLayoutParams);
    }
}
