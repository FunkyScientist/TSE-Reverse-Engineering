package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.search.AliasLocationDataFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExpandedDateHeaderFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchLabelFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import com.google.android.apps.photos.search.searchresults.graph.UserCollectionsResult;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alod extends yfh implements alnt, aybb, acxj, almu, alep, oab {

    /* renamed from: bg */
    private static final FeaturesRequest f42763bg;

    /* renamed from: d */
    public static final FeaturesRequest f42765d;

    /* renamed from: aA */
    public yer f42766aA;

    /* renamed from: aB */
    public sml f42767aB;

    /* renamed from: aC */
    public _1719 f42768aC;

    /* renamed from: aD */
    public yer f42769aD;

    /* renamed from: aE */
    public yer f42770aE;

    /* renamed from: aF */
    public yer f42771aF;

    /* renamed from: aG */
    public yer f42772aG;

    /* renamed from: aH */
    public yer f42773aH;

    /* renamed from: aI */
    public final algo f42774aI;

    /* renamed from: aJ */
    public yer f42775aJ;

    /* renamed from: aK */
    public awwc f42776aK;

    /* renamed from: aL */
    public qoe f42777aL;

    /* renamed from: aM */
    public yer f42778aM;

    /* renamed from: aN */
    public yer f42779aN;

    /* renamed from: aO */
    public xsr f42780aO;

    /* renamed from: aP */
    public yer f42781aP;

    /* renamed from: aQ */
    public yer f42782aQ;

    /* renamed from: aR */
    public boolean f42783aR;

    /* renamed from: aS */
    public boolean f42784aS;

    /* renamed from: aT */
    public alos f42785aT;

    /* renamed from: aU */
    public yer f42786aU;

    /* renamed from: aV */
    public _2839 f42787aV;

    /* renamed from: aW */
    public yer f42788aW;

    /* renamed from: aX */
    public alpj f42789aX;

    /* renamed from: aY */
    public _2522 f42790aY;

    /* renamed from: aZ */
    public alft f42791aZ;

    /* renamed from: ah */
    public final xjr f42792ah;

    /* renamed from: ai */
    public final alpv f42793ai;

    /* renamed from: aj */
    public final algo f42794aj;

    /* renamed from: ak */
    public alnu f42795ak;

    /* renamed from: al */
    public ClusterQueryFeature f42796al;

    /* renamed from: am */
    public CollectionKey f42797am;

    /* renamed from: an */
    public akql f42798an;

    /* renamed from: ao */
    public _1797 f42799ao;

    /* renamed from: ap */
    public awuo f42800ap;

    /* renamed from: aq */
    public alnr f42801aq;

    /* renamed from: ar */
    public MediaCollection f42802ar;

    /* renamed from: as */
    public long f42803as;

    /* renamed from: at */
    public ahwr f42804at;

    /* renamed from: au */
    public alhn f42805au;

    /* renamed from: av */
    public _2395 f42806av;

    /* renamed from: aw */
    public _2354 f42807aw;

    /* renamed from: ax */
    public svr f42808ax;

    /* renamed from: ay */
    public boolean f42809ay;

    /* renamed from: az */
    public boolean f42810az;

    /* renamed from: bA */
    private _3007 f42811bA;

    /* renamed from: bB */
    private ucs f42812bB;

    /* renamed from: bC */
    private _473 f42813bC;

    /* renamed from: bD */
    private almz f42814bD;

    /* renamed from: bE */
    private List f42815bE;

    /* renamed from: bF */
    private oqv f42816bF;

    /* renamed from: bG */
    private boolean f42817bG;

    /* renamed from: bH */
    private boolean f42818bH;

    /* renamed from: bI */
    private boolean f42819bI;

    /* renamed from: bJ */
    private boolean f42820bJ;

    /* renamed from: bK */
    private svl f42821bK;

    /* renamed from: bL */
    private boolean f42822bL;

    /* renamed from: bM */
    private xob f42823bM;

    /* renamed from: bN */
    private ayaz f42824bN;

    /* renamed from: bO */
    private yer f42825bO;

    /* renamed from: bP */
    private yer f42826bP;

    /* renamed from: bQ */
    private allq f42827bQ;

    /* renamed from: bR */
    private xsq f42828bR;

    /* renamed from: bS */
    private lxj f42829bS;

    /* renamed from: bT */
    private axjh f42830bT;

    /* renamed from: bU */
    private yer f42831bU;

    /* renamed from: bV */
    private yer f42832bV;

    /* renamed from: bW */
    private yer f42833bW;

    /* renamed from: bX */
    private yer f42834bX;

    /* renamed from: bY */
    private yer f42835bY;

    /* renamed from: bZ */
    private yer f42836bZ;

    /* renamed from: ba */
    public ViewGroup f42837ba;

    /* renamed from: bb */
    public _2146 f42838bb;

    /* renamed from: bh */
    private final adap f42839bh;

    /* renamed from: bi */
    private final alkv f42840bi;

    /* renamed from: bj */
    private final sjm f42841bj;

    /* renamed from: bk */
    private final sjp f42842bk;

    /* renamed from: bl */
    private final alrz f42843bl;

    /* renamed from: bm */
    private final alfd f42844bm;

    /* renamed from: bn */
    private final yrk f42845bn;

    /* renamed from: bo */
    private final axjh f42846bo;

    /* renamed from: bq */
    private final oqt f42847bq;

    /* renamed from: br */
    private final yer f42848br;

    /* renamed from: bs */
    private final axjh f42849bs;

    /* renamed from: bt */
    private final acxu f42850bt;

    /* renamed from: bu */
    private final qwc f42851bu;

    /* renamed from: bv */
    private boolean f42852bv;

    /* renamed from: bw */
    private boolean f42853bw;

    /* renamed from: bx */
    private MediaBundleType f42854bx;

    /* renamed from: by */
    private avtw f42855by;

    /* renamed from: bz */
    private avtw f42856bz;

    /* renamed from: ca */
    private pcm f42857ca;

    /* renamed from: e */
    public final uzg f42858e;

    /* renamed from: f */
    public final alnh f42859f;

    /* renamed from: a */
    public static final vyw f42761a = _813.m8859d().m13948F(new aloa(1)).m8863c();

    /* renamed from: b */
    public static final vyw f42762b = _813.m8859d().m13948F(new aloa(0)).m8863c();

    /* renamed from: c */
    public static final bbfl f42764c = bbfl.m37715h("SearchResults");

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(LocalSearchFeature.class);
        avzbVar.m31788p(CollectionDisplayFeature.class);
        avzbVar.m31788p(ClusterQueryFeature.class);
        avzbVar.m31788p(ClusterVisibilityFeature.class);
        avzbVar.m31788p(SearchMediaTypeFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31788p(AliasLocationDataFeature.class);
        avzbVar.m31788p(SearchLabelFeature.class);
        avzbVar.m31788p(ExpandedDateHeaderFeature.class);
        avzbVar.m31788p(PetClusterFeature.class);
        avzbVar.m31785m(alch.f41354a);
        avzbVar.m31785m(allj.f42433a);
        avzbVar.m31785m(alhz.f41957a);
        f42765d = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_122.class);
        f42763bg = avzbVar2.m31782i();
    }

    public alod() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.m20079e();
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = new uzf() { // from class: alny
            @Override // p000.uzf
            /* renamed from: a */
            public final View mo21339a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                uzf m70693a;
                alod alodVar = alod.this;
                alnu alnuVar = alodVar.f42795ak;
                if (alnuVar != null && alnuVar.f42738n) {
                    uzi uziVar = new uzi();
                    uziVar.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_connection_title);
                    uziVar.f182242d = R.drawable.photos_emptystate_no_connection_360x150dp;
                    uziVar.m70695c();
                    bawu bawuVar = new bawu();
                    bawuVar.m37478m(R.string.photos_search_searchresults_empty_page_connection_retry);
                    bawuVar.f81660a = 2;
                    bawuVar.f81661b = new alii(alodVar, 18);
                    uziVar.f182245g = bawuVar.m37477l();
                    m70693a = uziVar.m70693a();
                } else {
                    akql akqlVar = alodVar.f42798an;
                    if ((akqlVar != null && alodVar.f42838bb.m3589g(akqlVar) != null && alodVar.f42798an != akql.f40150n) || (alodVar.f42798an == akql.f40150n && alodVar.m21367bm())) {
                        m70693a = alodVar.f42838bb.m3589g(alodVar.f42798an);
                    } else {
                        if (alodVar.m21367bm()) {
                            uzi uziVar2 = new uzi();
                            uziVar2.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_state_ab_off_title);
                            uziVar2.f182240b = R.string.photos_search_searchresults_empty_state_ab_off_caption;
                            uziVar2.f182242d = R.drawable.photos_emptystate_search_360x150dp;
                            uziVar2.m70695c();
                            uziVar2.m70694b();
                            bawu bawuVar2 = new bawu();
                            bawuVar2.m37478m(R.string.photos_search_searchresults_empty_state_ab_off_cta);
                            bawuVar2.f81660a = 1;
                            bawuVar2.f81661b = new alii(alodVar, 19);
                            uziVar2.f182245g = bawuVar2.m37477l();
                            m70693a = uziVar2.m70693a();
                        } else {
                            uzi uziVar3 = new uzi();
                            uziVar3.f182239a = Integer.valueOf(R.string.search_empty_state_title);
                            uziVar3.f182242d = R.drawable.photos_emptystate_search_360x150dp;
                            uziVar3.m70695c();
                            if (alodVar.f42800ap.mo32662d() != -1) {
                                uziVar3.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_state_import_v2_promo_title);
                                uziVar3.f182240b = R.string.photos_search_searchresults_empty_state_import_v2_promo_caption;
                                uziVar3.f182246h = bctl.f87946l;
                                bawu bawuVar3 = new bawu();
                                bawuVar3.m37478m(R.string.photos_search_searchresults_empty_state_import_v2_button_text);
                                bawuVar3.f81660a = 2;
                                bawuVar3.f81661b = new awxc(new alii(alodVar, 20));
                                uziVar3.f182245g = bawuVar3.m37477l();
                            } else {
                                uziVar3.f182240b = R.string.photos_search_searchresults_empty_state_caption;
                            }
                            m70693a = uziVar3.m70693a();
                        }
                        if (alodVar.f42787aV.m5761r()) {
                            aixy aixyVar = (aixy) alodVar.f42781aP.m73050a();
                            aizi aiziVar = new aizi();
                            aiziVar.m19384e("general_donation_crowdsource_promo_card");
                            aiziVar.m19385f(aizj.SEARCH_RESULTS_PROMO);
                            aiziVar.m19383d(aizk.f35609b);
                            _2340.m3965bm(aiziVar, bfrf.GENERAL_PURPOSE_DONATION_CROWDSOURCE_PROMO);
                            aixyVar.m19342m(aiziVar.m19380a(), new yer(new alfl(alodVar, 4)));
                        }
                        if (alodVar.f42787aV.m5759p()) {
                            alodVar.m21358bd(true);
                        } else if (alodVar.f42787aV.m5763t() && alodVar.f42800ap.mo32664g()) {
                            if (alodVar.f42787aV.m5764u()) {
                                alodVar.f42808ax.m68504e(svy.f176734d);
                            } else {
                                alodVar.m21373v(svy.f176734d);
                            }
                        } else {
                            alnh alnhVar = alodVar.f42859f;
                            MediaCollection mediaCollection = alodVar.f42802ar;
                            if (alnhVar.f42652e.mo32662d() != -1 && alnhVar.m21310e() < 4 && alnhVar.m21309d() < 5 && alnhVar.f42653f.mo6308e().toEpochMilli() >= Math.max(alnhVar.m21313h().mo32669b("next_empty_eligible_utc_time_", 0L), alnhVar.m21311f()) && alnh.m21306l(((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123854a)) {
                                alnhVar.f42657j = 2;
                                long epochMilli = alnhVar.f42653f.mo6308e().toEpochMilli() + alnh.f42649b;
                                awvb m21316m = alnhVar.m21316m();
                                m21316m.m32692t("next_empty_eligible_utc_time_", epochMilli);
                                m21316m.m32688p();
                                alnhVar.m21314i(alnhVar.m21309d() + 1);
                                alnhVar.f42656i = mediaCollection;
                                alnhVar.m21315j();
                            }
                            ((aixy) alodVar.f42781aP.m73050a()).m19338h((_2156) alodVar.f42782aQ.m73050a(), null);
                            alodVar.f42783aR = true;
                        }
                    }
                }
                m70693a.getClass();
                View mo21339a = m70693a.mo21339a(layoutInflater, viewGroup);
                if (alodVar.f42798an == akql.f40152p) {
                    TextView textView = (TextView) mo21339a.findViewById(R.id.empty_page_caption);
                    xrq xrqVar = (xrq) alodVar.f42786aU.m73050a();
                    String string = alodVar.f189783bc.getString(R.string.photos_search_searchresults_empty_page_photo_frame_highlights_learn_more_caption);
                    xrk xrkVar = xrk.PHOTO_FRAME_HIGHLIGHTS;
                    xrp xrpVar = new xrp();
                    xrpVar.f188456b = true;
                    xrpVar.f188455a = textView.getCurrentTextColor();
                    xrpVar.f188459e = bctq.f88051h;
                    xrqVar.m72697c(textView, string, xrkVar, xrpVar);
                }
                if (mo21339a != null) {
                    mo21339a.setOnClickListener(new alnw(2));
                }
                return mo21339a;
            }
        };
        this.f42858e = new uzg(ajuqVar);
        this.f42839bh = new alnz(this, 0);
        alnh alnhVar = new alnh(this, this.f76605bp);
        this.f189784bd.m34582q(alnf.class, alnhVar);
        this.f42859f = alnhVar;
        this.f42840bi = new alkv(this, this.f76605bp);
        int i = 14;
        this.f42841bj = new sjm(this, this.f76605bp, R.id.photos_search_searchresults_device_folder_loader_id, new pca(this, i));
        this.f42842bk = new sjp(this, this.f76605bp, R.id.photos_search_searchresults_core_collection_feature_loader_id, new sgn(this, 7));
        this.f42843bl = new alrz();
        alfd alfdVar = new alfd(this.f76605bp);
        this.f189784bd.m34582q(alfe.class, alfdVar);
        this.f42844bm = alfdVar;
        this.f42845bn = new yrk(this, this.f76605bp);
        xjr xjrVar = new xjr(this.f76605bp);
        xjrVar.m72399f(this.f189784bd);
        this.f42792ah = xjrVar;
        alpv alpvVar = new alpv();
        this.f189784bd.m34582q(alpv.class, alpvVar);
        this.f42793ai = alpvVar;
        this.f42846bo = new almj(this, i);
        this.f42847bq = new alob(this);
        this.f42794aj = new algo();
        this.f42848br = this.f189786bf.m73059c(new aiyx(4), alhp.class);
        this.f42849bs = new almj(this, 15);
        this.f42850bt = new acxu();
        this.f42817bG = false;
        this.f42774aI = new algo();
        new ajol().m19832g(this.f189784bd);
        new algn(this, this.f76605bp, true).m21020c(this.f189784bd);
        new ssp(this.f76605bp).m68401b(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        osn.m65116c(this.f189786bf);
        new qwd().m66993c(this.f189784bd);
        this.f42851bu = new qwc(this, this.f76605bp, qwe.f171632b);
    }

    /* renamed from: bn */
    private static MediaBundleType m21346bn(akql akqlVar, _814 _814, _1672 _1672) {
        akql akqlVar2 = akql.f40137a;
        int ordinal = akqlVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal == 5) {
                    return _814.m8866e();
                }
                return null;
            }
            return _814.m8868g();
        }
        if (_1672.mo2017c()) {
            return _814.m8872a();
        }
        return null;
    }

    /* renamed from: bo */
    private final void m21347bo() {
        ((_378) this.f42770aE.m73050a()).mo7397j(this.f42800ap.mo32662d(), blwh.OPEN_SEARCH_RESULT).m64940g().m64927a();
    }

    /* renamed from: bp */
    private final void m21348bp() {
        if (this.f42853bw && this.f42784aS) {
            return;
        }
        alnu alnuVar = this.f42795ak;
        if (alnuVar == null || alnuVar.f42728d) {
            if (m21362bh()) {
                ((apei) this.f42825bO.m73050a()).mo25197f(new AutoValue_Trigger("pHxboCZtY0e4SaBu66B0YtiKmm6Q"), new pcx(this, 15));
            } else {
                ((apei) this.f42825bO.m73050a()).mo25197f(new AutoValue_Trigger("bTeZiDut40e4SaBu66B0SDG5RQ98"), new pcx(this, 16));
            }
        }
        this.f42853bw = true;
        if (this.f42789aX != null) {
            awxq awxqVar = new awxq();
            awxqVar.m32801b(this.f189783bc, this);
            awiw.m32161f(this.f189783bc, -1, awxqVar);
        }
        ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("search_results_loaded");
        if (this.f42852bv) {
            new ayes(152).m34463b(this.f189783bc);
            this.f42811bA.m6359l(this.f42855by, new avlw("SearchResultsFragment.onDeviceSearchFirstPageComplete"));
        } else {
            this.f42811bA.m6359l(this.f42855by, new avlw("SearchResultsFragment.firstPageComplete"));
            this.f42811bA.m6359l(this.f42856bz, new avlw("SearchResultsFragment.firstPageRendered"));
            this.f42856bz = null;
            new ayes(150).m34463b(this.f189783bc);
        }
    }

    /* renamed from: bq */
    private final void m21349bq() {
        Integer mo12985a = this.f42799ao.mo12985a(this.f42797am);
        boolean z = false;
        if (mo12985a != null && mo12985a.intValue() > 0) {
            z = true;
        }
        this.f42843bl.f43236a = z;
        this.f42844bm.m20988c(z);
    }

    /* renamed from: br */
    private final void m21350br(boolean z) {
        boolean z2;
        alhn alhnVar = this.f42805au;
        if (alhnVar != null) {
            int i = alhnVar.f41907c;
            if (i != 2) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                if (z) {
                    alhnVar.f41907c = 2;
                } else if (i == 2) {
                    alhnVar.f41907c = 3;
                }
                algo algoVar = this.f42794aj;
                algoVar.f41814a.m3275c(algoVar.m21021d(aloc.PEOPLE_HEADER), 1, "item changed");
            }
        }
    }

    /* renamed from: bs */
    private final boolean m21351bs() {
        if (!this.f122036n.getBoolean("extra_suppress_refinements") && this.f42800ap.mo32662d() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: bt */
    private final boolean m21352bt() {
        if (((Boolean) ((_1044) this.f42834bX.m73050a()).f151G.mo5993a()).booleanValue() && this.f42800ap.mo32662d() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: bu */
    private final boolean m21353bu() {
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) this.f42802ar.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature != null && clusterQueryFeature.f123854a == ajyf.PLACES) {
            return true;
        }
        return false;
    }

    /* renamed from: bv */
    private final boolean m21354bv() {
        PetClusterFeature petClusterFeature = (PetClusterFeature) this.f42802ar.mo2139d(PetClusterFeature.class);
        if (petClusterFeature != null && petClusterFeature.f123876c) {
            return true;
        }
        return false;
    }

    /* renamed from: bw */
    private final boolean m21355bw() {
        if (this.f42818bH && this.f42796al.f123854a == ajyf.PEOPLE) {
            return true;
        }
        return false;
    }

    /* renamed from: bx */
    private final boolean m21356bx() {
        if (!this.f42822bL) {
            return false;
        }
        if ((this.f42796al.f123854a.equals(ajyf.MEDIA_TYPE) && this.f42796al.f123855b.equals(akql.f40137a.f40155q)) || m21363bi() || ((this.f42796al.f123854a.equals(ajyf.MEDIA_TYPE) && this.f42796al.f123855b.equals(akql.f40144h.f40155q)) || (this.f42796al.f123854a.equals(ajyf.THINGS) && this.f42796al.f123855b.equals(ajud.SCREENSHOTS.f37566d)))) {
            return true;
        }
        if (!m21364bj()) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.search_results, viewGroup, false);
        if (this.f42806av.m4283m()) {
            this.f42837ba = (ViewGroup) inflate.findViewById(R.id.photos_search_searchresults_optout_chips_container);
        }
        this.f42842bk.m68133g(this.f42802ar, f42765d);
        m21361bg();
        m21349bq();
        if (!this.f42806av.m4283m() || !m21365bk()) {
            ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.photos_search_searchresults_chips_container);
            viewGroup2.setVisibility(0);
            this.f42777aL.mo21249b(viewGroup2, this.f189784bd.m34579l(qod.class));
        }
        return inflate;
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return -1;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((alhp) this.f42848br.m73050a()).f41924c.mo33380e(this.f42849bs);
        this.f42777aL.mo21250c();
        if (this.f42787aV.m5763t() && this.f42787aV.m5764u()) {
            this.f42808ax.f176690c.mo33381f();
        }
        if (m21365bk()) {
            ((_378) this.f42770aE.m73050a()).mo7389b(this.f42800ap.mo32662d(), blwh.OPEN_SEARCH_RESULT);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        oqv oqvVar = this.f42816bF;
        if (oqvVar != null) {
            oqvVar.m65044j(this.f42847bq);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        oqv oqvVar = this.f42816bF;
        if (oqvVar != null) {
            oqvVar.m65037c(this.f42847bq);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.requestApplyInsets();
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        Integer mo12985a;
        boolean z;
        m21349bq();
        m21361bg();
        alnr alnrVar = this.f42801aq;
        if (alnrVar != null && !alnrVar.f42718d && (mo12985a = alnrVar.f42719e.mo12985a(alnrVar.f42720f)) != null) {
            ucw m21329g = alnrVar.m21329g();
            long mo69712l = m21329g.mo69712l(Integer.MAX_VALUE);
            int intValue = (mo12985a.intValue() + m21329g.mo69708h()) - m21329g.mo69706f(mo69712l);
            int mo69701a = alnrVar.m21328f().mo69701a(mo69712l);
            if (mo69701a != Integer.MIN_VALUE) {
                if (intValue < mo69701a) {
                    z = true;
                } else {
                    z = false;
                }
                alnrVar.f42717c = z;
                if (!z) {
                    alnrVar.f42715a.mo73157d(mo69712l);
                }
                alnrVar.f42718d = true;
            }
        }
        alnu alnuVar = this.f42795ak;
        if (alnuVar == null || alnuVar.m21335h()) {
            Integer mo12985a2 = this.f42799ao.mo12985a(this.f42797am);
            if (mo12985a2 == null || mo12985a2.intValue() != 0) {
                akql akqlVar = this.f42798an;
                if (akqlVar != null && !akqlVar.m20675b(this.f42797am.f124566b.f124656e)) {
                    return null;
                }
            } else {
                return null;
            }
        }
        m21370s();
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* renamed from: bc */
    public final void m21357bc() {
        xsq xsqVar;
        xso xsoVar;
        svy svyVar;
        if (this.f42800ap.mo32664g() && (xsoVar = (xsqVar = this.f42828bR).f188541g) != null) {
            if ((xsoVar.f188532b.isEmpty() || Duration.between(xsqVar.f188541g.f188532b.get(), ((_3142) xsqVar.f188540f.m73050a()).mo6916a()).compareTo(xsq.f188537c) >= 0) && xsqVar.f188543i >= 3 && !this.f42780aO.m72723d() && !this.f42820bJ && !this.f42787aV.m5759p()) {
                if (this.f42787aV.m5763t()) {
                    if (m21364bj()) {
                        svyVar = svy.f176731a;
                    } else if (this.f42858e.m70687d()) {
                        svyVar = svy.f176734d;
                    } else {
                        svyVar = null;
                    }
                    if (svyVar == null) {
                        if (this.f42858e.m70688e()) {
                            return;
                        }
                    } else if (this.f42787aV.m5764u()) {
                        svr svrVar = this.f42808ax;
                        if (svrVar.f176691d != 3 && (!svrVar.f176689b.containsKey(svyVar) || C1131ut.m70384u(svrVar.f176689b.get(svyVar), true))) {
                            return;
                        }
                    } else if (!this.f42809ay || this.f42810az) {
                        return;
                    }
                }
                xsr xsrVar = this.f42780aO;
                ((awxf) xsrVar.f188547c.m73050a()).m32783d(xsrVar.f188550f);
                xsrVar.f188550f.setVisibility(0);
            }
        }
    }

    /* renamed from: bd */
    public final void m21358bd(boolean z) {
        String str;
        byte[] bArr = null;
        if (!z) {
            m21357bc();
            ((aixy) this.f42781aP.m73050a()).m19338h((_2156) this.f42782aQ.m73050a(), null);
            this.f42783aR = true;
            return;
        }
        if (m21364bj()) {
            str = "lookbook_crowdsource_volunteer";
        } else if (this.f42858e.m70687d()) {
            str = "lookbook_crowdsource_promo_card";
        } else {
            str = "";
        }
        if (!C1131ut.m70352an(str)) {
            aixy aixyVar = (aixy) this.f42781aP.m73050a();
            aizi aiziVar = new aizi();
            aiziVar.m19384e(str);
            aiziVar.m19385f(aizj.SEARCH_RESULTS_PROMO);
            aiziVar.m19383d(aizk.f35609b);
            _2340.m3965bm(aiziVar, bfrf.LOOKBOOK_CROWDSOURCE_PROMO);
            aiziVar.m19382c();
            aixyVar.m19342m(aiziVar.m19380a(), new yer(new aero(this, str, 20, bArr)));
            ((aixy) this.f42781aP.m73050a()).m19338h((_2156) this.f42782aQ.m73050a(), null);
            this.f42783aR = true;
        }
    }

    /* renamed from: be */
    public final void m21359be() {
        agwt agwtVar = (agwt) this.f42824bN.mo34315gq().m34578k(agwt.class, null);
        if (agwtVar != null && !agwtVar.m17577w()) {
            agwtVar.m17568n(0, 0);
        }
    }

    /* renamed from: bf */
    public final void m21360bf(akcq akcqVar) {
        if (!m21362bh() && ((akcqVar.m20363c() instanceof akcr) || (akcqVar.m20363c() instanceof akcs))) {
            this.f42794aj.m21022e(aloc.EXPERIMENTAL_SEARCH_RESULTS, akcqVar.m20362b());
        } else {
            this.f42794aj.m21023f(aloc.EXPERIMENTAL_SEARCH_RESULTS);
        }
    }

    /* renamed from: bg */
    public final void m21361bg() {
        alnu alnuVar;
        alft alftVar;
        UserCollectionsResult userCollectionsResult;
        Integer mo12985a = this.f42799ao.mo12985a(this.f42797am);
        int i = 1;
        if (mo12985a == null) {
            this.f42858e.m70689f(1);
            return;
        }
        int mo32662d = this.f42800ap.mo32662d();
        if (mo12985a.intValue() == 0 && ((alnuVar = this.f42795ak) == null || alnuVar.m21334g())) {
            this.f42858e.m70689f(3);
            m21348bp();
            if (m21364bj()) {
                ((_378) this.f42770aE.m73050a()).mo7397j(mo32662d, blwh.OPEN_SEARCH_RESULT_PERSON).m64937d(bbvi.ILLEGAL_STATE, "No results for person cluster").m64927a();
            }
            if (m21352bt()) {
                m21360bf((akcq) this.f42831bU.m73050a());
            }
            if (m21365bk()) {
                m21347bo();
            }
            if (this.f42806av.m4289s() && m21365bk() && (alftVar = this.f42791aZ) != null && (userCollectionsResult = alftVar.f41736m) != null && !userCollectionsResult.f128407a.isEmpty()) {
                this.f42858e.m70689f(2);
                return;
            }
        } else if (mo12985a.intValue() != 0) {
            this.f42858e.m70689f(2);
            m21348bp();
            if (!this.f42813bC.mo7677o() && this.f42798an == null) {
                this.f42794aj.m21022e(aloc.AB_OFF_DIALOG, new aikt(8));
            }
            if (m21364bj()) {
                ((_378) this.f42770aE.m73050a()).mo7397j(mo32662d, blwh.OPEN_SEARCH_RESULT_PERSON).m64940g().m64927a();
            } else if (m21353bu()) {
                this.f42845bn.m73356b();
            }
            if (m21365bk()) {
                m21347bo();
            }
        } else {
            boolean z = this.f42795ak.f42728d;
            uzg uzgVar = this.f42858e;
            if (z) {
                i = 2;
            }
            uzgVar.m70689f(i);
            if (z && m21365bk()) {
                m21347bo();
            }
        }
        this.f42840bi.m21179a();
    }

    /* renamed from: bh */
    public final boolean m21362bh() {
        akql akqlVar;
        alnu alnuVar = this.f42795ak;
        if (alnuVar != null && !alnuVar.m21334g()) {
            return false;
        }
        Integer mo12985a = this.f42799ao.mo12985a(this.f42797am);
        if ((mo12985a == null || mo12985a.intValue() != 0) && ((akqlVar = this.f42798an) == null || akqlVar.m20675b(this.f42797am.f124566b.f124656e))) {
            return false;
        }
        return true;
    }

    /* renamed from: bi */
    public final boolean m21363bi() {
        SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) this.f42802ar.mo2139d(SearchMediaTypeFeature.class);
        if (searchMediaTypeFeature != null && searchMediaTypeFeature.f123878a == akql.f40139c) {
            return true;
        }
        return false;
    }

    /* renamed from: bj */
    public final boolean m21364bj() {
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) this.f42802ar.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature != null && clusterQueryFeature.f123854a == ajyf.PEOPLE) {
            return true;
        }
        return false;
    }

    /* renamed from: bk */
    public final boolean m21365bk() {
        ajyf ajyfVar;
        if (this.f42796al.f123854a != ajyf.TEXT && (ajyfVar = this.f42796al.f123854a) != ajyf.TEXT_MOST_RELEVANT && ajyfVar != ajyf.TEXT_AUTOMATIC) {
            return false;
        }
        return true;
    }

    /* renamed from: bl */
    public final boolean m21366bl() {
        if (this.f42796al.f123854a == ajyf.TEXT_MOST_RELEVANT) {
            return true;
        }
        return false;
    }

    /* renamed from: bm */
    public final boolean m21367bm() {
        if (this.f42800ap.mo32662d() == -1) {
            return this.f42806av.m4291u();
        }
        pkd pkdVar = this.f42857ca.f166361e;
        if (pkdVar != null && pkb.OFF.equals(pkdVar.mo65663k())) {
            return true;
        }
        return false;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    @Override // p000.alep
    /* renamed from: d */
    public final void mo20963d() {
        m21350br(true);
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
        almzVar.m21276j(0);
        if (m21356bx()) {
            this.f42814bD.m21281q(false);
        }
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        if (m21351bs()) {
            return 2;
        }
        return 1;
    }

    @Override // p000.alep
    /* renamed from: g */
    public final void mo20964g() {
        m21350br(false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        if (m21364bj()) {
            ((_378) this.f42770aE.m73050a()).mo7389b(this.f42800ap.mo32662d(), blwh.OPEN_SEARCH_RESULT_PERSON);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, axjf] */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f42799ao.mo12987c(this.f42797am, this);
        this.f42792ah.f187519a.mo33380e(this.f42846bo);
        ((alnb) this.f42778aM.m73050a()).f42632c.mo33380e(this.f42830bT);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("extra_is_search_first_page_displayed", this.f42853bw);
        bundle.putBoolean("extra_promo_setup_completed", this.f42783aR);
        bundle.putBoolean("state_is_manual_creation_button_showing", this.f42820bJ);
        alos alosVar = this.f42785aT;
        Bundle bundle2 = new Bundle();
        bundle2.putString("remove_results_feedback_search_label", alosVar.f42901a);
        bundle2.putSerializable("remove_results_feedback_cluster_type", alosVar.f42902b);
        bundle2.putSerializable("remove_results_feedback_checked_items", alosVar.f42905e);
        bundle2.putInt("remove_results_feedback_num_removed", alosVar.f42906f);
        bundle2.putParcelable("cluster_error_feedback_source", alosVar.f42903c);
        bundle.putParcelable("state_remove_results_feedback_model", bundle2);
        if (this.f42787aV.m5763t() && this.f42787aV.m5764u()) {
            bundle.putParcelable("LookbookViewModelSavedStateKey", this.f42808ax.m68503b());
        }
        if (this.f42806av.m4288r()) {
            bundle.putBoolean("extra_srp_metadata_logged", this.f42784aS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (p000.alft.f41724b.contains(r1.f123854a) == false) goto L19;
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, axjf] */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2091hT() {
        /*
            r4 = this;
            super.mo2091hT()
            _1797 r0 = r4.f42799ao
            com.google.android.apps.photos.collectionkey.CollectionKey r1 = r4.f42797am
            r0.mo12986b(r1, r4)
            boolean r0 = r4.f42852bv
            if (r0 != 0) goto L58
            awuo r0 = r4.f42800ap
            int r0 = r0.mo32662d()
            r1 = -1
            if (r0 != r1) goto L18
            goto L58
        L18:
            _2395 r0 = r4.f42806av
            boolean r0 = r0.m4283m()
            if (r0 == 0) goto L46
            alft r0 = r4.f42791aZ
            if (r0 == 0) goto L46
            com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature r1 = r4.f42796al
            r1.getClass()
            com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature r2 = r0.f41734k
            if (r2 == 0) goto L30
            java.lang.String r2 = r2.f123855b
            goto L31
        L30:
            r2 = 0
        L31:
            java.lang.String r3 = r1.f123855b
            boolean r2 = p000.C1131ut.m70384u(r3, r2)
            if (r2 == 0) goto L43
            ajyf r1 = r1.f123854a
            java.util.List r2 = p000.alft.f41724b
            boolean r1 = r2.contains(r1)
            if (r1 != 0) goto L46
        L43:
            r0.m21003e()
        L46:
            ayes r0 = new ayes
            r1 = 149(0x95, float:2.09E-43)
            r0.<init>(r1)
            ayly r1 = r4.f189783bc
            r0.m34463b(r1)
            alnu r0 = r4.f42795ak
            r0.m21331d()
            goto L64
        L58:
            ayes r0 = new ayes
            r1 = 151(0x97, float:2.12E-43)
            r0.<init>(r1)
            ayly r1 = r4.f189783bc
            r0.m34463b(r1)
        L64:
            boolean r0 = r4.m21355bw()
            if (r0 == 0) goto La5
            yer r0 = r4.f42825bO
            java.lang.Object r0 = r0.m73050a()
            apei r0 = (p000.apei) r0
            com.google.android.apps.photos.surveys.AutoValue_Trigger r1 = new com.google.android.apps.photos.surveys.AutoValue_Trigger
            java.lang.String r2 = "amMfEMAtG0e4SaBu66B0PjSfdWjw"
            r1.<init>(r2)
            aksu r2 = new aksu
            r3 = 18
            r2.<init>(r3)
            r0.mo25197f(r1, r2)
            com.google.android.apps.photos.surveys.AutoValue_Trigger r1 = new com.google.android.apps.photos.surveys.AutoValue_Trigger
            java.lang.String r2 = "AZxL7c36z0e4SaBu66B0Pnbga3ST"
            r1.<init>(r2)
            aksu r2 = new aksu
            r3 = 19
            r2.<init>(r3)
            r0.mo25197f(r1, r2)
            com.google.android.apps.photos.surveys.AutoValue_Trigger r1 = new com.google.android.apps.photos.surveys.AutoValue_Trigger
            java.lang.String r2 = "4hfw56mGh0e4SaBu66B0Y6V9uE2U"
            r1.<init>(r2)
            aksu r2 = new aksu
            r3 = 20
            r2.<init>(r3)
            r0.mo25197f(r1, r2)
        La5:
            xjr r0 = r4.f42792ah
            axjh r1 = r4.f42846bo
            axjf r0 = r0.f187519a
            r2 = 1
            r0.mo33376a(r1, r2)
            almj r0 = new almj
            r1 = 9
            r0.<init>(r4, r1)
            r4.f42830bT = r0
            yer r0 = r4.f42778aM
            java.lang.Object r0 = r0.m73050a()
            alnb r0 = (p000.alnb) r0
            java.lang.Object r0 = r0.f42632c
            axjh r1 = r4.f42830bT
            r2 = 0
            r0.mo33376a(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alod.mo2091hT():void");
    }

    @Override // p000.alnt
    /* renamed from: i */
    public final void mo21318i(int i, alpj alpjVar) {
        if (i == 0) {
            this.f42856bz = this.f42811bA.m6350b();
            this.f42789aX = alpjVar;
            if (!this.f42784aS) {
                m21348bp();
            }
        }
        m21371t();
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        almzVar.m21273f(false);
        almzVar.m21271d();
        if (m21356bx()) {
            almzVar.m21281q(true);
        }
        this.f42814bD = almzVar;
        if (almzVar != null) {
            if (m21356bx() && (m21364bj() || m21354bv())) {
                ((alnb) this.f42778aM.m73050a()).m21292b(null);
                this.f42814bD.m21276j(-1);
                return;
            }
            String m21368q = m21368q();
            ((alnb) this.f42778aM.m73050a()).m21292b(m21368q);
            if (this.f42819bI && TextUtils.isEmpty(m21368q) && this.f42796al.f123854a == ajyf.PEOPLE) {
                this.f42814bD.m21276j(R.string.photos_search_searchresults_unlabeled_people_cluster_placeholder);
                this.f42814bD.f42605f.setVisibility(0);
            }
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        allq allqVar;
        xnd xndVar;
        blmd blmdVar;
        obw obwVar;
        super.mo2092iV(bundle);
        if (bundle == null) {
            if (this.f42806av.m4283m() && m21366bl()) {
                xndVar = new xnd();
                xndVar.m72561d(this.f42797am.f124565a);
                xndVar.f187810a = this.f42797am.f124566b;
                xndVar.f187811b = true;
                xndVar.f187819j = false;
                xndVar.f187824o = true;
                xndVar.m72559b();
            } else {
                xndVar = new xnd();
                xndVar.m72561d(this.f42797am.f124565a);
                xndVar.f187810a = this.f42797am.f124566b;
                xndVar.f187811b = true;
                xndVar.m72559b();
            }
            xob xobVar = this.f42823bM;
            if (xobVar != null) {
                xndVar.f187818i = xobVar;
            }
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, m72558a);
            c0070ba.mo36570d();
            int mo32662d = this.f42800ap.mo32662d();
            MediaCollection mediaCollection = this.f42802ar;
            long j = this.f42803as;
            Map map = alnn.f42687a;
            int i = 3;
            if (mo32662d == -1) {
                obwVar = new obw(blmd.f118260a, j, 3);
            } else {
                if (true != ((LocalSearchFeature) mediaCollection.mo2138c(LocalSearchFeature.class)).f123867a) {
                    i = 2;
                }
                if (mo32662d == -1) {
                    blmdVar = blmd.f118260a;
                } else {
                    bfil m39983O = blmd.f118260a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blmd blmdVar2 = (blmd) m39983O.f99874b;
                    blmdVar2.f118264d = 1;
                    blmdVar2.f118262b |= 2;
                    ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
                    CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
                    String m46707a = collectionDisplayFeature.m46707a();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blmd blmdVar3 = (blmd) m39983O.f99874b;
                    blmdVar3.f118262b |= 1;
                    blmdVar3.f118263c = m46707a;
                    if (clusterQueryFeature.f123854a == ajyf.PEOPLE) {
                        long parseLong = Long.parseLong(clusterQueryFeature.f123855b);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blmd blmdVar4 = (blmd) m39983O.f99874b;
                        blmdVar4.f118262b |= 4;
                        blmdVar4.f118265e = parseLong;
                    }
                    if (alnn.f42687a.containsKey(clusterQueryFeature.f123854a)) {
                        blmb blmbVar = (blmb) alnn.f42687a.get(clusterQueryFeature.f123854a);
                        String str = clusterQueryFeature.f123855b;
                        String m46707a2 = collectionDisplayFeature.m46707a();
                        bfil m39983O2 = blmc.f118253a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfir bfirVar = m39983O2.f99874b;
                        blmc blmcVar = (blmc) bfirVar;
                        blmcVar.f118256c = blmbVar.f118252i;
                        blmcVar.f118255b = 1 | blmcVar.f118255b;
                        if (!bfirVar.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfir bfirVar2 = m39983O2.f99874b;
                        blmc blmcVar2 = (blmc) bfirVar2;
                        str.getClass();
                        blmcVar2.f118255b = 2 | blmcVar2.f118255b;
                        blmcVar2.f118257d = str;
                        if (!bfirVar2.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfir bfirVar3 = m39983O2.f99874b;
                        blmc blmcVar3 = (blmc) bfirVar3;
                        blmcVar3.f118255b |= 4;
                        blmcVar3.f118258e = 0;
                        int length = m46707a2.length();
                        if (!bfirVar3.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        blmc blmcVar4 = (blmc) m39983O2.f99874b;
                        blmcVar4.f118255b |= 8;
                        blmcVar4.f118259f = length;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blmd blmdVar5 = (blmd) m39983O.f99874b;
                        blmc blmcVar5 = (blmc) m39983O2.mo39957u();
                        blmcVar5.getClass();
                        bfjb bfjbVar = blmdVar5.f118266f;
                        if (!bfjbVar.mo39493c()) {
                            blmdVar5.f118266f = bfir.m39974V(bfjbVar);
                        }
                        blmdVar5.f118266f.add(blmcVar5);
                    }
                    blmdVar = (blmd) m39983O.mo39957u();
                }
                obwVar = new obw(blmdVar, j, i);
            }
            obwVar.mo64813o(this.f189783bc, this.f42800ap.mo32662d());
        } else {
            this.f42853bw = bundle.getBoolean("extra_is_search_first_page_displayed", false);
            this.f42783aR = bundle.getBoolean("extra_promo_setup_completed", false);
            this.f42820bJ = bundle.getBoolean("state_is_manual_creation_button_showing", false);
            this.f42784aS = bundle.getBoolean("extra_srp_metadata_logged", false);
        }
        if (((_638) this.f42835bY.m73050a()).m8356a()) {
            this.f42851bu.m66991f(this.f42800ap.mo32662d());
        }
        this.f42855by = this.f42811bA.m6350b();
        MediaBundleType mediaBundleType = this.f42854bx;
        if (mediaBundleType != null && mediaBundleType.m47004e()) {
            ((spq) aylw.m34567e(this.f189783bc, spq.class)).m68322b();
        }
        if (m21355bw()) {
            this.f42794aj.m21022e(aloc.PEOPLE_HEADER, new alhn(null, null, false));
            ((alhp) this.f42848br.m73050a()).f41924c.mo33376a(this.f42849bs, false);
            alhp alhpVar = (alhp) this.f42848br.m73050a();
            int mo32662d2 = this.f42800ap.mo32662d();
            MediaCollection mediaCollection2 = this.f42802ar;
            alhpVar.f41926e.m43655g(new alhj(mo32662d2, mediaCollection2, f42765d), new armi(alhpVar.f142794a, mediaCollection2));
        }
        if (this.f42817bG) {
            if (this.f42812bB == null) {
                this.f42812bB = new ucs();
            }
            this.f42794aj.m21022e(aloc.LOCATION_LABELING_EDU, this.f42812bB);
        }
        if (!TextUtils.isEmpty(m21368q()) && ((allqVar = this.f42827bQ) == null || !allqVar.f42456f)) {
            sjm sjmVar = this.f42841bj;
            AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(this.f42800ap.mo32662d());
            FeaturesRequest featuresRequest = f42763bg;
            sid sidVar = new sid();
            sidVar.f175449c = false;
            sjmVar.m68130f(allMediaAllDeviceFoldersCollection, featuresRequest, sidVar.m68084a());
        }
        this.f42792ah.m72397c();
        if (this.f122036n.getBoolean("SearchResultsFragment.isMovieShortcut")) {
            this.f42767aB.m68227t(m21346bn(akql.f40138b, (_814) this.f42766aA.m73050a(), (_1672) this.f42826bP.m73050a()), CreationEntryPoint.SEARCH_RESULT_FAB);
        }
        this.f42829bS.m62753g(new lxi() { // from class: alnx
            @Override // p000.lxi
            /* renamed from: a */
            public final void mo21337a() {
                alod alodVar = alod.this;
                if (alodVar.f42793ai.f43059a) {
                    awyc.m32829j(alodVar.f189783bc, _2347.m4047U(alodVar.f42800ap.mo32662d()));
                    ayly aylyVar = alodVar.f189783bc;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctz.f88536aI));
                    awxqVar.m32800a(alodVar.f189783bc);
                    awiw.m32161f(aylyVar, 4, awxqVar);
                }
            }

            @Override // p000.lxi
            /* renamed from: b */
            public final /* synthetic */ void mo21338b() {
            }
        });
    }

    @Override // p000.alep
    /* renamed from: j */
    public final void mo20965j() {
        m21372u();
    }

    @Override // p000.alnt
    /* renamed from: o */
    public final void mo21319o() {
        aikt aiktVar;
        if (m21362bh()) {
            aiktVar = null;
        } else {
            aiktVar = new aikt(17);
        }
        this.f42850bt.m13011d(aiktVar);
        m21361bg();
        if (!m21362bh()) {
            m21370s();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        String str;
        String m46707a;
        ajyf ajyfVar;
        awxs awxsVar;
        Parcelable parcelable;
        alor alorVar;
        alft alftVar;
        alft alftVar2;
        Parcelable parcelable2;
        ClusterMediaKeyFeature clusterMediaKeyFeature;
        _2400 _2400;
        super.mo2095p(bundle);
        byte[] bArr = null;
        _2395 _2395 = (_2395) this.f189784bd.m34577h(_2395.class, null);
        this.f42806av = _2395;
        if (!_2395.m4283m()) {
            ayox ayoxVar = this.f76605bp;
            adap adapVar = this.f42839bh;
            nxl m64293d = nxm.m64293d(ayoxVar);
            m64293d.f163687a = adapVar;
            m64293d.m64290a().m64294b(this.f189784bd);
        }
        int i = 6;
        if (this.f42806av.m4289s()) {
            aylw aylwVar = this.f189784bd;
            ahep ahepVar = new ahep();
            ahepVar.m17863e(new alok(this));
            ahepVar.m17863e(new alon(this));
            aylwVar.m34584s(ajjp.class, ahepVar.m17861c());
            m45986J();
            Optional.empty().ifPresent(new allo(this, i));
        }
        this.f42787aV = (_2839) this.f189784bd.m34577h(_2839.class, null);
        this.f42790aY = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f42834bX = this.f189785be.m943b(_1044.class, null);
        this.f42836bZ = this.f189785be.m943b(_1576.class, null);
        this.f42788aW = this.f189785be.m943b(_763.class, null);
        Bundle bundle2 = this.f122036n;
        this.f42802ar = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        int i2 = 4;
        int i3 = 1;
        if (bundle2.getBoolean("extra_enable_menu_items")) {
            new lxb(this, this.f76605bp, new xrm(xrk.SEARCH), R.id.search_action_bar_feedback, bcsu.f87141B).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, new qnb(), R.id.action_bar_cast, (awxs) null).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, this.f42843bl, R.id.search_action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
            ayox ayoxVar2 = this.f76605bp;
            alno alnoVar = new alno(ayoxVar2, m21368q());
            this.f189784bd.m34582q(lyc.class, alnoVar);
            new lxb(this, ayoxVar2, alnoVar, R.id.search_action_bar_remove_photos, bcsu.f87158S).m62741c(this.f189784bd);
            if (((_1576) this.f42836bZ.m73050a()).m1635A()) {
                akrj akrjVar = new akrj(this, this.f76605bp);
                new lxb(null, this, this.f76605bp, akrjVar, R.id.search_action_bar_hide_unhide_cluster, akrjVar).m62741c(this.f189784bd);
            }
            if (((_1576) this.f42836bZ.m73050a()).m1699s()) {
                new lxb(this, this.f76605bp, new akqz(this, this.f76605bp), R.id.search_action_bar_show_more_cluster, (awxs) null).m62741c(this.f189784bd);
            }
            new lxb(this, this.f76605bp, new adlp(4), R.id.search_action_bar_iconic_photo_change, bcsu.f87195i).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, new alie(0), R.id.search_action_bar_rename_cluster, bctz.f88537aJ).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, new alie(1), R.id.search_action_bar_remove_cluster, bctz.f88535aH).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, new aiso(1), R.id.search_action_lost_photos_troubleshooter, bctc.f87423bC).m62741c(this.f189784bd);
            this.f189784bd.m34582q(lxx.class, new alnp(this, this.f76605bp, new adqk(this, bArr)));
        }
        this.f42819bI = bundle2.getBoolean("extra_show_unlabeled_people_cluster_placeholder");
        this.f42818bH = bundle2.getBoolean("extra_enable_people_header");
        this.f42822bL = bundle2.getBoolean("SearchResultsFragment.shouldUseStaticTitle");
        this.f42800ap = (awuo) this.f189784bd.m34577h(awuo.class, null);
        MediaCollection mediaCollection = this.f42802ar;
        _3138 _3138 = ((alqo) this.f189784bd.m34577h(alqo.class, null)).f43123a;
        sip sipVar = new sip();
        sipVar.m68104g(_3138);
        this.f42797am = new CollectionKey(mediaCollection, new QueryOptions(sipVar), this.f42800ap.mo32662d());
        this.f42796al = (ClusterQueryFeature) this.f42802ar.mo2138c(ClusterQueryFeature.class);
        this.f42852bv = ((LocalSearchFeature) this.f42802ar.mo2138c(LocalSearchFeature.class)).f123867a;
        AliasLocationDataFeature aliasLocationDataFeature = (AliasLocationDataFeature) this.f42802ar.mo2139d(AliasLocationDataFeature.class);
        if (aliasLocationDataFeature != null) {
            this.f42817bG = aliasLocationDataFeature.f123849a;
        }
        int i4 = 16;
        int i5 = 15;
        if (this.f42818bH) {
            alid alidVar = new alid(this, this.f76605bp, new adqk(this, bArr));
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.m34582q(alid.class, alidVar);
            aylwVar2.m34582q(alhl.class, alidVar);
            this.f189784bd.m34582q(aleq.class, new aleq(this, this.f76605bp, this));
            this.f189784bd.m34584s(ajjt.class, new alho(this, this.f42797am, new alii(this, i5), new alii(this, i4)));
        }
        this.f42807aw = (_2354) this.f189784bd.m34577h(_2354.class, null);
        this.f42816bF = (oqv) this.f189784bd.m34578k(oqv.class, null);
        this.f42857ca = ((pcn) this.f189784bd.m34577h(pcn.class, null)).f166371a;
        _1311 m951d = _1317.m951d(this.f189783bc);
        this.f42766aA = m951d.m943b(_814.class, null);
        this.f42769aD = m951d.m943b(_2059.class, ahia.PHOTOBOOK.f29604g);
        this.f42770aE = m951d.m943b(_378.class, null);
        this.f42771aF = m951d.m943b(ahxo.class, null);
        this.f42772aG = m951d.m943b(ahxm.class, null);
        this.f42773aH = m951d.m943b(_1298.class, null);
        this.f42775aJ = m951d.m943b(alqg.class, null);
        this.f42825bO = m951d.m943b(apei.class, null);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        this.f42776aK = awwcVar;
        awwcVar.m32736e(R.id.photos_search_searchresults_photo_book_activity_request_code, new akdl(this, 7));
        this.f42826bP = m951d.m943b(_1672.class, null);
        yer m943b = m951d.m943b(_1675.class, null);
        yer m943b2 = m951d.m943b(awyc.class, null);
        this.f42832bV = m943b2;
        ((awyc) m943b2.m73050a()).m32844r("lookbook_promo_eligible_task_tag", new akzw(this, 19));
        this.f42786aU = m951d.m943b(xrq.class, null);
        this.f189784bd.m34587w(new adbx(this, 8));
        this.f42781aP = m951d.m943b(aixy.class, null);
        this.f42782aQ = m951d.m943b(_2156.class, null);
        this.f42829bS = (lxj) this.f189784bd.m34577h(lxj.class, null);
        yer m943b3 = m951d.m943b(alrx.class, null);
        this.f42833bW = m943b3;
        axjq.m33392b(((alrx) m943b3.m73050a()).f43219a, this, new almj(this, 13));
        adxd adxdVar = new adxd();
        SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) this.f42802ar.mo2139d(SearchMediaTypeFeature.class);
        if (searchMediaTypeFeature != null && searchMediaTypeFeature.f123878a == akql.f40140d) {
            z = true;
        } else {
            z = false;
        }
        adxdVar.f19620j = !z;
        adxdVar.f19618h = !m21363bi();
        adxdVar.f19623m = true;
        if (((_1675) m943b.m73050a()).m2044x()) {
            adxdVar.m14233b();
        }
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(adap.class, this.f42839bh);
        aylwVar3.m34582q(uzg.class, this.f42858e);
        aylwVar3.m34582q(awxr.class, new aikj(this, i5));
        aylwVar3.m34575B(ajjt.class, new akbv(this, this.f76605bp, 1, null), new alnd(this), new alne(this.f76605bp), new uct(new alii(this, 17)));
        int i6 = 11;
        aylwVar3.m34582q(adjd.class, new pup(this, i6));
        aylwVar3.m34582q(adxf.class, new adxf(adxdVar));
        aylwVar3.m34582q(shy.class, new sgo(this, i));
        aylwVar3.m34584s(oqt.class, this.f42847bq);
        if (bundle2.getBoolean("extra_lock_toolbar_position")) {
            ((ajoq) this.f189784bd.m34577h(ajoq.class, null)).f37000n = true;
        }
        this.f42799ao = (_1797) this.f189784bd.m34577h(_1797.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new alhy(this, i2));
        this.f42811bA = (_3007) this.f189784bd.m34577h(_3007.class, null);
        this.f42768aC = (_1719) this.f189784bd.m34577h(_1719.class, null);
        this.f42778aM = m951d.m943b(alnb.class, null);
        this.f42813bC = (_473) this.f189784bd.m34577h(_473.class, null);
        this.f42779aN = m951d.m943b(_3182.class, null);
        this.f42835bY = m951d.m943b(_638.class, null);
        this.f42803as = bundle2.getLong("extra_logging_id");
        String string = bundle2.getString("grid_layer_type");
        if (string != null) {
            try {
                this.f42823bM = xob.m72606b(string);
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) ((bbfh) f42764c.m37635c()).mo37685g(e)).mo37670P((char) 7597)).mo37697s("Invalid zoom level pref name %s", string);
            }
        }
        new alnj(this, this.f76605bp, this.f42797am, this.f42802ar, this.f42803as);
        if (bundle2.getBoolean("extra_enable_creation")) {
            sml smlVar = new sml(this, this.f76605bp, new snc(this, this.f76605bp), new smz(this, this.f76605bp));
            smlVar.m68208B(this.f189784bd);
            this.f42767aB = smlVar;
        }
        if (bundle2.getBoolean("SearchResultsFragment.allowPrintingChips")) {
            ahwr ahwrVar = new ahwr(this.f76605bp);
            this.f189784bd.m34584s(qod.class, ahwrVar);
            this.f42804at = ahwrVar;
        }
        this.f42824bN = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        if (m21351bs()) {
            this.f42777aL = (qoe) this.f189784bd.m34577h(qoe.class, null);
        } else {
            alnc alncVar = new alnc(this.f76605bp);
            this.f189784bd.m34582q(qoe.class, alncVar);
            this.f42777aL = alncVar;
        }
        SearchMediaTypeFeature searchMediaTypeFeature2 = (SearchMediaTypeFeature) this.f42802ar.mo2139d(SearchMediaTypeFeature.class);
        if (searchMediaTypeFeature2 == null && !ajyf.OEM_SPECIAL_TYPE.equals(this.f42796al.f123854a)) {
            yij yijVar = new yij(this.f76605bp);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.m34582q(yij.class, yijVar);
            aylwVar4.m34582q(yif.class, yijVar);
            alnr alnrVar = new alnr(this.f76605bp, this.f42797am);
            this.f189784bd.m34582q(yig.class, alnrVar);
            this.f42801aq = alnrVar;
        } else if (searchMediaTypeFeature2 != null) {
            akql akqlVar = searchMediaTypeFeature2.f123878a;
            this.f42798an = akqlVar;
            if (akqlVar == akql.f40144h) {
                axsw m69736b = udf.m69736b();
                m69736b.m33872g(true);
                this.f189784bd.m34582q(udf.class, m69736b.m33871f());
            }
            if (this.f122036n.getBoolean("extra_enable_creation")) {
                this.f42854bx = m21346bn(this.f42798an, (_814) this.f42766aA.m73050a(), (_1672) this.f42826bP.m73050a());
                if (this.f42800ap.mo32664g()) {
                    if (this.f42798an == akql.f40150n) {
                        new alnm(this, this.f76605bp, null);
                        this.f42820bJ = true;
                    } else {
                        MediaBundleType mediaBundleType = this.f42854bx;
                        if (mediaBundleType != null) {
                            new alnm(this, this.f76605bp, mediaBundleType);
                            this.f42820bJ = true;
                        }
                    }
                }
            }
        }
        xsr xsrVar = new xsr(this.f76605bp);
        this.f189784bd.m34582q(xsr.class, xsrVar);
        this.f42780aO = xsrVar;
        xsq xsqVar = (xsq) asbf.m28130ah(this, xsq.class, new rgr(this.f42800ap.mo32662d(), i6));
        this.f189784bd.m34582q(xsq.class, xsqVar);
        this.f42828bR = xsqVar;
        axjq.m33392b(xsqVar.f188539e, this, new almj(this, 10));
        this.f42838bb = new _2146(this.f42797am.f124566b.f124656e, this.f189783bc);
        if (m21351bs()) {
            new almq(this, this.f76605bp);
        }
        if (this.f42796al.f123854a == ajyf.PEOPLE && (clusterMediaKeyFeature = (ClusterMediaKeyFeature) this.f42802ar.mo2139d(ClusterMediaKeyFeature.class)) != null && (_2400 = (_2400) this.f189784bd.m34578k(_2400.class, null)) != null) {
            _2400.mo4307a(this, this.f76605bp, this.f189784bd, clusterMediaKeyFeature.f123853a);
        }
        ajyf ajyfVar2 = this.f42796al.f123854a;
        if ((ajyfVar2 == ajyf.THINGS || ajyfVar2 == ajyf.DOCUMENTS) && this.f122036n.getBoolean("SearchResultsFragment.enableGuidedConfirmations")) {
            aylw aylwVar5 = this.f189784bd;
            ayox ayoxVar3 = this.f76605bp;
            MediaCollection mediaCollection2 = this.f42802ar;
            adqk adqkVar = new adqk(this);
            FeaturesRequest featuresRequest = alch.f41354a;
            ClusterMediaKeyFeature clusterMediaKeyFeature2 = (ClusterMediaKeyFeature) mediaCollection2.mo2139d(ClusterMediaKeyFeature.class);
            if (clusterMediaKeyFeature2 == null) {
                str = null;
            } else {
                str = clusterMediaKeyFeature2.f123853a;
            }
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection2.mo2139d(CollectionDisplayFeature.class);
            if (collectionDisplayFeature == null) {
                m46707a = null;
            } else {
                m46707a = collectionDisplayFeature.m46707a();
            }
            ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection2.mo2139d(ClusterQueryFeature.class);
            if (clusterQueryFeature == null) {
                ajyfVar = null;
            } else {
                ajyfVar = clusterQueryFeature.f123854a;
            }
            ajyfVar.getClass();
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(m46707a)) {
                ((bbfh) ((bbfh) bbfl.m37715h("GtcInit").m37635c()).mo37670P((char) 7355)).mo37694p("Not initializing GTC mixins due to missing data.");
            } else {
                alcc alccVar = new alcc(ayoxVar3, adqkVar, str, m46707a, ajyfVar);
                aylwVar5.m34582q(alcc.class, alccVar);
                aylwVar5.m34584s(ajjt.class, new alce(ayoxVar3, alccVar));
                int ordinal = ajyfVar.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 14) {
                        awxsVar = null;
                    } else {
                        awxsVar = bctz.f88519S;
                    }
                } else {
                    awxsVar = bctz.f88557ad;
                }
                new akxw(ayoxVar3, awxsVar);
            }
        }
        this.f42815bE = this.f189784bd.m34579l(aloh.class);
        this.f42827bQ = (allq) this.f189784bd.m34578k(allq.class, null);
        if (bundle != null) {
            parcelable = bundle.getParcelable("state_remove_results_feedback_model");
        } else {
            parcelable = null;
        }
        String m21368q = m21368q();
        if (m21354bv()) {
            alorVar = alor.f42898b;
        } else if (m21364bj()) {
            alorVar = alor.f42897a;
        } else {
            alorVar = alor.f42899c;
        }
        alos alosVar = new alos(m21368q, alorVar, new FeedbackSource(1, null), parcelable);
        alosVar.m21381d(this.f189784bd);
        this.f42785aT = alosVar;
        if (this.f42787aV.m5763t() && this.f42787aV.m5764u()) {
            if (bundle != null) {
                parcelable2 = bundle.getParcelable("LookbookViewModelSavedStateKey");
            } else {
                parcelable2 = null;
            }
            svr m68502c = svr.m68502c(this, this.f42800ap.mo32662d(), parcelable2);
            m68502c.m68506g(this.f189784bd);
            this.f42808ax = m68502c;
            m68502c.f176690c.mo33376a(new almj(this, 11), false);
        }
        if (this.f42787aV.m5761r()) {
            this.f42821bK = svl.m68487a(this, this.f42800ap.mo32662d());
            this.f189784bd.m34582q(svl.class, this.f42821bK);
        }
        if (m21352bt()) {
            this.f42800ap.mo32662d();
            ((akcn) this.f189784bd.m34577h(akcn.class, null)).mo20359a(this.f189784bd);
            yer m943b4 = m951d.m943b(akcq.class, null);
            this.f42831bU = m943b4;
            ((akcq) m943b4.m73050a()).mo3ij().mo33376a(new almj(this, 12), false);
            ((akcq) this.f42831bU.m73050a()).m20364e();
        }
        if (((_1576) this.f42836bZ.m73050a()).m1635A()) {
            alij alijVar = new alij(this, this.f76605bp);
            aylw aylwVar6 = this.f189784bd;
            aylwVar6.getClass();
            aylwVar6.m34582q(alij.class, alijVar);
            aylwVar6.m34582q(alzm.class, new anvz(alijVar, i3));
            new alzo(this, this.f76605bp).m21747b(this.f189784bd);
        }
        if (((_1576) this.f42836bZ.m73050a()).m1699s()) {
            new alyr(this.f76605bp).m21733g(this.f189784bd);
            this.f189784bd.m34582q(alyw.class, _2482.m4542f(this, this.f42800ap.mo32662d()));
        }
        if (this.f42806av.m4283m()) {
            alft alftVar3 = (alft) this.f189784bd.m34578k(alft.class, null);
            this.f42791aZ = alftVar3;
            if (alftVar3 != null) {
                alftVar3.f41731h.m55133g(this, new ahen(this, 16));
            }
            if (m21366bl() && this.f42791aZ != null) {
                if (this.f42806av.m4289s()) {
                    alfu alfuVar = new alfu();
                    adap adapVar2 = this.f42839bh;
                    adapVar2.getClass();
                    alfuVar.f41741a = adapVar2;
                    alfuVar.m21007b(this.f189784bd);
                } else {
                    new alfu().m21007b(this.f189784bd);
                }
            } else {
                ayox ayoxVar4 = this.f76605bp;
                adap adapVar3 = this.f42839bh;
                nxl m64293d2 = nxm.m64293d(ayoxVar4);
                m64293d2.f163687a = adapVar3;
                m64293d2.m64290a().m64294b(this.f189784bd);
            }
        }
        if (this.f42806av.m4289s() && (alftVar2 = this.f42791aZ) != null) {
            alftVar2.f41737n.m55133g(this, new ahen(this, 17));
        }
        if (!this.f42852bv && this.f42800ap.mo32662d() != -1) {
            if (m21365bk() && (alftVar = this.f42791aZ) != null && alftVar.m21006h()) {
                alog alogVar = alftVar.f41735l;
                alnu alnuVar = new alnu(this.f76605bp, alogVar.f42869c);
                alnuVar.f42728d = alogVar.f42867a;
                alnuVar.f42729e = alogVar.f42868b;
                alnuVar.f42732h = alogVar.f42870d;
                alnuVar.f42733i = new LinkedList(alogVar.f42871e);
                alnuVar.f42741q = new ArrayList(alogVar.f42872f);
                alnuVar.f42736l = true;
                this.f42795ak = alnuVar;
            } else {
                this.f42795ak = new alnu(this.f76605bp, this.f42802ar);
            }
            this.f42795ak.m21336i(this);
            this.f189784bd.m34582q(alnu.class, this.f42795ak);
        }
    }

    /* renamed from: q */
    public final String m21368q() {
        SearchLabelFeature searchLabelFeature = (SearchLabelFeature) this.f42802ar.mo2139d(SearchLabelFeature.class);
        if (searchLabelFeature != null && !TextUtils.isEmpty(searchLabelFeature.f123877a)) {
            return searchLabelFeature.f123877a;
        }
        return ((CollectionDisplayFeature) this.f42802ar.mo2138c(CollectionDisplayFeature.class)).m46707a();
    }

    /* renamed from: r */
    public final void m21369r(bbvi bbviVar, String str) {
        ((_378) this.f42770aE.m73050a()).mo7397j(this.f42800ap.mo32662d(), blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN).m64937d(bbviVar, str).m64927a();
    }

    /* renamed from: s */
    public final void m21370s() {
        if (this.f42783aR) {
            return;
        }
        if (!m21353bu() && (!this.f122036n.getBoolean("extra_enable_creation") || !this.f42800ap.mo32664g() || this.f42798an != akql.f40150n)) {
            aixy aixyVar = (aixy) this.f42781aP.m73050a();
            aizi aiziVar = new aizi();
            aiziVar.m19384e("bottom_banner_import_v2");
            aiziVar.m19385f(aizj.SEARCH_RESULTS_PROMO);
            aiziVar.m19383d(aizk.f35614g);
            _2340.m3965bm(aiziVar, bfrf.IMPORT_V2_BOTTOM_BANNER);
            aiziVar.m19382c();
            aixyVar.m19342m(aiziVar.m19380a(), new yer(new alfl(this, 5)));
        }
        if (m21364bj()) {
            aixy aixyVar2 = (aixy) this.f42781aP.m73050a();
            aizi aiziVar2 = new aizi();
            aiziVar2.m19384e("remove_search_results");
            aiziVar2.m19385f(aizj.TOOLTIP);
            aiziVar2.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar2, bfrf.REMOVE_SEARCH_RESULTS_TOOLTIP);
            aiziVar2.m19382c();
            aixyVar2.m19342m(aiziVar2.m19380a(), new yer(new alfl(this, 6)));
            if (((_1576) this.f42836bZ.m73050a()).m1635A()) {
                aixy aixyVar3 = (aixy) this.f42781aP.m73050a();
                aizi aiziVar3 = new aizi();
                aiziVar3.m19384e("tooltip_search_results_page_hide_faces");
                aiziVar3.m19385f(aizj.TOOLTIP);
                aiziVar3.m19383d(aizk.f35615h);
                _2340.m3965bm(aiziVar3, bfrf.MANAGE_PEOPLE_AND_PETS_TOOLTIP);
                aixyVar3.m19342m(aiziVar3.m19380a(), new yer(new alfl(this, 3)));
            }
            if (this.f42787aV.m5759p()) {
                m21358bd(true);
            } else if (this.f42787aV.m5763t() && this.f42800ap.mo32664g()) {
                if (this.f42787aV.m5764u()) {
                    this.f42808ax.m68504e(svy.f176731a);
                    return;
                } else {
                    m21373v(svy.f176731a);
                    return;
                }
            }
        }
        ((aixy) this.f42781aP.m73050a()).m19338h((_2156) this.f42782aQ.m73050a(), null);
        this.f42783aR = true;
    }

    /* renamed from: t */
    public final void m21371t() {
        Iterator it = this.f42815bE.iterator();
        while (it.hasNext()) {
            ((aloh) it.next()).mo20857a();
        }
    }

    /* renamed from: u */
    public final void m21372u() {
        this.f42842bk.m68133g(this.f42802ar, f42765d);
    }

    /* renamed from: v */
    public final void m21373v(svy svyVar) {
        if (!((awyc) this.f42832bV.m73050a()).m32843q("lookbook_promo_eligible_task_tag")) {
            ((awyc) this.f42832bV.m73050a()).m32838i(_850.m9140t(this.f42800ap.mo32662d(), svyVar, "lookbook_promo_eligible_task_tag"));
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
