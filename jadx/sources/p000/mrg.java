package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasUnsyncedChangesFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionShareMessageFeature;
import com.google.android.apps.photos.sharedmedia.features.ContributorCountFeature;
import com.google.android.apps.photos.sharedmedia.features.HasUnsyncedChangesCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.appbar.AppBarLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrg extends yfh implements sjo, aphw, mpz, awxr, aybb, lwq, mie, yce, mgp, mrl, mcr, adzf, aavz, aawd, mck, msx, axjh, ylm, muq {

    /* renamed from: a */
    public static final bbfl f160566a = bbfl.m37715h("AlbumFragment");

    /* renamed from: bg */
    private static final avlw f160567bg = new avlw("AlbumFragment.jank");

    /* renamed from: bh */
    private static final avlw f160568bh = new avlw("AlbumFragment.onMediaFirstShown");

    /* renamed from: bi */
    private static final FeaturesRequest f160569bi;

    /* renamed from: aA */
    public boolean f160570aA;

    /* renamed from: aB */
    public awuo f160571aB;

    /* renamed from: aC */
    public _378 f160572aC;

    /* renamed from: aD */
    public String f160573aD;

    /* renamed from: aE */
    public String f160574aE;

    /* renamed from: aF */
    public _99 f160575aF;

    /* renamed from: aG */
    public mdc f160576aG;

    /* renamed from: aH */
    public lwk f160577aH;

    /* renamed from: aI */
    public mgq f160578aI;

    /* renamed from: aJ */
    public mke f160579aJ;

    /* renamed from: aK */
    public mlh f160580aK;

    /* renamed from: aL */
    public lwr f160581aL;

    /* renamed from: aM */
    public _2522 f160582aM;

    /* renamed from: aN */
    public _88 f160583aN;

    /* renamed from: aO */
    public yer f160584aO;

    /* renamed from: aP */
    public yer f160585aP;

    /* renamed from: aQ */
    public yer f160586aQ;

    /* renamed from: aR */
    public ayaz f160587aR;

    /* renamed from: aS */
    public Rect f160588aS;

    /* renamed from: aT */
    public boolean f160589aT;

    /* renamed from: aU */
    public skf f160590aU;

    /* renamed from: aV */
    public adas f160591aV;

    /* renamed from: aW */
    public skk f160592aW;

    /* renamed from: aX */
    public HorizontalScrollView f160593aX;

    /* renamed from: aY */
    public boolean f160594aY;

    /* renamed from: aZ */
    public alxs f160595aZ;

    /* renamed from: ah */
    public final agwt f160596ah;

    /* renamed from: ai */
    public final mbr f160597ai;

    /* renamed from: aj */
    public final ajik f160598aj;

    /* renamed from: ak */
    public _2598 f160599ak;

    /* renamed from: al */
    public _2814 f160600al;

    /* renamed from: am */
    public final mnv f160601am;

    /* renamed from: an */
    public final aphx f160602an;

    /* renamed from: ao */
    public final agzr f160603ao;

    /* renamed from: ap */
    public final mfy f160604ap;

    /* renamed from: aq */
    public final qog f160605aq;

    /* renamed from: ar */
    public mts f160606ar;

    /* renamed from: as */
    public mqx f160607as;

    /* renamed from: at */
    public mpp f160608at;

    /* renamed from: au */
    public mpx f160609au;

    /* renamed from: av */
    public aavv f160610av;

    /* renamed from: aw */
    public View f160611aw;

    /* renamed from: ax */
    public MediaCollection f160612ax;

    /* renamed from: ay */
    public MediaCollection f160613ay;

    /* renamed from: az */
    public ajjq f160614az;

    /* renamed from: b */
    public final sjp f160615b = new sjp(this, this.f76605bp, R.id.photos_album_ui_collection_loader_id, this);

    /* renamed from: bA */
    private final lwa f160616bA;

    /* renamed from: bB */
    private final vkl f160617bB;

    /* renamed from: bC */
    private final mdd f160618bC;

    /* renamed from: bD */
    private final lzb f160619bD;

    /* renamed from: bE */
    private final vsl f160620bE;

    /* renamed from: bF */
    private vsj f160621bF;

    /* renamed from: bG */
    private final vsq f160622bG;

    /* renamed from: bH */
    private final vsp f160623bH;

    /* renamed from: bI */
    private final mqq f160624bI;

    /* renamed from: bJ */
    private final lwm f160625bJ;

    /* renamed from: bK */
    private final mko f160626bK;

    /* renamed from: bL */
    private final vrv f160627bL;

    /* renamed from: bM */
    private final vjf f160628bM;

    /* renamed from: bN */
    private final mbq f160629bN;

    /* renamed from: bO */
    private final mkx f160630bO;

    /* renamed from: bP */
    private final C0932nj f160631bP;

    /* renamed from: bQ */
    private final mpq f160632bQ;

    /* renamed from: bR */
    private final avtw f160633bR;

    /* renamed from: bS */
    private final vbz f160634bS;

    /* renamed from: bT */
    private final mfc f160635bT;

    /* renamed from: bU */
    private final axjh f160636bU;

    /* renamed from: bV */
    private axjh f160637bV;

    /* renamed from: bW */
    private axjh f160638bW;

    /* renamed from: bX */
    private mup f160639bX;

    /* renamed from: bY */
    private muu f160640bY;

    /* renamed from: bZ */
    private mus f160641bZ;

    /* renamed from: ba */
    public yer f160642ba;

    /* renamed from: bb */
    public Object f160643bb;

    /* renamed from: bj */
    private final mnf f160644bj;

    /* renamed from: bk */
    private final alrz f160645bk;

    /* renamed from: bl */
    private final mdn f160646bl;

    /* renamed from: bm */
    private final muv f160647bm;

    /* renamed from: bn */
    private final mgm f160648bn;

    /* renamed from: bo */
    private final mdi f160649bo;

    /* renamed from: bq */
    private final vmb f160650bq;

    /* renamed from: br */
    private final qnb f160651br;

    /* renamed from: bs */
    private final mur f160652bs;

    /* renamed from: bt */
    private final mid f160653bt;

    /* renamed from: bu */
    private final agzx f160654bu;

    /* renamed from: bv */
    private final aphx f160655bv;

    /* renamed from: bw */
    private final vjm f160656bw;

    /* renamed from: bx */
    private final ajld f160657bx;

    /* renamed from: by */
    private final agzv f160658by;

    /* renamed from: bz */
    private final mut f160659bz;

    /* renamed from: c */
    public final uzg f160660c;

    /* renamed from: cA */
    private mst f160661cA;

    /* renamed from: cB */
    private AppBarLayout f160662cB;

    /* renamed from: cC */
    private awyc f160663cC;

    /* renamed from: cD */
    private mir f160664cD;

    /* renamed from: cE */
    private boolean f160665cE;

    /* renamed from: cF */
    private mrm f160666cF;

    /* renamed from: cG */
    private vwk f160667cG;

    /* renamed from: cH */
    private final axjh f160668cH;

    /* renamed from: cI */
    private ambj f160669cI;

    /* renamed from: cJ */
    private final axjh f160670cJ;

    /* renamed from: cK */
    private adgh f160671cK;

    /* renamed from: cL */
    private boolean f160672cL;

    /* renamed from: cM */
    private mow f160673cM;

    /* renamed from: cN */
    private mof f160674cN;

    /* renamed from: cO */
    private mew f160675cO;

    /* renamed from: cP */
    private _94 f160676cP;

    /* renamed from: cQ */
    private _2545 f160677cQ;

    /* renamed from: cR */
    private yer f160678cR;

    /* renamed from: cS */
    private yer f160679cS;

    /* renamed from: cT */
    private yer f160680cT;

    /* renamed from: cU */
    private axbl f160681cU;

    /* renamed from: cV */
    private vrp f160682cV;

    /* renamed from: cW */
    private mco f160683cW;

    /* renamed from: cX */
    private mrr f160684cX;

    /* renamed from: cY */
    private alrx f160685cY;

    /* renamed from: cZ */
    private vrq f160686cZ;

    /* renamed from: ca */
    private boolean f160687ca;

    /* renamed from: cb */
    private final mnw f160688cb;

    /* renamed from: cc */
    private final msr f160689cc;

    /* renamed from: cd */
    private final vjs f160690cd;

    /* renamed from: ce */
    private final uzh f160691ce;

    /* renamed from: cf */
    private final agyp f160692cf;

    /* renamed from: cg */
    private final yfo f160693cg;

    /* renamed from: ch */
    private final msd f160694ch;

    /* renamed from: ci */
    private final axjh f160695ci;

    /* renamed from: cj */
    private final axjh f160696cj;

    /* renamed from: ck */
    private final azka f160697ck;

    /* renamed from: cl */
    private final mpi f160698cl;

    /* renamed from: cm */
    private final msj f160699cm;

    /* renamed from: cn */
    private final mcm f160700cn;

    /* renamed from: co */
    private aawl f160701co;

    /* renamed from: cp */
    private _2806 f160702cp;

    /* renamed from: cq */
    private _1797 f160703cq;

    /* renamed from: cr */
    private vig f160704cr;

    /* renamed from: cs */
    private mti f160705cs;

    /* renamed from: ct */
    private mrw f160706ct;

    /* renamed from: cu */
    private yer f160707cu;

    /* renamed from: cv */
    private yer f160708cv;

    /* renamed from: cw */
    private mmj f160709cw;

    /* renamed from: cx */
    private mrj f160710cx;

    /* renamed from: cy */
    private yer f160711cy;

    /* renamed from: cz */
    private mri f160712cz;

    /* renamed from: d */
    public final vln f160713d;

    /* renamed from: dA */
    private mph f160714dA;

    /* renamed from: dB */
    private mvs f160715dB;

    /* renamed from: dC */
    private aavu f160716dC;

    /* renamed from: dD */
    private _2839 f160717dD;

    /* renamed from: dE */
    private mcx f160718dE;

    /* renamed from: dF */
    private mhz f160719dF;

    /* renamed from: dG */
    private final usl f160720dG;

    /* renamed from: dH */
    private final usl f160721dH;

    /* renamed from: da */
    private yer f160722da;

    /* renamed from: db */
    private yer f160723db;

    /* renamed from: dc */
    private boolean f160724dc;

    /* renamed from: dd */
    private lyu f160725dd;

    /* renamed from: de */
    private boolean f160726de;

    /* renamed from: df */
    private boolean f160727df;

    /* renamed from: dg */
    private _1719 f160728dg;

    /* renamed from: dh */
    private axjh f160729dh;

    /* renamed from: di */
    private boolean f160730di;

    /* renamed from: dj */
    private boolean f160731dj;

    /* renamed from: dk */
    private final yer f160732dk;

    /* renamed from: dl */
    private final yer f160733dl;

    /* renamed from: dm */
    private mrk f160734dm;

    /* renamed from: dn */
    private muw f160735dn;

    /* renamed from: do */
    private final yer f160736do;

    /* renamed from: dp */
    private final yer f160737dp;

    /* renamed from: dq */
    private final yer f160738dq;

    /* renamed from: dr */
    private final axjh f160739dr;

    /* renamed from: ds */
    private final List f160740ds;

    /* renamed from: dt */
    private lxb f160741dt;

    /* renamed from: du */
    private lxb f160742du;

    /* renamed from: dv */
    private lxb f160743dv;

    /* renamed from: dw */
    private yer f160744dw;

    /* renamed from: dx */
    private boolean f160745dx;

    /* renamed from: dy */
    private yer f160746dy;

    /* renamed from: dz */
    private yer f160747dz;

    /* renamed from: e */
    public final msp f160748e;

    /* renamed from: f */
    public final mbe f160749f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionAudienceFeature.class);
        avzbVar.m31784l(SortOrderFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_178.class);
        avzbVar.m31788p(AlbumEnrichmentsFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionTimesFeature.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CanAddCommentFeature.class);
        avzbVar.m31788p(CollectionShareMessageFeature.class);
        avzbVar.m31788p(ContributorCountFeature.class);
        avzbVar.m31788p(CollectionHasUnsyncedChangesFeature.class);
        avzbVar.m31788p(CollectionCanAddHeartFeature.class);
        avzbVar.m31788p(CollectionAutoAddClusterCountFeature.class);
        avzbVar.m31788p(HasUnsyncedChangesCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31785m(vfl.f183009a);
        avzbVar.m31785m(mur.f161139a);
        avzbVar.m31785m(vjs.f183497a);
        avzbVar.m31785m(mly.f159860a);
        avzbVar.m31785m(vsj.f184336a);
        avzbVar.m31785m(mko.f159714a);
        avzbVar.m31785m(mpp.f160345a);
        avzbVar.m31785m(mpx.f160406a);
        avzbVar.m31785m(vrv.f184299a);
        avzbVar.m31785m(vjf.f183436a);
        avzbVar.m31785m(muv.f161179a);
        avzbVar.m31785m(mkx.f159764a);
        avzbVar.m31785m(vrp.f184279a);
        avzbVar.m31785m(vig.f183313a);
        avzbVar.m31785m(mqx.f160536a);
        avzbVar.m31785m(mmj.f159941a);
        avzbVar.m31785m(vbz.f182549a);
        avzbVar.m31785m(mdn.f159040a);
        avzbVar.m31785m(zlv.f192680a);
        avzbVar.m31785m(anky.f49192b);
        avzbVar.m31785m(mts.f161043a);
        avzbVar.m31785m(msj.f160882a);
        avzbVar.m31785m(mst.f160931a);
        avzbVar.m31785m(vjz.f183524a);
        avzbVar.m31785m(ajkz.f36674a);
        avzbVar.m31785m(vco.f182582b);
        avzbVar.m31785m(mvs.f161254b);
        avzbVar.m31785m(mti.f160997a);
        avzbVar.m31785m(mus.f161147a);
        f160569bi = avzbVar.m31782i();
        aphr.m25335e("AlbumFragment#Creation");
        aphr.m25341k();
    }

    public mrg() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37642a = R.string.photos_album_ui_loading_photos;
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f160660c = uzgVar;
        this.f160644bj = new mnf();
        this.f160645bk = new alrz();
        final mdn mdnVar = new mdn(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adah.class, new adah() { // from class: mdj
            @Override // p000.adah
            /* renamed from: ig */
            public final void mo13184ig() {
                mdn mdnVar2 = mdn.this;
                mdnVar2.m62975f(mdnVar2.f159058n);
            }
        });
        aylwVar.m34584s(_3183.class, new mmt(mdnVar, 1));
        this.f160646bl = mdnVar;
        vln vlnVar = new vln(this.f76605bp);
        this.f189784bd.m34582q(vln.class, vlnVar);
        this.f160713d = vlnVar;
        msp mspVar = new msp(this, this.f76605bp, this);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(msp.class, mspVar);
        aylwVar2.m34584s(_3183.class, new _3183() { // from class: msm
            @Override // p000._3183
            /* renamed from: d */
            public final void mo6961d(MediaCollection mediaCollection) {
            }
        });
        this.f160748e = mspVar;
        this.f160647bm = new muv(this, this);
        mgm mgmVar = new mgm(this, this.f76605bp);
        this.f160648bn = mgmVar;
        mdi mdiVar = new mdi(this.f76605bp);
        this.f189784bd.m34584s(mdm.class, new vfj(mdiVar, 1));
        this.f160649bo = mdiVar;
        this.f160650bq = new vmb();
        this.f160651br = new qnb();
        this.f160652bs = new mur(this.f76605bp);
        this.f160653bt = new mid(this.f76605bp);
        this.f160654bu = new mqt();
        this.f160655bv = new aphx(this.f76605bp, this);
        mbe mbeVar = new mbe();
        mbeVar.m62881a(this.f189784bd);
        this.f160749f = mbeVar;
        this.f160656bw = new vjm();
        this.f160657bx = new ajld();
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f160596ah = agwtVar;
        agzv agzvVar = new agzv(this.f76605bp);
        agzvVar.m17707e(this.f189784bd);
        this.f160658by = agzvVar;
        mut mutVar = new mut(this);
        this.f160659bz = mutVar;
        this.f160597ai = new mbr();
        this.f160616bA = new lwa(this, this.f76605bp);
        this.f160598aj = new ajik(this.f76605bp, new usl(this));
        vkl vklVar = new vkl(this.f76605bp, false, new vem(this, 1));
        vklVar.m71032j(this.f189784bd);
        this.f160617bB = vklVar;
        mdd mddVar = new mdd();
        this.f189784bd.m34582q(mdd.class, mddVar);
        this.f160618bC = mddVar;
        ayox ayoxVar = this.f76605bp;
        this.f160619bD = new lzb(this, ayoxVar, new mlc(ayoxVar, new usl(this, null)));
        vsl vslVar = new vsl(this.f76605bp);
        vslVar.m71246b(this.f189784bd);
        this.f160620bE = vslVar;
        vsq vsqVar = new vsq(this.f76605bp);
        vsqVar.m71251e(this.f189784bd);
        this.f160622bG = vsqVar;
        this.f160623bH = new ven(this, 1);
        this.f160624bI = new mqq(this.f76605bp);
        this.f160625bJ = new xuy((yfh) this, 1);
        this.f160626bK = new mko(this.f76605bp);
        this.f160627bL = new vrv(this, this.f76605bp);
        vjf vjfVar = new vjf(this, this.f76605bp);
        this.f189784bd.m34582q(vjf.class, vjfVar);
        this.f160628bM = vjfVar;
        mbq mbqVar = new mbq(this.f76605bp);
        this.f160629bN = mbqVar;
        mkx mkxVar = new mkx(this.f76605bp, mbqVar, null);
        mkxVar.m63160c(this.f189784bd);
        this.f160630bO = mkxVar;
        this.f160631bP = new mrf(this);
        mpq mpqVar = new mpq();
        this.f189784bd.m34582q(mpq.class, mpqVar);
        this.f160632bQ = mpqVar;
        this.f160633bR = _3007.m6348a().m6350b();
        final vbz vbzVar = new vbz(this, this.f76605bp);
        this.f189784bd.m34582q(lvz.class, new lvz() { // from class: vbx
            @Override // p000.lvz
            /* renamed from: a */
            public final void mo62647a() {
                vbz.this.m70795b();
            }
        });
        this.f160634bS = vbzVar;
        mfc mfcVar = new mfc(this.f76605bp);
        this.f189784bd.m34582q(mfc.class, mfcVar);
        this.f160635bT = mfcVar;
        this.f160636bU = new mpu(this, 7);
        this.f160687ca = true;
        this.f160688cb = new mnw(this, this.f76605bp);
        mnv mnvVar = new mnv();
        this.f189784bd.m34582q(mnv.class, mnvVar);
        this.f160601am = mnvVar;
        this.f160689cc = new msr(this.f76605bp, new usl(this));
        this.f160602an = new aphx(this.f76605bp, new smq(this, 1));
        this.f160721dH = new usl(this, null);
        vjs vjsVar = new vjs(this.f76605bp);
        vjsVar.m71007d(this.f189784bd);
        this.f160690cd = vjsVar;
        this.f160691ce = new uzh(this, this.f76605bp, R.id.shared_collection_not_found_layout, R.id.fragment_container);
        this.f160603ao = new agzr(this.f76605bp);
        this.f160692cf = new agyp();
        yfo yfoVar = new yfo(this.f189783bc);
        yfoVar.m73074d(this.f189784bd);
        this.f160693cg = yfoVar;
        this.f160694ch = new msd(this, this.f76605bp);
        mfy mfyVar = new mfy(this.f76605bp);
        this.f189784bd.m34582q(mfy.class, mfyVar);
        this.f160604ap = mfyVar;
        this.f160695ci = new mpu(this, 8);
        int i = 9;
        this.f160696cj = new mpu(this, i);
        this.f160697ck = new azka() { // from class: mqz
            @Override // p000.azka
            /* renamed from: a */
            public final void mo35469a(AppBarLayout appBarLayout, int i2) {
                agwm agwmVar;
                yju yjuVar;
                int m49748f = appBarLayout.m49748f() + i2;
                float m49748f2 = appBarLayout.m49748f();
                mrg mrgVar = mrg.this;
                float f = m49748f / m49748f2;
                mrgVar.f160611aw.setAlpha(f);
                if (f > 0.0f && (agwmVar = mrgVar.f160596ah.f28353d) != null && (yjuVar = agwmVar.f28326ar) != null) {
                    yjuVar.f190193b.m47363f();
                }
            }
        };
        qog qogVar = new qog(this.f76605bp);
        qogVar.m66753a(this.f189784bd);
        this.f160605aq = qogVar;
        mpi mpiVar = new mpi(this.f76605bp);
        this.f189784bd.m34582q(mpi.class, mpiVar);
        this.f160698cl = mpiVar;
        this.f160699cm = new msj(this, this.f76605bp);
        mcm mcmVar = new mcm(this, this.f76605bp);
        this.f189784bd.m34582q(mcm.class, mcmVar);
        this.f160700cn = mcmVar;
        int i2 = 10;
        this.f160668cH = new mpu(this, i2);
        this.f160670cJ = new mpu(this, 11);
        this.f160732dk = acua.m12900a(this.f189786bf);
        yfb yfbVar = this.f189786bf;
        FeaturesRequest featuresRequest = vco.f182581a;
        yfbVar.getClass();
        this.f160733dl = yfbVar.m73059c(new ntg(i), vco.class);
        this.f160720dG = new usl(this, null);
        this.f160736do = new yer(new luj(this, 18));
        this.f160737dp = new yer(new luj(this, 19));
        this.f160738dq = new yer(new luj(this, 17));
        this.f160739dr = new mpu(this, 6);
        this.f160740ds = new ArrayList();
        this.f160594aY = false;
        new apin(this.f76605bp, mgmVar, 1);
        new apin(this.f76605bp, new mme(this, 2), 1);
        new apin(this.f76605bp, new mme(this, 3), 1);
        new apin(this.f76605bp, mutVar, 1);
        new apin(this.f76605bp, vjfVar, 1);
        new ajol().m19832g(this.f189784bd);
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.collection_menu), R.id.toolbar).m62761e(this.f189784bd);
        mcs mcsVar = new mcs(this.f76605bp, this);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(mcs.class, mcsVar);
        aylwVar3.m34582q(ahab.class, mcsVar);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        ayox ayoxVar2 = this.f76605bp;
        new ayay(ayoxVar2, new lwn(ayoxVar2));
        new mqu(this, this.f76605bp);
        mqv mqvVar = new mqv(this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.m34582q(mif.class, mqvVar);
        aylwVar4.m34582q(mhg.class, mqvVar);
        aylwVar4.m34582q(mhs.class, mqvVar);
        aylwVar4.m34582q(mic.class, mqvVar);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new zck(this.f76605bp, f160567bg).m73694a(this.f189784bd);
        new xge(this, this.f76605bp);
        ayox ayoxVar3 = this.f76605bp;
        new ltv(ayoxVar3, new mqs(ayoxVar3)).m62585c(this.f189784bd);
        final vfn vfnVar = new vfn();
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(vfn.class, vfnVar);
        aylwVar5.m34584s(ajog.class, new ajog() { // from class: vfm
            @Override // p000.ajog
            /* renamed from: e */
            public final void mo19823e(RecyclerView recyclerView) {
                Object obj;
                vfn vfnVar2 = vfn.this;
                if (vfnVar2.f183012b != null) {
                    C0951ob m23176l = recyclerView.m23176l(recyclerView.f47720l.mo10818a() - 1);
                    if (m23176l != null && m23176l == (obj = vfnVar2.f183012b)) {
                        recyclerView.f47659D.mo9998c((C0951ob) obj);
                        if (vfnVar2.f183012b != null) {
                            vfnVar2.m70893a(Math.max(0, ((recyclerView.getHeight() - recyclerView.getPaddingBottom()) - m23176l.f164235a.getBottom()) + ((C0951ob) vfnVar2.f183012b).f164235a.getPaddingTop() + ((C0951ob) vfnVar2.f183012b).f164235a.getPaddingBottom()));
                            return;
                        }
                        return;
                    }
                    vfnVar2.m70893a(0);
                }
            }
        });
        new ajkz(this, this.f76605bp).m19707j(this.f189784bd);
        new vjo(this, this.f76605bp).m71005e(this.f189784bd);
        new yfm(null, this, this.f76605bp);
        new anku(this.f76605bp).m23758f(this.f189784bd);
        new vsc(this.f76605bp).m71230b(this.f189784bd);
        new vsf(this.f76605bp).m71235f(this.f189784bd);
        this.f189784bd.m34584s(ykq.class, new mux(this.f76605bp).f161190c);
        new pbx(this, this.f76605bp).m65375d(this.f189784bd);
        this.f189784bd.m34582q(pay.class, new pay());
        new xjr(this.f76605bp).m72399f(this.f189784bd);
        this.f189784bd.m34582q(mpr.class, new mpr(this.f76605bp));
        new vjz(this.f76605bp).m71018d(this.f189784bd);
        yfb yfbVar2 = this.f189786bf;
        bbfl bbflVar = vcu.f182632b;
        yfbVar2.getClass();
        yfbVar2.m73059c(new ntg(i2), vcu.class);
        new vrk(this.f76605bp, null).m71215g(this.f189784bd);
    }

    /* renamed from: bA */
    private final boolean m63391bA() {
        return m63417q().f123391n;
    }

    /* renamed from: bB */
    private final boolean m63392bB() {
        if (this.f160717dD.m5757n() && this.f160595aZ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bC */
    private final boolean m63393bC(int i) {
        AbstractC0935nm m17559e = this.f160596ah.m17559e();
        m17559e.getClass();
        for (int i2 = 0; i2 < m17559e.m63851as(); i2++) {
            View m63838aH = m17559e.m63838aH(i2);
            m63838aH.getClass();
            if (AbstractC0935nm.m63826bt(m63838aH) == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: bD */
    private final boolean m63394bD(int i, int i2, int i3, int i4) {
        if (i2 - i > i4 - i3) {
            return false;
        }
        if (i2 > i4) {
            this.f160596ah.m17574t(0, i2 - i4);
            return true;
        }
        if (i < i3) {
            this.f160596ah.m17574t(0, i - i3);
            return true;
        }
        return true;
    }

    /* renamed from: bE */
    private final boolean m63395bE(MediaCollection mediaCollection) {
        boolean z;
        boolean z2;
        if (((_1789) this.f160680cT.m73050a()).m2506f() && ((CollectionOngoingStateFeature) mediaCollection.mo2138c(CollectionOngoingStateFeature.class)).f123525a == tak.f177166d) {
            z = true;
        } else {
            z = false;
        }
        if (this.f160582aM.m4803ap() && this.f160622bG.m71250c() && ((SuggestionConfidenceFeature) this.f160622bG.f184360c.mo2138c(SuggestionConfidenceFeature.class)).f129192a == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            return true;
        }
        return false;
    }

    /* renamed from: bF */
    private final boolean m63396bF() {
        if (m63417q().f123378a && !m63417q().f123380c && this.f160575aF.m9806b(this.f160612ax)) {
            return true;
        }
        return false;
    }

    /* renamed from: bv */
    private final void m63397bv() {
        boolean z;
        MediaCollection mediaCollection = this.f160613ay;
        if (mediaCollection != null) {
            ContributorCountFeature contributorCountFeature = (ContributorCountFeature) mediaCollection.mo2139d(ContributorCountFeature.class);
            boolean z2 = true;
            if (contributorCountFeature != null && contributorCountFeature.f128867a > 1) {
                z = true;
            } else {
                z = false;
            }
            CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) this.f160613ay.mo2139d(CollectionMyWeekFeature.class);
            if (collectionMyWeekFeature == null || !collectionMyWeekFeature.f123521a) {
                z2 = false;
            }
            mbe mbeVar = this.f160749f;
            if (z != mbeVar.f158762a && !z2) {
                mbeVar.m62882b(z);
                this.f160614az.m63673p();
            }
        }
    }

    /* renamed from: bw */
    private final void m63398bw(_1846 _1846, View view) {
        if (this.f160613ay != null) {
            this.f160725dd.m62784c();
            this.f160671cK.mo13500i(_1846, view, this.f160630bO.mo13666a());
        }
    }

    /* renamed from: bx */
    private final void m63399bx(skq skqVar) {
        this.f160596ah.m17571q(skqVar);
        mrr mrrVar = this.f160684cX;
        sli sliVar = mrrVar.f160795g;
        if (sliVar == skqVar) {
            return;
        }
        if (sliVar != null) {
            sliVar.mo3ij().mo33380e(mrrVar.f160798j);
        }
        mrrVar.f160795g = skqVar;
        skqVar.mo3ij().mo33376a(mrrVar.f160798j, true);
    }

    /* renamed from: by */
    private final void m63400by() {
        m63407bl();
        this.f160660c.m70689f(4);
        lwa lwaVar = this.f160616bA;
        if (lwaVar.f158334b.m62685i(lwaVar.m62657b().getResources().getString(R.string.photos_accountswitcher_mixin_current_user_toast, lwaVar.f158333a.mo32663e().mo32671d("account_name")))) {
            lwaVar.f158334b.m62687l(1);
        }
    }

    /* renamed from: bz */
    private final void m63401bz(int i, int i2) {
        View view;
        ComposeView composeView;
        View view2 = this.f122014R;
        view2.setPadding(i, view2.getPaddingTop(), i, view2.getPaddingBottom());
        int i3 = 0;
        if ((this.f160583aN.m9399h() && this.f160705cs.m63509o()) || this.f160583aN.m9398g()) {
            agwt agwtVar = this.f160596ah;
            ComponentCallbacksC0094by m50421f = this.f160705cs.f160998b.m45987K().m50421f(R.id.bottom_action_bar_container);
            if (m50421f != null && (m50421f instanceof mta) && (view = ((mta) m50421f).f122014R) != null && (composeView = (ComposeView) view.findViewById(R.id.compose_view)) != null) {
                i3 = composeView.getHeight();
            }
            agwtVar.m17573s(16, i2 + i3);
        } else {
            this.f160596ah.m17573s(0, i2);
        }
        View view3 = this.f160611aw;
        view3.setPadding(i, view3.getPaddingTop(), i, this.f160611aw.getPaddingBottom());
        HorizontalScrollView horizontalScrollView = this.f160593aX;
        horizontalScrollView.setPadding(i, horizontalScrollView.getPaddingTop(), i, this.f160593aX.getPaddingBottom());
    }

    /* renamed from: r */
    public static mrg m63402r(AlbumFragmentArguments albumFragmentArguments) {
        mrg mrgVar = new mrg();
        Bundle bundle = new Bundle();
        bundle.putParcelable("album_fragment_arguments", albumFragmentArguments);
        mrgVar.mo14569az(bundle);
        return mrgVar;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        aavv aavvVar;
        this.f160588aS = rect;
        if (((_1576) this.f160584aO.m73050a()).m1644J() && (aavvVar = this.f160610av) != null) {
            aavvVar.f11452i = rect.bottom;
        }
        this.f160577aH.f158385c = this.f160625bJ;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ((ajnu) this.f160723db.m73050a()).f36905a.mo33376a(this.f160739dr, false);
        final View inflate = layoutInflater.inflate(R.layout.photos_album_ui_album_fragment, viewGroup, false);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f160569bi);
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(mph.f160307c);
        if (((_88) aylw.m34567e(this.f189783bc, _88.class)).m9395d()) {
            avzbVar2.m31785m(mph.f160309e);
        }
        avzbVar.m31785m(avzbVar2.m31782i());
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31788p(CollectionNarrativeFeature.class);
        avzbVar3.m31788p(_1531.class);
        avzbVar.m31785m(avzbVar3.m31782i());
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            avzbVar.m31785m(mcx.f158968e);
        }
        if (((_1216) this.f160679cS.m73050a()).m584b()) {
            avzbVar.m31785m(mmv.f160001a);
        }
        if (((_1789) this.f160680cT.m73050a()).m2506f() || ((_1789) this.f160680cT.m73050a()).m2502b()) {
            avzbVar.m31784l(CollectionOngoingStateFeature.class);
        }
        if (((_1576) this.f160584aO.m73050a()).m1638D()) {
            avzbVar.m31788p(CollectionMyWeekFeature.class);
        }
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            avzbVar.m31785m(_3174.f6540a);
        }
        this.f160615b.m68133g(this.f160612ax, avzbVar.m31782i());
        this.f160658by.m17706d(inflate.findViewById(R.id.accessibility_announcement_view));
        mrk mrkVar = this.f160734dm;
        if (mrkVar != null) {
            mrkVar.mo63425b(this.f160612ax, this.f160720dG);
        }
        this.f160662cB = (AppBarLayout) inflate.findViewById(R.id.toolbar_container);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) inflate.findViewById(R.id.chips_container);
        this.f160593aX = horizontalScrollView;
        horizontalScrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: mrb
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                int i5;
                bbfl bbflVar = mrg.f160566a;
                View findViewById = inflate.findViewById(R.id.invite_banner_beak);
                if (findViewById != null && findViewById.getVisibility() != 8) {
                    if (i == view.getLeft()) {
                        i5 = 0;
                    } else {
                        i5 = 4;
                    }
                    findViewById.setVisibility(i5);
                }
            }
        });
        this.f160605aq.mo21249b(this.f160593aX, batz.m37359i(this.f160740ds));
        this.f160611aw = inflate.findViewById(R.id.collection_title_card);
        return inflate;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        if (!z) {
            this.f160694ch.m63453c(this.f160613ay);
            return;
        }
        View findViewById = m45985I().findViewById(R.id.action_mode_bar);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        this.f160725dd.m62784c();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f160726de) {
            m63418s();
        }
        this.f160726de = false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m63411bp(false);
        m63409bn();
    }

    @Override // p000.mck
    /* renamed from: b */
    public final boolean mo62945b() {
        return ((mqt) this.f160654bu).f160512a;
    }

    /* renamed from: bc */
    public final void m63403bc() {
        if (this.f160718dE != null && this.f160576aG.f158980a && this.f160698cl.m63328h() && this.f160718dE.m62960g() && !this.f160683cW.f158916b) {
            this.f160700cn.m62948b(false);
        }
    }

    /* renamed from: bd */
    public final void m63404bd() {
        if ((!this.f160672cL && !this.f160576aG.f158980a) || (this.f160665cE && this.f160619bD.m62802b())) {
            this.f160672cL = this.f160619bD.m62803c();
        }
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        boolean z;
        this.f160596ah.m17565k();
        if (this.f160614az.mo10818a() > 0) {
            z = true;
        } else {
            z = false;
        }
        m63411bp(z);
        if (this.f160583aN.m9399h() && this.f160705cs.m63509o()) {
            this.f160593aX.setVisibility(8);
            m63409bn();
        } else {
            this.f160593aX.setVisibility(0);
        }
    }

    @Override // p000.muq
    /* renamed from: bf */
    public final void mo63405bf() {
        m63406bk();
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03ca, code lost:
    
        if ((r7.m50421f(com.google.android.apps.photos.R.id.bottom_action_bar_container) instanceof p000.vhq) == false) goto L133;
     */
    @Override // p000.sjo
    /* renamed from: bg */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo17373bg(p000.siu r15) {
        /*
            Method dump skipped, instructions count: 1464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mrg.mo17373bg(siu):void");
    }

    @Override // p000.aavz
    /* renamed from: bh */
    public final void mo10783bh(_1846 _1846, View view, Long l) {
        if (_1846 == null && m63417q().f123380c) {
            if (l != null) {
                aavu aavuVar = this.f160716dC;
                Instant ofEpochMilli = Instant.ofEpochMilli(l.longValue());
                ofEpochMilli.getClass();
                bkgt.m44792s(hcl.m55161a(aavuVar), null, 0, new auin(aavuVar, ofEpochMilli, (bkeg) null, 1), 3);
            } else {
                ((mec) this.f160585aP.m73050a()).m62985b(null);
            }
            ayly aylyVar = this.f189783bc;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsu.f87189c));
            awxqVar.m32800a(this.f189783bc);
            awiw.m32161f(aylyVar, 4, awxqVar);
            return;
        }
        if (_1846 != null) {
            ayly aylyVar2 = this.f189783bc;
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(new ayiz(bctc.f87431bK, null, new ayiy[0]));
            awxqVar2.m32800a(this.f189783bc);
            awiw.m32161f(aylyVar2, 4, awxqVar2);
            m63398bw(_1846, view);
        }
    }

    @Override // p000.aawd
    /* renamed from: bi */
    public final void mo10785bi(aawc aawcVar) {
        aavu aavuVar = this.f160716dC;
        aawcVar.getClass();
        boolean z = false;
        bkgt.m44792s(hcl.m55161a(aavuVar), null, 0, new xiw(aavuVar, aawcVar, (bkeg) null, 6), 3);
        if (aawcVar == aawc.f11476b) {
            z = true;
        }
        this.f160749f.m62883c(z);
        this.f160597ai.m62903b(aawcVar);
        m63420v();
    }

    @Override // p000.adzf
    /* renamed from: bj */
    public final void mo14294bj(adzh adzhVar) {
        m63398bw(((adxm) adzhVar.f36537ab).f19694a, adzhVar.f164235a);
    }

    /* renamed from: bk */
    public final void m63406bk() {
        mlp mlpVar;
        boolean z = m63417q().f123378a;
        if (!this.f160728dg.m2248b() && z) {
            C0133ct m45987K = m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.DELETE_ALBUM;
            acghVar.f15385c = "offline_retry_tag_delete_album";
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        Bundle bundle = new Bundle();
        MediaCollection mediaCollection = this.f160613ay;
        boolean z2 = m63417q().f123378a;
        boolean m4786Z = this.f160582aM.m4786Z();
        if (z2) {
            boolean m23827a = annt.m23827a(mediaCollection, this.f160571aB, !((_763) this.f160678cR.m73050a()).m8695c());
            boolean m23828b = annt.m23828b(mediaCollection, this.f160571aB);
            if (m4786Z) {
                if (m23827a) {
                    mlpVar = mlp.OWNED_SHARED_LINK;
                } else if (m23828b) {
                    mlpVar = mlp.VIEWED_SHARED_LINK;
                }
            }
            mlpVar = mlp.SHARED_ALBUM;
        } else {
            mlpVar = mlp.PRIVATE_ALBUM;
        }
        _259.m5046D(mlpVar, bundle);
        _259.m5045C(this.f160571aB.mo32662d(), bundle);
        _259.m5047E(this.f160573aD, bundle);
        mlq m5044B = _259.m5044B(bundle);
        C0070ba c0070ba = new C0070ba(m45987K());
        c0070ba.m50536q(m5044B, "confirm_album_deletion");
        c0070ba.mo36574h();
    }

    /* renamed from: bl */
    public final void m63407bl() {
        this.f160691ce.f182234c = true;
        this.f160698cl.m63327g(true);
        this.f160649bo.f159019b = false;
        this.f160605aq.mo21251d();
        lxb lxbVar = this.f160742du;
        if (lxbVar != null) {
            lxbVar.f158455b = false;
        }
        lxb lxbVar2 = this.f160741dt;
        if (lxbVar2 != null) {
            lxbVar2.f158455b = false;
        }
        ((lxj) this.f160744dw.m73050a()).m62755i(false);
        if (!this.f160576aG.f158980a && !m63417q().f123379b && !this.f160683cW.f158916b) {
            if (this.f160583aN.m9398g()) {
                this.f160705cs.m63510p();
            }
            if (this.f160583aN.m9399h() && this.f160705cs.m63509o()) {
                this.f160705cs.m63507j(true, true);
            }
        }
    }

    /* renamed from: bm */
    public final void m63408bm() {
        boolean z = true;
        if (!this.f160598aj.f36454d && !this.f160617bB.mo71031i()) {
            z = false;
        }
        mdd mddVar = this.f160618bC;
        if (z != mddVar.f158984b) {
            mddVar.f158984b = z;
            mddVar.f158983a.mo33377b();
        }
    }

    /* renamed from: bn */
    public final void m63409bn() {
        if (((ajnu) this.f160723db.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            m63401bz(0, 0);
        } else {
            int dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_theme_content_margin_horizontal_large_screen);
            m63401bz(dimensionPixelSize, dimensionPixelSize);
        }
    }

    /* renamed from: bo */
    public final void m63410bo() {
        alrx alrxVar = this.f160685cY;
        boolean z = false;
        if (m63417q().f123390m && !this.f160683cW.f158916b) {
            z = true;
        }
        alrxVar.m21461f(z);
    }

    /* renamed from: bp */
    public final void m63411bp(boolean z) {
        boolean z2;
        if (!m63396bF() && !this.f160727df) {
            if (m63417q().f123382e) {
                this.f160691ce.f182234c = false;
            }
            if (!mo63412bq()) {
                this.f160660c.m70689f(1);
                return;
            }
            _698 _698 = (_698) this.f160613ay.mo2138c(_698.class);
            AlbumEnrichmentsFeature albumEnrichmentsFeature = (AlbumEnrichmentsFeature) this.f160613ay.mo2139d(AlbumEnrichmentsFeature.class);
            int i = _698.f8188a;
            if ((albumEnrichmentsFeature != null && albumEnrichmentsFeature.m46611a()) || this.f160578aI.m63063d()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i <= 0 && !z2) {
                this.f160660c.m70689f(3);
                return;
            }
            if (z) {
                this.f160660c.m70689f(2);
                if (this.f160710cx != null && CollectionAutoAddClusterCountFeature.m46639a(this.f160613ay) && !this.f160686cZ.f184284a) {
                    mrj mrjVar = this.f160710cx;
                    mrjVar.f160765a = true;
                    mrjVar.m63424b();
                }
                if (this.f160687ca) {
                    bfil m39983O = bkvl.f115996a.m39983O();
                    bfil m39983O2 = bkvr.f116034a.m39983O();
                    int i2 = _698.f8188a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bkvr bkvrVar = (bkvr) m39983O2.f99874b;
                    bkvrVar.f116036b = 1 | bkvrVar.f116036b;
                    bkvrVar.f116037c = i2;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvl bkvlVar = (bkvl) m39983O.f99874b;
                    bkvr bkvrVar2 = (bkvr) m39983O2.mo39957u();
                    bkvrVar2.getClass();
                    bkvlVar.f116000c = bkvrVar2;
                    bkvlVar.f115999b |= 2;
                    bkvl bkvlVar2 = (bkvl) m39983O.mo39957u();
                    bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
                    bfinVar.m39966cO(bkvl.f115997j, bkvlVar2);
                    _3007.m6348a().m6361n(this.f160633bR, f160568bh, (bkvi) bfinVar.mo39957u());
                    this.f160681cU.m32985f(new mra(this, 0));
                    this.f160687ca = false;
                }
                aphr.m25335e("AlbumFragment#MediaShown");
                aphr.m25341k();
                return;
            }
            this.f160660c.m70689f(1);
            return;
        }
        m63400by();
    }

    @Override // p000.msx
    /* renamed from: bq */
    public final boolean mo63412bq() {
        if (this.f160613ay != null) {
            return true;
        }
        return false;
    }

    @Override // p000.msx
    /* renamed from: br */
    public final boolean mo63413br() {
        MediaCollection mediaCollection = this.f160613ay;
        mediaCollection.getClass();
        _178 _178 = (_178) mediaCollection.mo2139d(_178.class);
        if (_178 == null) {
            return false;
        }
        return _178.mo2475a();
    }

    /* renamed from: bs */
    public final boolean m63414bs() {
        if (this.f160703cq.m2517B(this.f160612ax) && this.f160676cP.mo9611b()) {
            return true;
        }
        return false;
    }

    /* renamed from: bt */
    public final boolean m63415bt() {
        return m63417q().f123382e;
    }

    /* renamed from: bu */
    public final void m63416bu(int i) {
        if (!this.f160724dc && i != 0 && i == 1) {
            ActivityC0098cb m62657b = this.f160616bA.m62657b();
            if (m62657b.getIntent() != null && m62657b.getIntent().getIntExtra("account_id", -1) != -1) {
                this.f160634bS.m70795b();
            } else {
                this.f160616bA.m62658c();
                this.f160724dc = true;
            }
        }
    }

    @Override // p000.mie
    /* renamed from: c */
    public final void mo63103c(int i, int i2, Integer num, Integer num2) {
        if (this.f122014R != null && this.f160588aS != null) {
            int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_text_enrichment_vertical_margin);
            int top = this.f122014R.getTop() + this.f160588aS.top + dimensionPixelSize;
            int bottom = (this.f122014R.getBottom() - this.f160588aS.bottom) - dimensionPixelSize;
            if (!m63394bD(i, i2, top, bottom) && num != null && num2 != null) {
                int intValue = num2.intValue() - num.intValue();
                for (int i3 = 3; i3 >= 0; i3--) {
                    int i4 = i3 * intValue;
                    if (m63394bD(num.intValue() - i4, i2, top, bottom) || m63394bD(i, num2.intValue() + i4, top, bottom) || m63394bD(num.intValue() - i4, num2.intValue() + i4, top, bottom)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        awiw.m32164i(abstractC0183ep);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52179q(false);
    }

    @Override // p000.mie
    /* renamed from: e */
    public final void mo63104e(MediaOrEnrichment mediaOrEnrichment) {
        int i;
        if (mediaOrEnrichment != null) {
            i = mbp.m62895b(mediaOrEnrichment, this.f160614az);
        } else {
            i = 0;
        }
        int i2 = i + 1;
        if (!m63393bC(i2)) {
            this.f160596ah.m17567m(i2);
        }
    }

    @Override // p000.mie
    /* renamed from: g */
    public final void mo63105g(AlbumEnrichment albumEnrichment) {
        int m62894a = mbp.m62894a(albumEnrichment, this.f160614az);
        if (!m63393bC(m62894a)) {
            this.f160596ah.m17567m(m62894a);
        }
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        int mo32662d = this.f160571aB.mo32662d();
        if ("com.google.android.apps.photos.album.ui.review_album_share_mode".equals(this.f160725dd.f158549e)) {
            awxsVar = bcsv.f87238w;
        } else if (m63417q().f123378a) {
            awxsVar = bcuc.f88881ck;
        } else {
            awxsVar = bctc.f87473c;
        }
        ayly aylyVar = this.f189783bc;
        MediaCollection mediaCollection = this.f160612ax;
        bbfl bbflVar = zti.f193508a;
        return new ztf(aylyVar, mo32662d, awxsVar, mediaCollection);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        mqx mqxVar = (mqx) obj;
        if (this.f160570aA) {
            this.f160614az.m19647R(mqxVar.m63373c());
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        mqx mqxVar = this.f160607as;
        if (mqxVar != null) {
            mqxVar.f160537b.mo33380e(this);
        }
        super.mo2089hD();
        this.f160605aq.f170847a = null;
        yfo yfoVar = this.f160693cg;
        yfoVar.f189818a.mo33380e(this.f160729dh);
        ((ajnu) this.f160723db.m73050a()).f36905a.mo33380e(this.f160739dr);
        this.f160580aK.m63170b().ifPresent(new kpr(2));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        mri mriVar;
        super.mo2090hQ();
        this.f160667cG.f184699b.mo33380e(this.f160668cH);
        this.f160669cI.f44306a.mo33380e(this.f160670cJ);
        this.f160635bT.f159212a.mo33380e(this.f160636bU);
        this.f160713d.f183664d.mo33380e(this.f160695ci);
        this.f160674cN.mo3ij().mo33380e(this.f160696cj);
        this.f160662cB.m49754l(this.f160697ck);
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            this.f160698cl.f160333b.mo33380e(this.f160637bV);
            this.f160718dE.f158969f.mo33380e(this.f160638bW);
        }
        if (this.f160582aM.m4816j() && (mriVar = this.f160712cz) != null) {
            this.f160662cB.m49754l(mriVar.f160759h);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("auto_join_ui_shown", this.f160731dj);
        bundle.putBoolean("has_shown_account_context", this.f160724dc);
        bundle.putBoolean("action_promos_shown", this.f160672cL);
        bundle.putBoolean("collection_not_found", this.f160727df);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f160667cG.f184699b.mo33376a(this.f160668cH, true);
        this.f160669cI.f44306a.mo33376a(this.f160670cJ, true);
        this.f160635bT.f159212a.mo33376a(this.f160636bU, true);
        this.f160713d.f183664d.mo33376a(this.f160695ci, true);
        this.f160674cN.mo3ij().mo33376a(this.f160696cj, true);
        this.f160662cB.m49751i(this.f160697ck);
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            axjq.m33392b(this.f160698cl.f160333b, this, this.f160637bV);
            axjq.m33392b(this.f160718dE.f158969f, this, this.f160638bW);
        }
        if (this.f160582aM.m4816j() && this.f160576aG.f158980a) {
            this.f160662cB.m49751i(this.f160712cz.f160759h);
        }
        if (this.f160582aM.m4820n()) {
            ((_3194) this.f160711cy.m73050a()).m7051j();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, new agwm(), "grid_fragment");
            c0070ba.mo36570d();
            if (m63417q().f123378a) {
                this.f160617bB.m71028f(LocalId.m47333b(this.f160573aD), this.f160574aE);
            }
        } else {
            this.f160665cE = true;
            this.f160724dc = bundle.getBoolean("has_shown_account_context");
            this.f160672cL = bundle.getBoolean("action_promos_shown");
            this.f160727df = bundle.getBoolean("collection_not_found");
            this.f160731dj = bundle.getBoolean("auto_join_ui_shown");
        }
        axjq.m33392b(this.f160683cW.f158915a, this, new mpu(this, 12));
        axjq.m33392b(this.f160660c.f182218b, this, new mpu(this, 13));
        axjq.m33392b(((_680) this.f160746dy.m73050a()).mo3ij(), this, new mpu(this, 14));
        if (_2545.f4319a.m71423a(this.f160677cQ.f4325d)) {
            amgw.m22176b(this.f189783bc, new amgv() { // from class: mrd
                @Override // p000.amgv
                /* renamed from: a */
                public final void mo10834a(List list) {
                    bbfl bbflVar = mrg.f160566a;
                }
            });
        }
        ((acua) this.f160732dk.m73050a()).m12902f();
    }

    @Override // p000.mie
    /* renamed from: j */
    public final void mo63106j(mih mihVar) {
        this.f160596ah.m17575u(mihVar.m64510b());
        this.f160662cB.m49755m(false);
    }

    @Override // p000.mpz
    /* renamed from: n */
    public final void mo63360n() {
        this.f160694ch.m63452a();
        m63404bd();
    }

    @Override // p000.mpz
    /* renamed from: o */
    public final void mo63361o(final String str, final String str2) {
        if (((_2506) this.f160747dz.m73050a()).m4640p()) {
            awyc awycVar = this.f160663cC;
            final MediaCollection mediaCollection = this.f160612ax;
            final rqi rqiVar = rqi.USER_INITIATED;
            mediaCollection.getClass();
            str2.getClass();
            str.getClass();
            rqiVar.getClass();
            awycVar.m32838i(_417.m7524x("ChangeEnvelopeTitleTask", aius.CHANGE_ENVELOPE_TITLE_TASK, new pab() { // from class: mel
                @Override // p000.pab
                /* renamed from: a */
                public final void mo15201a(Context context) {
                    MediaCollection mediaCollection2 = MediaCollection.this;
                    ((rqj) _850.m9065ab(context, rqj.class, mediaCollection2)).mo22788b(mediaCollection2, str2, str, rqiVar);
                }
            }).m65339a(UnsupportedOperationException.class, sih.class).m65336a());
        } else if (m63417q().f123378a) {
            this.f160663cC.m32838i(new ActionWrapper(this.f160571aB.mo32662d(), _259.m5058P(this.f189783bc.getApplicationContext(), this.f160571aB.mo32662d(), str, str2, this.f160573aD)));
        } else {
            this.f160663cC.m32838i(new ActionWrapper(this.f160571aB.mo32662d(), _259.m5059Q(this.f189783bc.getApplicationContext(), this.f160571aB.mo32662d(), str, str2, this.f160573aD, rqi.USER_INITIATED)));
        }
        this.f160694ch.m63452a();
        m63404bd();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f160592aW.m68172b(this.f189783bc);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        mkw mkwVar;
        super.mo2095p(bundle);
        int i = 0;
        int i2 = 1;
        vsj vsjVar = new vsj(this.f76605bp, false, ((_1161) this.f189785be.m943b(_1161.class, null).m73050a()).mo334a() && m63417q().f123378a);
        vsjVar.m71245d(this.f189784bd);
        this.f160621bF = vsjVar;
        this.f160711cy = this.f189785be.m943b(_3194.class, null);
        this.f160571aB = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f160572aC = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f160577aH = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f160587aR = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f160703cq = (_1797) this.f189784bd.m34577h(_1797.class, null);
        this.f160575aF = (_99) this.f189784bd.m34577h(_99.class, null);
        this.f160667cG = (vwk) this.f189784bd.m34577h(vwk.class, null);
        this.f160669cI = (ambj) this.f189784bd.m34577h(ambj.class, null);
        this.f160576aG = (mdc) this.f189784bd.m34577h(mdc.class, null);
        this.f160671cK = (adgh) this.f189784bd.m34577h(adgh.class, null);
        this.f160725dd = (lyu) this.f189784bd.m34577h(lyu.class, null);
        this.f160674cN = (mof) this.f189784bd.m34577h(mof.class, null);
        this.f160702cp = (_2806) this.f189784bd.m34577h(_2806.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f160663cC = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.album.tasks.album-title-edit-action", new msk(this, i2));
        awycVar.m32844r("com.google.android.apps.photos.album.tasks.envelope-title-edit-action", new msk(this, i2));
        awycVar.m32844r("ChangeEnvelopeTitleTask", new msk(this, i2));
        this.f160664cD = (mir) this.f189784bd.m34577h(mir.class, null);
        this.f160728dg = (_1719) this.f189784bd.m34577h(_1719.class, null);
        this.f160579aJ = (mke) this.f189784bd.m34577h(mke.class, null);
        this.f160581aL = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f160676cP = (_94) this.f189784bd.m34577h(_94.class, null);
        this.f160582aM = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f160583aN = (_88) this.f189784bd.m34577h(_88.class, null);
        this.f160677cQ = (_2545) this.f189784bd.m34577h(_2545.class, null);
        this.f160678cR = this.f189785be.m943b(_763.class, null);
        this.f160679cS = this.f189785be.m943b(_1216.class, null);
        this.f160680cT = this.f189785be.m943b(_1789.class, null);
        this.f160584aO = this.f189785be.m943b(_1576.class, null);
        this.f160681cU = (axbl) this.f189784bd.m34577h(axbl.class, null);
        this.f160682cV = (vrp) this.f189784bd.m34577h(vrp.class, null);
        this.f160686cZ = (vrq) this.f189784bd.m34577h(vrq.class, null);
        this.f160722da = this.f189785be.m943b(mun.class, null);
        this.f160586aQ = this.f189785be.m943b(mkc.class, null);
        this.f160723db = this.f189785be.m943b(ajnu.class, null);
        this.f160683cW = (mco) this.f189784bd.m34577h(mco.class, null);
        this.f160585aP = this.f189785be.m943b(mec.class, null);
        this.f160685cY = (alrx) this.f189784bd.m34577h(alrx.class, null);
        this.f160599ak = (_2598) this.f189784bd.m34577h(_2598.class, null);
        this.f160600al = (_2814) this.f189784bd.m34577h(_2814.class, null);
        this.f160747dz = this.f189785be.m943b(_2506.class, null);
        this.f160746dy = this.f189785be.m943b(_680.class, null);
        if (this.f160583aN.m9395d()) {
            this.f160639bX = new mup(this, this.f76605bp);
        }
        if (this.f160583aN.m9399h()) {
            mti mtiVar = new mti(this, this.f76605bp);
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            aylwVar.m34584s(ykq.class, new mte(mtiVar, 0));
            aylwVar.m34582q(mti.class, mtiVar);
            this.f160705cs = mtiVar;
            this.f160640bY = new muu(this, this.f76605bp);
            this.f160641bZ = new mus(this, this.f76605bp);
        }
        this.f160683cW.f158917c = m63417q().f123389l;
        m63410bo();
        ((awwc) this.f189784bd.m34577h(awwc.class, null)).m32736e(R.id.photos_album_ui_add_place_enrichments_activity_id, this.f160624bI);
        ((mcl) this.f189784bd.m34577h(mcl.class, null)).m62946a(this);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f160744dw = this.f189785be.m943b(lxj.class, null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31786n(miq.f159565a);
        if (this.f160583aN.m9397f()) {
            avzbVar.m31785m(adxh.f19645b);
        }
        this.f189784bd.m34582q(mkn.class, new mkn(this, this.f76605bp, avzbVar.m31782i(), new usl(this)));
        _110 _110 = (_110) this.f189784bd.m34578k(_110.class, null);
        if (_110 != null) {
            this.f160734dm = _110.mo288a(this.f76605bp);
        }
        this.f160612ax = AlbumFragmentArguments.m46604h(this).mo46599c();
        mst mstVar = new mst(this, this.f76605bp, this.f160612ax);
        mstVar.m63484m(this.f189784bd);
        this.f160661cA = mstVar;
        this.f160717dD = (_2839) this.f189784bd.m34577h(_2839.class, null);
        this.f160595aZ = (alxs) this.f189784bd.m34578k(alxs.class, null);
        this.f160666cF = new mrm(this.f189783bc, this, (_85) this.f189784bd.m34577h(_85.class, null), this.f160595aZ, this);
        vsl vslVar = this.f160620bE;
        int i3 = 2;
        vslVar.f184353f = new sjp(this, this.f76605bp, R.id.photos_album_ui_suggestion_feature_loader_id, new sgn(vslVar, i3));
        mup mupVar = this.f160639bX;
        if (mupVar != null) {
            new lxb(this, this.f76605bp, mupVar, R.id.update_album_visibility_in_life_story, (awxs) null).m62741c(this.f189784bd);
        }
        if (m63417q().f123383f) {
            mnf mnfVar = this.f160644bj;
            mnfVar.f160045a = false;
            this.f189784bd.m34584s(ykq.class, new mte(mnfVar, 1));
            new lxb(this, this.f76605bp, this.f160644bj, R.id.album_shared_badge_menu_item, (awxs) null).m62741c(this.f189784bd);
        }
        if (m63417q().f123390m) {
            new lxb(this, this.f76605bp, this.f160645bk, R.id.select, bcsu.f87169ac).m62741c(this.f189784bd);
        }
        ayox ayoxVar = this.f76605bp;
        new lxb(this, ayoxVar, new adlp(ayoxVar, 1), R.id.enter_album_edit_mode_menu_item, bcue.f88924d).m62741c(this.f189784bd);
        if (m63417q().f123378a) {
            new lxb(this, this.f76605bp, this.f160647bm, true != this.f160582aM.m4823q() ? R.id.share_button_overflow : R.id.invite_button_overflow, bcsu.f87174ah).m62741c(this.f189784bd);
        }
        new lxb(this, this.f76605bp, this.f160652bs, R.id.delete_album, bcsu.f87201o).m62741c(this.f189784bd);
        if (m63391bA()) {
            new lxb(this, this.f76605bp, new mre(this, 3), R.id.add_title, bcsu.f87208v).m62741c(this.f189784bd);
        }
        if (m63417q().f123378a) {
            new lxb(this, this.f76605bp, this.f160659bz, R.id.pin_album, bcuc.f88891cu).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, this.f160656bw, R.id.leave_album, bcuc.f88749aB).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, this.f160657bx, R.id.report_abuse, bcuc.f88804bD).m62741c(this.f189784bd);
        }
        if (m63417q().f123378a) {
            lxb lxbVar = new lxb(this, this.f76605bp, new adlq(1), R.id.launch_album_feed_view_button, bctc.f87363W);
            lxbVar.m62741c(this.f189784bd);
            this.f160742du = lxbVar;
        }
        new lxb(this, this.f76605bp, this.f160650bq, R.id.photos_album_ui_options_menu_item, bcuc.f88887cq).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new msl(this, this.f160612ax), R.id.save_album_to_library, bcsw.f87243B).m62741c(this.f189784bd);
        lxb lxbVar2 = new lxb(this, this.f76605bp, this.f160651br, R.id.action_bar_cast, (awxs) null);
        lxbVar2.m62741c(this.f189784bd);
        this.f160741dt = lxbVar2;
        if (this.f160583aN.m9396e()) {
            new lxb(this, this.f76605bp, new mre(this, 2), R.id.open_member_options, (awxs) null).m62741c(this.f189784bd);
        }
        lxb lxbVar3 = new lxb(this, this.f76605bp, new mre(this, 0), R.id.send_feedback, (awxs) null);
        lxbVar3.m62741c(this.f189784bd);
        this.f160743dv = lxbVar3;
        lxbVar3.f158455b = false;
        if (((_1216) this.f160679cS.m73050a()).m584b() && m63417q().f123389l) {
            mmv mmvVar = new mmv(this.f76605bp, new wwq((mnd) this.f189784bd.m34577h(mnd.class, null), i2));
            mmvVar.m63228d(this.f189784bd);
            new lxb(this, this.f76605bp, mmvVar, R.id.change_album_cover, bcsu.f87171ae).m62741c(this.f189784bd);
        }
        if (this.f160583aN.m9399h()) {
            new lxb(this, this.f76605bp, this.f160640bY, R.id.save_photos, bcuc.f88808bH).m62741c(this.f189784bd);
            new lxb(this, this.f76605bp, this.f160641bZ, R.id.order_photos, bcsw.f87271w).m62741c(this.f189784bd);
        }
        this.f160608at = new mpp(this.f76605bp, this);
        this.f160609au = new mpx(this, this.f76605bp, m63391bA());
        this.f160684cX = new mrr(this.f76605bp);
        adyz adyzVar = new adyz(this.f76605bp);
        adyzVar.f19795h = true;
        int i4 = 4;
        adyt adytVar = new adyt(this.f76605bp, xka.SCREEN_NAIL);
        adytVar.m14287m(this.f189784bd);
        ArrayList m37828aP = bbhs.m37828aP(adytVar, new adxh(this.f76605bp), this.f160684cX, adyzVar);
        mpy mpyVar = (mpy) this.f189784bd.m34578k(mpy.class, null);
        if (mpyVar != null) {
            mpyVar.m63359a();
        } else {
            new mpb(this, this.f76605bp);
        }
        this.f160698cl.m63327g(this.f160583aN.m9394c());
        mph mphVar = (mph) asbf.m28130ah(this, mph.class, new mvr(this.f160571aB.mo32662d(), i2));
        this.f189784bd.m34582q(mph.class, mphVar);
        this.f160714dA = mphVar;
        int mo32662d = this.f160571aB.mo32662d();
        FeaturesRequest featuresRequest = mvs.f161254b;
        hck m28130ah = asbf.m28130ah(this, mvs.class, new mvr(mo32662d, i));
        m28130ah.getClass();
        this.f160715dB = (mvs) m28130ah;
        if (((_1836) this.f189784bd.m34577h(_1836.class, null)).m2629a()) {
            new ajox(this.f76605bp).m19868e(this.f189784bd);
            this.f189784bd.m34587w(new ntl(this, i2));
            MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.GRID);
            this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
            ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
            m37828aP.add(new aeax(this, this.f76605bp));
        }
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            this.f160637bV = new mpu(this, i4);
            this.f160638bW = new mpu(this, 5);
            this.f160718dE = (mcx) this.f189784bd.m34577h(mcx.class, null);
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36556c = new mrx(0);
        adzi adziVar = new adzi(this.f76605bp, this, (adzd[]) m37828aP.toArray(new adzd[m37828aP.size()]));
        adziVar.m14300n(this.f189784bd);
        ajjkVar.m19627a(adziVar);
        ajjkVar.m19627a(new mvh(this.f160632bQ));
        ajjkVar.m19627a(new mev(this.f76605bp));
        ajjkVar.m19627a(new aavx());
        ajjkVar.m19627a(new ufc((aypb) this.f76605bp, 1, (byte[]) null));
        mfa mfaVar = new mfa(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        Iterator it = aylwVar2.m34579l(_80.class).iterator();
        while (it.hasNext()) {
            mfaVar.f159205c.add(((_80) it.next()).mo8838a(mfaVar.f159207e, aylwVar2));
        }
        ajjkVar.m19627a(mfaVar);
        ajjkVar.m19627a(new yir());
        ayly aylyVar = this.f189783bc;
        ayox ayoxVar2 = this.f76605bp;
        aylyVar.getClass();
        ayoxVar2.getClass();
        aavw aavwVar = new aavw();
        qld qldVar = new qld(ayoxVar2);
        qldVar.f170571b = R.id.photos_memories_my_week_entry_item_carousel_type;
        qldVar.f170578i.add(aavwVar);
        qldVar.f170573d = bcuc.f88724D;
        qldVar.f170577h = new aird(aylyVar, 1);
        qldVar.f170572c = R.layout.photos_memories_myweek_carousel;
        ajjkVar.m19627a(qldVar.m66664a());
        ajjkVar.m19627a(new mii(this.f76605bp));
        ajjkVar.m19627a(new adav(null));
        ajjkVar.m19627a(new aawj(this.f189783bc, this, m63417q().f123380c));
        ajjkVar.m19627a(new vfr(this.f76605bp));
        ajjkVar.m19627a(new sty(this.f76605bp, 2));
        ajjkVar.m19627a(new anky(this.f76605bp, true));
        ajjkVar.m19627a(new mtt(this.f76605bp, new usl(this)));
        ajjkVar.m19627a(new reg(this.f76605bp, blhr.SHARE));
        ajjkVar.f36555b = "AlbumFragment";
        ajjkVar.m19627a(new amhj(this.f76605bp));
        if (this.f160583aN.m9397f()) {
            ajjkVar.m19627a(new mgz());
        }
        if (m63392bB()) {
            C1131ut.m70371h(this.f160595aZ != null);
            ajjkVar.m19627a(this.f160595aZ.m21689f());
            this.f160663cC.m32844r(this.f160595aZ.m21685b(), new lty(this, 20));
        }
        new amfi(this, this.f76605bp).m22054d(this.f189784bd);
        if (this.f160583aN.m9400i()) {
            mhz mhzVar = new mhz(this.f76605bp);
            this.f160719dF = mhzVar;
            ajjkVar.m19627a(mhzVar);
        }
        this.f160614az = new ajjq(ajjkVar);
        this.f160590aU = new agvx(new skf[]{new agvx(this.f160614az, 0), new slc()}, 1);
        this.f160592aW = skk.m68171a(this.f189783bc, R.style.Photos_FlexLayout_Album_Liveliness);
        mow mowVar = (mow) this.f189784bd.m34577h(mow.class, null);
        this.f160673cM = mowVar;
        ajjq ajjqVar = this.f160614az;
        mowVar.f160258b = ajjqVar;
        if (mowVar.f160259c) {
            ajjqVar.m63670D(mowVar.f160260d);
        }
        this.f160580aK = (mlh) this.f189784bd.m34577h(mlh.class, null);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 4;
        agwuVar.f28359a = false;
        agwuVar.f28368j = new hrl(3);
        agwuVar.f28362d = true;
        agwv agwvVar = new agwv(agwuVar);
        if (m63414bs()) {
            CollectionKey collectionKey = new CollectionKey(this.f160612ax, this.f160629bN.f158791a, this.f160571aB.mo32662d());
            adas adasVar = new adas(this.f76605bp, collectionKey);
            adasVar.m13199h(this.f189784bd);
            this.f160591aV = adasVar;
            mqx mqxVar = new mqx(this.f76605bp, collectionKey, this.f160591aV);
            this.f189784bd.m34582q(adap.class, mqxVar);
            this.f160607as = mqxVar;
            this.f189784bd.m34582q(adaq.class, this.f160607as);
        }
        this.f160578aI = new mgq(this.f76605bp, this);
        this.f160573aD = ((ResolvedMediaCollectionFeature) this.f160612ax.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        hck m28130ah2 = asbf.m28130ah(this, mue.class, new reb(new mtw(this.f160571aB.mo32662d(), ((ResolvedMediaCollectionFeature) this.f160612ax.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, !m63417q().f123378a), i2));
        m28130ah2.getClass();
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aylwVar3.m34582q(mue.class, (mue) m28130ah2);
        String m5022a = _2576.m5022a(this.f160612ax);
        this.f160574aE = m5022a;
        this.f160659bz.f161162e = m5022a;
        this.f160630bO.f159766c = m63417q();
        mew mewVar = new mew(this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.m34582q(mew.class, mewVar);
        aylwVar4.m34582q(mfe.class, mewVar.f159194a);
        aylwVar4.m34584s(ajog.class, mewVar.f159194a);
        this.f160675cO = mewVar;
        if (m63417q().f123378a || m63417q().f123379b) {
            ayox ayoxVar3 = this.f76605bp;
            int i5 = batz.f81540d;
            new amfe(this, ayoxVar3, bbbl.f81875a).m22047a(this.f189784bd);
        }
        new msg(this, this.f76605bp);
        if (this.f160582aM.m4780T()) {
            this.f160704cr = new vig(this, this.f76605bp, this.f160573aD);
        }
        if (this.f160583aN.m9396e()) {
            this.f160706ct = new mrw(this, this.f76605bp);
        }
        new mli(this.f76605bp, this.f160573aD);
        this.f160709cw = new mmj(this, this.f160612ax, this.f160571aB.mo32662d());
        adxd adxdVar = new adxd();
        adxdVar.f19615e = false;
        adxdVar.f19623m = (this.f160583aN.m9397f() || m63417q().f123378a) ? false : true;
        if (this.f160583aN.m9397f()) {
            adxdVar.f19624n = true;
        }
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(mgm.class, this.f160648bn);
        aylwVar5.m34582q(mgq.class, this.f160578aI);
        aylwVar5.m34582q(mid.class, this.f160653bt);
        aylwVar5.m34582q(mie.class, this);
        aylwVar5.m34582q(xka.class, xka.SCREEN_NAIL);
        aylwVar5.m34582q(mpz.class, this);
        aylwVar5.m34582q(yjx.class, this.f160596ah);
        aylwVar5.m34582q(ajjq.class, this.f160614az);
        aylwVar5.m34582q(agwv.class, agwvVar);
        aylwVar5.m34582q(awxr.class, this);
        aylwVar5.m34582q(mmj.class, this.f160709cw);
        aylwVar5.m34584s(lwq.class, this);
        aylwVar5.m34582q(agzx.class, this.f160654bu);
        aylwVar5.m34582q(ahaa.class, new aidh(this, 1));
        aylwVar5.m34582q(agyx.class, new agyx(this.f189783bc, this.f160692cf));
        aylwVar5.m34582q(agzr.class, this.f160603ao);
        aylwVar5.m34582q(agyp.class, this.f160692cf);
        aylwVar5.m34582q(agzw.class, new aibl(1));
        aylwVar5.m34582q(agzu.class, new adyg());
        aylwVar5.m34582q(mpp.class, this.f160608at);
        aylwVar5.m34582q(mpx.class, this.f160609au);
        aylwVar5.m34582q(lwm.class, this.f160625bJ);
        aylwVar5.m34582q(adjd.class, this.f160630bO);
        aylwVar5.m34582q(vsp.class, this.f160623bH);
        aylwVar5.m34575B(C0932nj.class, this.f160631bP, new vfs(this.f189783bc));
        aylwVar5.m34582q(msx.class, this);
        aylwVar5.m34582q(muq.class, this);
        aylwVar5.m34584s(ylm.class, this);
        aylwVar5.m34582q(adxf.class, new adxf(adxdVar));
        aylwVar5.m34582q(vbu.class, new vra(this, 1));
        aylwVar5.m34582q(vjn.class, new veh(this, i2));
        int i6 = aynn.f76559a;
        int i7 = aynm.f76558a;
        if (!m63417q().f123378a && this.f160576aG.f158980a) {
            this.f160710cx = new mrj(this, this.f76605bp);
        }
        new adje(this, this.f76605bp, this.f160630bO).m13667c(this.f189784bd);
        this.f160729dh = new mpu(this, 15);
        this.f160693cg.f189818a.mo33376a(this.f160729dh, false);
        this.f160735dn = (muw) this.f189784bd.m34578k(muw.class, null);
        new vnm(this, this.f76605bp).m71111j(this.f189784bd);
        this.f189784bd.m34582q(vrw.class, new vrw());
        new adto(this.f76605bp, new rqu(1));
        mts mtsVar = new mts(this, this.f76605bp, true ^ m63417q().f123378a, new usl(this));
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.getClass();
        aylwVar6.m34582q(mts.class, mtsVar);
        this.f160606ar = mtsVar;
        if (((_1576) this.f160584aO.m73050a()).m1638D()) {
            this.f160701co = new aawl(this, this.f76605bp);
            this.f160610av = new aavv(this, this.f76605bp, this);
            hck m28130ah3 = asbf.m28130ah(this, aavu.class, new rgr(this.f160571aB.mo32662d(), 19));
            m28130ah3.getClass();
            aavu aavuVar = (aavu) m28130ah3;
            this.f160716dC = aavuVar;
            aavuVar.f11438e.m55133g(this, new C1108tx(this, 9));
        }
        if (this.f160583aN.m9397f() && (mkwVar = (mkw) this.f189784bd.m34578k(mkw.class, null)) != null) {
            mkwVar.m63158b();
            this.f160740ds.add(mkwVar);
        }
        List list = this.f160740ds;
        msp mspVar = this.f160748e;
        mdi mdiVar = this.f160649bo;
        msi msiVar = new msi(this.f76605bp);
        this.f189784bd.m34584s(_3183.class, new mmt(msiVar, i3));
        list.addAll(batz.m37366p(mspVar, mdiVar, msiVar, new vll(this, this.f76605bp), this.f160699cm));
        this.f189784bd.m34582q(vci.class, new vci() { // from class: mqy
            @Override // p000.vci
            /* renamed from: a */
            public final void mo63374a() {
                mrg.this.m63416bu(1);
            }
        });
        vco vcoVar = (vco) this.f160733dl.m73050a();
        aylw aylwVar7 = this.f189784bd;
        aylwVar7.getClass();
        aylwVar7.m34582q(vnl.class, vcoVar.f182597l);
        aylwVar7.m34582q(ajky.class, vcoVar.f182598m);
        aylwVar7.m34582q(vcc.class, new vck(vcoVar));
        if (this.f160582aM.m4815i() || this.f160583aN.m9399h()) {
            this.f160642ba = this.f189785be.m943b(_3174.class, null);
        }
        if (this.f160582aM.m4816j() && this.f160576aG.f158980a) {
            this.f160712cz = new mri(this, this.f76605bp);
        }
        this.f160707cu = this.f189785be.m943b(apei.class, null);
        this.f160708cv = this.f189785be.m943b(_3142.class, null);
    }

    /* renamed from: q */
    public final AlbumFragmentOptions m63417q() {
        return AlbumFragmentArguments.m46604h(this).mo46597a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x036a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x052e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0750 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:336:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x022b  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63418s() {
        /*
            Method dump skipped, instructions count: 2106
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mrg.m63418s():void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* synthetic */ void mo13923t(Object obj) {
        boolean z;
        boolean z2;
        mti mtiVar;
        skq skqVar;
        MediaCollection mediaCollection;
        ajiy meuVar;
        HasUnsyncedChangesCollectionFeature hasUnsyncedChangesCollectionFeature;
        ndi ndiVar = (ndi) obj;
        boolean m62898e = mbp.m62898e(ndiVar.f161952a);
        m63411bp(m62898e);
        int i = 0;
        if (this.f160618bC.f158984b && (hasUnsyncedChangesCollectionFeature = (HasUnsyncedChangesCollectionFeature) this.f160613ay.mo2139d(HasUnsyncedChangesCollectionFeature.class)) != null && hasUnsyncedChangesCollectionFeature.f128871a) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList((Collection) ndiVar.f161952a);
        if (m62898e && z) {
            mbp.m62897d(new yiq(0), arrayList);
        }
        if (!mbp.m62898e(arrayList) && !z) {
            mew mewVar = this.f160675cO;
            mfc mfcVar = mewVar.f159198e;
            if (mfcVar != null && mfcVar.f159213b) {
                meuVar = new mex(0);
            } else if (mewVar.f159195b.mo7586a(mewVar.f159196c.mo32662d()) && mewVar.f159197d.f158980a) {
                meuVar = new mez(0);
            } else {
                meuVar = new meu(mewVar.f159199f);
            }
            mbp.m62897d(meuVar, arrayList);
        } else if (m63417q().f123378a && !m63417q().f123379b && !this.f160745dx) {
            MediaCollection mediaCollection2 = this.f160613ay;
            awuq mo32663e = this.f160571aB.mo32663e();
            if (this.f160583aN.m9399h() && (mtiVar = this.f160705cs) != null && mtiVar.m63509o()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (vfl.m70892b(mediaCollection2, z2)) {
                mbp.m62897d(vfl.m70891a(mediaCollection2, mo32663e), arrayList);
            }
        }
        if (this.f160622bG.m71250c() && (mediaCollection = this.f160613ay) != null && !m63395bE(mediaCollection)) {
            mbp.m62897d(new ankv(this.f160622bG.f184360c, this.f160613ay), arrayList);
        }
        this.f160673cM.f160257a = (List) Collection.EL.stream(ndiVar.f161954c).map(new lzu(17)).collect(Collectors.toCollection(new mmx(7)));
        this.f160570aA = false;
        this.f160614az.m19648S(arrayList);
        if (((batz) ndiVar.f161953b).size() == 1) {
            skqVar = (skq) this.f160736do.m73050a();
        } else {
            skqVar = (skq) this.f160737dp.m73050a();
        }
        m63399bx(skqVar);
        this.f160596ah.m17565k();
        mid midVar = this.f160653bt;
        midVar.m63097d();
        if (midVar.f159529a.m63063d()) {
            midVar.f159531c.mo63104e(midVar.f159529a.m63061b());
        } else if (midVar.f159533e) {
            midVar.f159531c.mo63105g(midVar.f159534f);
        }
        this.f160694ch.m63453c(this.f160613ay);
        m63397bv();
        if ((this.f160583aN.m9399h() && this.f160705cs.m63509o()) || this.f160583aN.m9398g()) {
            this.f160593aX.setVisibility(8);
            m63409bn();
        } else {
            HorizontalScrollView horizontalScrollView = this.f160593aX;
            if (true == this.f160594aY) {
                i = 8;
            }
            horizontalScrollView.setVisibility(i);
        }
        if (!this.f160730di && mo63412bq()) {
            this.f160580aK.m63174f();
            if (m62898e) {
                this.f160730di = true;
                this.f160664cD.mo63119a(m63417q().f123378a, ((batz) ndiVar.f161953b).size());
            }
        }
    }

    /* renamed from: u */
    public final void m63419u() {
        if (m46012aR()) {
            m63418s();
        } else {
            this.f160726de = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0072  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63420v() {
        /*
            Method dump skipped, instructions count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mrg.m63420v():void");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
