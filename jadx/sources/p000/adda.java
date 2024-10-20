package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.pager.ActionBarBehavior;
import com.google.android.apps.photos.pager.TopDrawableBehavior;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.adda;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adda extends yfh implements axjh, aybb, oab, ztc, lwq, yce, adft, adfk, adkd, ykp {

    /* renamed from: a */
    public static final bbfl f17286a = bbfl.m37715h("PhotoPagerFragment");

    /* renamed from: ay */
    private static final avlw f17287ay = new avlw("OneUpView.swiping_jank");

    /* renamed from: az */
    private static final avlw f17288az = new avlw("OneUpView.swiping_jank_videos");

    /* renamed from: aA */
    private final snc f17289aA;

    /* renamed from: aB */
    private final adit f17290aB;

    /* renamed from: aC */
    private final adjf f17291aC;

    /* renamed from: aD */
    private final adue f17292aD;

    /* renamed from: aE */
    private final aphl f17293aE;

    /* renamed from: aF */
    private final adde f17294aF;

    /* renamed from: aG */
    private final adbd f17295aG;

    /* renamed from: aH */
    private final wox f17296aH;

    /* renamed from: aI */
    private final apiq f17297aI;

    /* renamed from: aJ */
    private final adch f17298aJ;

    /* renamed from: aK */
    private final addf f17299aK;

    /* renamed from: aL */
    private adhh f17300aL;

    /* renamed from: aM */
    private final agsi f17301aM;

    /* renamed from: aN */
    private final axjh f17302aN;

    /* renamed from: aO */
    private final adfy f17303aO;

    /* renamed from: aP */
    private final ygx f17304aP;

    /* renamed from: aQ */
    private final adgw f17305aQ;

    /* renamed from: aR */
    private int f17306aR;

    /* renamed from: aS */
    private float f17307aS;

    /* renamed from: aT */
    private int f17308aT;

    /* renamed from: aU */
    private aczu f17309aU;

    /* renamed from: aV */
    private yer f17310aV;

    /* renamed from: aW */
    private adfe f17311aW;

    /* renamed from: aX */
    private View f17312aX;

    /* renamed from: aY */
    private adxn f17313aY;

    /* renamed from: aZ */
    private ykm f17314aZ;

    /* renamed from: ah */
    public adcd f17315ah;

    /* renamed from: ai */
    public adhu f17316ai;

    /* renamed from: aj */
    public adfw f17317aj;

    /* renamed from: ak */
    public yfq f17318ak;

    /* renamed from: al */
    public yer f17319al;

    /* renamed from: am */
    public yer f17320am;

    /* renamed from: an */
    public ViewGroup f17321an;

    /* renamed from: ao */
    public adey f17322ao;

    /* renamed from: ap */
    public awuo f17323ap;

    /* renamed from: aq */
    public agqk f17324aq;

    /* renamed from: ar */
    public View f17325ar;

    /* renamed from: as */
    public axjh f17326as;

    /* renamed from: at */
    public yer f17327at;

    /* renamed from: au */
    public final ydq f17328au;

    /* renamed from: av */
    public yer f17329av;

    /* renamed from: aw */
    public yer f17330aw;

    /* renamed from: ax */
    public _2295 f17331ax;

    /* renamed from: b */
    public final adgz f17332b;

    /* renamed from: bA */
    private boolean f17333bA;

    /* renamed from: bB */
    private final adgx f17334bB;

    /* renamed from: bC */
    private final amqk f17335bC;

    /* renamed from: bD */
    private final axjh f17336bD;

    /* renamed from: ba */
    private yer f17337ba;

    /* renamed from: bb */
    private yer f17338bb;

    /* renamed from: bg */
    private apez f17339bg;

    /* renamed from: bh */
    private apfd f17340bh;

    /* renamed from: bi */
    private Toolbar f17341bi;

    /* renamed from: bj */
    private yer f17342bj;

    /* renamed from: bk */
    private boolean f17343bk;

    /* renamed from: bl */
    private _441 f17344bl;

    /* renamed from: bm */
    private _2395 f17345bm;

    /* renamed from: bn */
    private yer f17346bn;

    /* renamed from: bo */
    private yer f17347bo;

    /* renamed from: bq */
    private apfc f17348bq;

    /* renamed from: br */
    private yer f17349br;

    /* renamed from: bs */
    private yer f17350bs;

    /* renamed from: bt */
    private yer f17351bt;

    /* renamed from: bu */
    private yer f17352bu;

    /* renamed from: bv */
    private yer f17353bv;

    /* renamed from: bw */
    private yer f17354bw;

    /* renamed from: bx */
    private yer f17355bx;

    /* renamed from: by */
    private yer f17356by;

    /* renamed from: bz */
    private yer f17357bz;

    /* renamed from: c */
    public final armm f17358c;

    /* renamed from: d */
    public final yer f17359d;

    /* renamed from: e */
    public final yer f17360e;

    /* renamed from: f */
    public adhq f17361f;

    public adda() {
        snc sncVar = new snc(this, this.f76605bp);
        sncVar.m68275q(this.f189784bd);
        this.f17289aA = sncVar;
        this.f17290aB = new adit();
        this.f17291aC = new adjf();
        this.f17292aD = new adue(this.f76605bp);
        int i = 3;
        adgz adgzVar = new adgz(this.f76605bp, 3);
        adgzVar.m13577w(this.f189784bd);
        this.f17332b = adgzVar;
        armm armmVar = new armm(this.f76605bp);
        this.f189784bd.m34582q(armm.class, armmVar);
        this.f17358c = armmVar;
        this.f17293aE = new aphl(this.f76605bp);
        adde addeVar = new adde(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adde.class, addeVar);
        aylwVar.m34582q(adhn.class, addeVar);
        aylwVar.m34584s(oqt.class, addeVar.f17375e);
        this.f17294aF = addeVar;
        adbd adbdVar = new adbd(this, this.f76605bp);
        this.f189784bd.m34582q(adbd.class, adbdVar);
        this.f17295aG = adbdVar;
        wox woxVar = new wox(this.f76605bp);
        this.f17296aH = woxVar;
        apiq apiqVar = new apiq(this.f76605bp);
        this.f17297aI = apiqVar;
        this.f17298aJ = new adch(this, this.f76605bp);
        addf addfVar = new addf(this.f76605bp);
        this.f189784bd.m34582q(addf.class, addfVar);
        this.f17299aK = addfVar;
        this.f17301aM = new agsi();
        int i2 = 6;
        this.f17302aN = new adcj(this, i2);
        adga adgaVar = new adga(this.f76605bp);
        adgaVar.m13491b(this.f189784bd);
        this.f17303aO = adgaVar;
        ygx ygxVar = new ygx();
        this.f189784bd.m34582q(ygx.class, ygxVar);
        this.f17304aP = ygxVar;
        this.f17359d = aixy.m19333g(this.f189786bf, aizn.ONE_UP);
        int i3 = 1;
        this.f17360e = this.f189786bf.m73059c(new adcx(5), adhi.class, shy.class);
        adgw adgwVar = new adgw(this, this.f76605bp);
        this.f189784bd.m34582q(adgw.class, adgwVar);
        this.f17305aQ = adgwVar;
        ayly aylyVar = this.f189783bc;
        ayox ayoxVar = this.f76605bp;
        this.f189784bd.m34582q(adgb.class, new adgf(aylyVar, ayoxVar, new axbl(ayoxVar)));
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        this.f189784bd.m34582q(_613.class, new adct(0));
        vto vtoVar = new vto(this.f76605bp);
        vtoVar.m71304f(this.f189784bd);
        this.f189784bd.m34582q(vtn.class, new vtn(this.f76605bp, woxVar, R.id.photos_pager_fragment_external_edit_activity_result, vtoVar));
        this.f189784bd.m34582q(lyb.class, new adbh(this.f76605bp, apiqVar));
        this.f189784bd.m34582q(shz.class, new adhm(this.f76605bp));
        new apin(this, this.f76605bp, 0);
        new awxj(bctc.f87432bL).m32789b(this.f189784bd);
        this.f189784bd.m34582q(adiu.class, new adiu(this.f76605bp));
        agsk agskVar = new agsk(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(agsk.class, agskVar);
        aylwVar2.m34582q(agsm.class, agskVar);
        this.f189784bd.m34582q(addy.class, new addy(this));
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        adfu adfuVar = new adfu(this, this.f76605bp);
        adfuVar.m13484h(this.f189784bd);
        adfuVar.m13481d(this);
        this.f189784bd.m34582q(agsg.class, new adck(this.f76605bp));
        this.f189784bd.m34582q(apzl.class, new adcc(this, this.f76605bp));
        new apys(this, this.f76605bp).m25851d(this.f189784bd);
        this.f189784bd.m34582q(adhx.class, new adhx(this.f76605bp));
        adhv adhvVar = new adhv(this.f76605bp);
        this.f189784bd.m34582q(adhv.class, adhvVar);
        adhvVar.m13621d(this);
        this.f189784bd.m34582q(adex.class, new adew(this, this.f76605bp));
        this.f189784bd.m34582q(agtj.class, new agtj(this.f76605bp));
        this.f189784bd.m34582q(abei.class, new abei(this.f76605bp));
        this.f189784bd.m34582q(adhs.class, new adhs(this.f76605bp));
        new sml(this, this.f76605bp, sncVar, new smz(this, this.f76605bp)).m68208B(this.f189784bd);
        this.f189784bd.m34582q(adev.class, new adev(this, this.f76605bp));
        this.f189784bd.m34582q(qim.class, new qim());
        this.f189784bd.m34582q(aqln.class, new adbe(this.f76605bp));
        this.f189784bd.m34582q(adht.class, new adht(this, this.f76605bp));
        new xjr(this.f76605bp).m72399f(this.f189784bd);
        this.f189784bd.m34582q(adfg.class, new adfg(this, this.f76605bp));
        int i4 = 13;
        this.f189786bf.m73065k(new xux(i4), lyo.class);
        int i5 = 14;
        this.f189786bf.m73065k(new xux(i5), abne.class);
        int i6 = 15;
        this.f189786bf.m73065k(new xux(i6), zir.class);
        int i7 = 16;
        this.f189786bf.m73065k(new xux(i7), zna.class);
        this.f189786bf.m73065k(new xux(17), znb.class);
        this.f189786bf.m73065k(new xux(18), adhp.class);
        this.f189786bf.m73065k(new xux(19), lyj.class);
        this.f189786bf.m73065k(new xux(20), acsm.class);
        this.f189786bf.m73065k(new adcx(i3), adjl.class);
        this.f189786bf.m73065k(new adcx(0), aqkg.class);
        this.f189786bf.m73059c(new adcx(2), ardr.class);
        this.f189786bf.m73059c(new adcx(i), adjk.class);
        this.f189786bf.m73066n(new nth(this, i2), lyn.class);
        this.f189786bf.m73065k(new nth(this, 7), yft.class);
        int i8 = 4;
        this.f189786bf.m73065k(new adcx(i8), apat.class);
        this.f189786bf.m73065k(new xux(11), apam.class);
        int i9 = 12;
        this.f189786bf.m73065k(new xux(i9), aotf.class);
        this.f189786bf.m73058b(new apml(16), aqqj.class);
        vyh.m71409d(this.f189786bf);
        vyg.m71407e(this.f189786bf);
        yfb yfbVar = this.f189786bf;
        yer m73059c = yfbVar.m73059c(new xux(i2), zsq.class);
        yfbVar.m73061e(new zjn(m73059c, i9), yja.class);
        yfbVar.m73058b(new zjn(m73059c, i4), zkp.class);
        yfbVar.m73058b(new zjn(m73059c, i5), zlu.class);
        yfbVar.m73058b(new zjn(m73059c, i6), zjj.class);
        yfb yfbVar2 = this.f189786bf;
        yfbVar2.m73059c(new nth(yfbVar2.m73059c(new aiyx(i), ajkw.class), i7), ajkz.class);
        this.f17328au = new aetp(this, i3);
        this.f17334bB = new adcz(this);
        this.f17335bC = new mtq(this, 4);
        this.f17336bD = new adcj(this, i8);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: bg */
    private final void m13280bg(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        armm armmVar = this.f17358c;
        if (!C1131ut.m70384u(armmVar.f60154b, componentCallbacksC0094by)) {
            armmVar.f60154b = componentCallbacksC0094by;
            ComponentCallbacksC0094by componentCallbacksC0094by2 = armmVar.f60154b;
            armmVar.f60153a.mo33377b();
        }
        adit aditVar = this.f17290aB;
        aphr.m25337g(aditVar, "notifyNewSelectedFragment");
        try {
            Map map = (Map) Collection.EL.stream(aditVar.f18024a).collect(Collectors.partitioningBy(new aczi(7)));
            aditVar.f18025b = componentCallbacksC0094by;
            List list = (List) map.get(true);
            list.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((adis) it.next()).mo13652b(componentCallbacksC0094by);
            }
            List list2 = (List) map.get(false);
            list2.getClass();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((adis) it2.next()).mo13652b(componentCallbacksC0094by);
            }
            aphr.m25341k();
            if (z) {
                aphr.m25337g(aditVar, "notifyNewActiveFragment");
                try {
                    Map map2 = (Map) Collection.EL.stream(aditVar.f18024a).collect(Collectors.partitioningBy(new aczi(8)));
                    aditVar.f18026c = componentCallbacksC0094by;
                    List list3 = (List) map2.get(true);
                    list3.getClass();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        ((adis) it3.next()).mo13651a(componentCallbacksC0094by);
                    }
                    List list4 = (List) map2.get(false);
                    list4.getClass();
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        ((adis) it4.next()).mo13651a(componentCallbacksC0094by);
                    }
                } finally {
                }
            }
            ((ayaz) this.f17337ba.m73050a()).mo34287f();
        } finally {
        }
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f17341bi.setTranslationY(ycgVar.m72962e().top);
        this.f17341bi.setPadding(rect.left, 0, rect.right, 0);
        adbd adbdVar = this.f17295aG;
        View view = adbdVar.f17062a.f122014R;
        view.getClass();
        view.findViewById(adbdVar.f17063b).setPadding(0, 0, 0, rect.bottom);
        int i = ycgVar.m72962e().top;
        if (!((_1803) this.f17351bt.m73050a()).m2535h()) {
            this.f17308aT = ycgVar.m72962e().top;
            m13284bd();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            this.f17303aO.mo13489a("ToolbarTagMixin", new adcw(this, 0));
            this.f17303aO.mo13489a("MicroVideoMotionPromoMixin", new adcw(this, 11));
            this.f17303aO.mo13489a("SendKitPreloadMixin", new adcw(this, 12));
            this.f17303aO.mo13489a("PagerVolumeControlsMixin", new adcw(this, 13));
            this.f17303aO.mo13489a("VideoPlayBackController", new adcw(this, 14));
            this.f17303aO.mo13489a("PhotoPagerFeaturePromoControllerMixin", new Runnable() { // from class: adcy
                @Override // java.lang.Runnable
                public final void run() {
                    adda addaVar = adda.this;
                    aixy aixyVar = (aixy) addaVar.f17359d.m73050a();
                    aizi aiziVar = new aizi();
                    aiziVar.m19384e("tooltip_motion_photo_motion_on");
                    aiziVar.m19385f(aizj.TOOLTIP);
                    aiziVar.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar, bfrf.LIVE_PHOTO_TOOLTIP);
                    aiziVar.m19381b();
                    aixyVar.m19342m(aiziVar.m19380a(), new yer(new acmc(addaVar, 18)));
                    aizi aiziVar2 = new aizi();
                    aiziVar2.m19384e("feature_highlight_save_to_library");
                    aiziVar2.m19385f(aizj.TOOLTIP);
                    aiziVar2.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar2, bfrf.FAVORITE_TOOLTIP);
                    aiziVar2.m19381b();
                    aixyVar.m19342m(aiziVar2.m19380a(), new yer(new acmc(addaVar, 20)));
                    aizi aiziVar3 = new aizi();
                    aiziVar3.m19384e("tooltip_archive");
                    aiziVar3.m19385f(aizj.TOOLTIP);
                    aiziVar3.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar3, bfrf.ARCHIVE_TOOLTIP);
                    aiziVar3.m19381b();
                    aixyVar.m19342m(aiziVar3.m19380a(), new yer(new adcv(addaVar, 1)));
                    aizi aiziVar4 = new aizi();
                    aiziVar4.m19384e("tooltip_oem_editor");
                    aiziVar4.m19385f(aizj.TOOLTIP);
                    aiziVar4.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar4, bfrf.OEM_EDITOR_TOOLTIP);
                    aiziVar4.m19381b();
                    aixyVar.m19342m(aiziVar4.m19380a(), new yer(new adcv(addaVar, 0)));
                    aizi aiziVar5 = new aizi();
                    aiziVar5.m19384e("tooltip_depth_editor");
                    aiziVar5.m19385f(aizj.TOOLTIP);
                    aiziVar5.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar5, bfrf.DEPTH_EDITOR_TOOLTIP);
                    aiziVar5.m19381b();
                    aixyVar.m19342m(aiziVar5.m19380a(), new yer(new adcv(addaVar, 2)));
                    aizi aiziVar6 = new aizi();
                    aiziVar6.m19384e("tooltip_motion_photo_long_press");
                    aiziVar6.m19385f(aizj.TOOLTIP);
                    aiziVar6.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar6, bfrf.MOTION_PHOTO_LONG_PRESS_TOOLTIP);
                    aiziVar6.m19381b();
                    aixyVar.m19342m(aiziVar6.m19380a(), new yer(new adcv(addaVar, 3)));
                    if (addaVar.f17331ax.m3742a()) {
                        aixy aixyVar2 = (aixy) addaVar.f17359d.m73050a();
                        aizi aiziVar7 = new aizi();
                        aiziVar7.m19384e("tooltip_raw_in_burst");
                        aiziVar7.m19385f(aizj.TOOLTIP);
                        aiziVar7.m19383d(aizk.f35615h);
                        _2340.m3965bm(aiziVar7, bfrf.RAW_BURST_TOOLTIP);
                        aiziVar7.m19381b();
                        aixyVar2.m19342m(aiziVar7.m19380a(), new yer(new adcv(addaVar, 4)));
                    }
                    boolean z2 = _616.f7915a.f184973a;
                    aixy aixyVar3 = (aixy) addaVar.f17359d.m73050a();
                    aizi aiziVar8 = new aizi();
                    aiziVar8.m19384e("tooltip_clean_grid_change_top_pick");
                    aiziVar8.m19385f(aizj.TOOLTIP);
                    aiziVar8.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar8, bfrf.NEAR_DUPES_TOP_PICK_TOOLTIP);
                    aiziVar8.m19381b();
                    aixyVar3.m19342m(aiziVar8.m19380a(), new yer(new adcv(addaVar, 5)));
                    if (((_616) addaVar.f17330aw.m73050a()).m8304c() && ((_616) addaVar.f17330aw.m73050a()).m8307f()) {
                        aixy aixyVar4 = (aixy) addaVar.f17359d.m73050a();
                        aizi aiziVar9 = new aizi();
                        aiziVar9.m19384e("tooltip_clean_grid_scrubber");
                        aiziVar9.m19385f(aizj.TOOLTIP);
                        aiziVar9.m19383d(aizk.f35615h);
                        _2340.m3965bm(aiziVar9, bfrf.NEAR_DUPES_1UP_SCRUBBER_TOOLTIP);
                        aiziVar9.m19381b();
                        aixyVar4.m19342m(aiziVar9.m19380a(), new yer(new adcv(addaVar, 6)));
                    }
                    aixy aixyVar5 = (aixy) addaVar.f17359d.m73050a();
                    aizi aiziVar10 = new aizi();
                    aiziVar10.m19384e("tooltip_blanford_toolbar_tag");
                    aiziVar10.m19385f(aizj.TOOLTIP);
                    aiziVar10.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar10, bfrf.BLANFORD_TOOLBAR_TOOLTIP);
                    aiziVar10.m19381b();
                    aixyVar5.m19342m(aiziVar10.m19380a(), new yer(new adcv(addaVar, 7)));
                    if (((_1866) addaVar.f17320am.m73050a()).m2864ah() && addaVar.f17324aq.f27629z) {
                        aixy aixyVar6 = (aixy) addaVar.f17359d.m73050a();
                        aizi aiziVar11 = new aizi();
                        aiziVar11.m19384e("tooltip_mallard_editor_features");
                        aiziVar11.m19385f(aizj.TOOLTIP);
                        aiziVar11.m19383d(aizk.f35615h);
                        _2340.m3965bm(aiziVar11, bfrf.MALLARD_EDITOR_FEATURES_1UP_TOOLTIP);
                        aiziVar11.m19381b();
                        aixyVar6.m19342m(aiziVar11.m19380a(), new yer(new acmc(addaVar, 19)));
                    }
                    new aiym(addaVar.f76605bp);
                }
            });
            this.f17303aO.mo13489a("VolumeLevelViewModel", new adcw(this, 15));
            if (((Boolean) ((_616) this.f17330aw.m73050a()).f7947v.m73050a()).booleanValue() && ((_616) this.f17330aw.m73050a()).m8304c()) {
                this.f17303aO.mo13489a("CleanGridOneUpSurveyMixin", new adcw(this, 16));
            }
            if (((_670) this.f17357bz.m73050a()).mo8483j()) {
                this.f17303aO.mo13489a("AccountActivityTrackingMixin", new adcw(this, 17));
            }
            this.f17303aO.mo13489a("OnDeviceMIDebug", new adcw(this, 18));
            int i = 2;
            this.f17303aO.mo13489a("PagerActionCollectionModelObserver", new adcw(this, i));
            this.f17303aO.mo13489a("CollectionFeatureLoader", new adcw(this, 3));
            if (((_2614) this.f17349br.m73050a()).m5122b() || ((_548) this.f17350bs.m73050a()).m8005b()) {
                this.f17303aO.mo13489a("increment_local_one_up_view_count", new adcw(this, 4));
            }
            if (this.f17324aq.f27572X) {
                this.f17303aO.mo13489a("OnDeviceMIMixin", new adcw(this, 5));
            }
            if (this.f17344bl.m7575a()) {
                this.f17303aO.mo13489a("ShareAssistCommandMixin", new adcw(this, 6));
            }
            if (((_1319) this.f17347bo.m73050a()).m967c()) {
                this.f17303aO.mo13489a("LensLauncherMixin", new adcw(this, 7));
            }
            this.f17303aO.mo13489a("RemotePageFlipModelMixin", new adcw(this, 8));
            if (((_616) this.f17330aw.m73050a()).m8304c()) {
                this.f17303aO.mo13489a("ToolbarVisibilityMixin", new adcw(this, 9));
            }
            if (this.f17324aq.f27620q) {
                this.f17303aO.mo13489a("QuotaManagementOneUpMixin", new adcw(this, 10));
            }
            ViewGroup viewGroup2 = (ViewGroup) layoutInflater.cloneInContext(new ContextThemeWrapper(this.f189783bc, R.style.Theme_Photos_OneUp)).inflate(R.layout.photo_pager_fragment, viewGroup, false);
            this.f17321an = viewGroup2;
            this.f17325ar = viewGroup2.findViewById(R.id.photo_bar_container);
            if (((_1803) this.f17351bt.m73050a()).m2535h()) {
                ((gmn) this.f17321an.findViewById(R.id.photos_pager_top_gradient).getLayoutParams()).m54241b(new TopDrawableBehavior(this.f189783bc, (ych) this.f189784bd.m34577h(ych.class, null), (ycg) this.f189784bd.m34577h(ycg.class, null)));
                ((gmn) this.f17325ar.getLayoutParams()).m54241b(new ActionBarBehavior());
            }
            if (this.f17339bg.mo25222h()) {
                apez apezVar = this.f17339bg;
                ActivityC0098cb m45985I = m45985I();
                m45985I.getClass();
                apezVar.mo25220f(m45985I.getWindow(), false);
            }
            apfd apfdVar = this.f17340bh;
            ActivityC0098cb m45985I2 = m45985I();
            m45985I2.getClass();
            apfdVar.mo25227e(m45985I2.getWindow(), false);
            this.f17348bq.m25240c(this.f189783bc.getColor(R.color.photos_theme_status_bar_color));
            if (bundle != null) {
                ((adfq) this.f17338bb.m73050a()).mo13473c(bundle.getBoolean("full_screen"));
            }
            this.f17312aX = this.f17321an.findViewById(R.id.photos_pager_top_gradient);
            if (((_2872) this.f17356by.m73050a()).m5944k()) {
                ((gmn) this.f17321an.findViewById(R.id.photo_pager_content).getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.pager.PhotoPagerFragment$3
                    @Override // p000.gmk
                    /* renamed from: p */
                    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
                        if (view2 == adda.this.f17325ar) {
                            return true;
                        }
                        return false;
                    }
                });
            }
            adhu adhuVar = this.f17298aJ.f17199f;
            adhuVar.getClass();
            this.f17316ai = adhuVar;
            adcd adcdVar = this.f17315ah;
            ViewStub viewStub = (ViewStub) this.f17321an.findViewById(R.id.photo_one_up_view);
            adhu adhuVar2 = this.f17316ai;
            viewStub.setLayoutResource(R.layout.photos_pager_using_view_pager);
            ((adce) adcdVar).f17182g = (PhotoViewPager) viewStub.inflate().findViewById(R.id.photo_view_pager);
            PhotoViewPager photoViewPager = ((adce) adcdVar).f17182g;
            int dimensionPixelSize = ((adce) adcdVar).f17177b.m45980C().getDimensionPixelSize(R.dimen.photos_pager_page_margin);
            int i2 = photoViewPager.f48620e;
            photoViewPager.f48620e = dimensionPixelSize;
            int width = photoViewPager.getWidth();
            photoViewPager.m23532n(width, width, dimensionPixelSize, i2);
            photoViewPager.requestLayout();
            ((adce) adcdVar).f17181f = new ykw(((adce) adcdVar).f17177b);
            ((adce) adcdVar).f17181f.m73200b(((adce) adcdVar).f17179d);
            ykw ykwVar = ((adce) adcdVar).f17181f;
            PhotoViewPager photoViewPager2 = ((adce) adcdVar).f17182g;
            boolean z2 = true;
            if (ykwVar.f190262c == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            ykwVar.f190262c = photoViewPager2;
            photoViewPager2.m23526h(ykwVar.f190263d);
            photoViewPager2.m23525g(ykwVar.f190264e);
            jtm jtmVar = photoViewPager2.f48618c;
            if (jtmVar != null) {
                jtmVar.m60401n(ykwVar.f190265f);
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = ((adce) adcdVar).f17177b;
            ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
            ((adce) adcdVar).f17183h = new adeo(componentCallbacksC0094by.m45987K(), adhuVar2);
            ((adce) adcdVar).f17185j = ((adce) adcdVar).f17183h;
            if (((adce) adcdVar).f17184i) {
                adej adejVar = new adej(((adce) adcdVar).f17177b.m45985I(), ((adce) adcdVar).f17185j);
                ((adce) adcdVar).f17182g.m23526h(adejVar);
                ((adce) adcdVar).f17185j = adejVar;
            }
            if (((adce) adcdVar).m13251d()) {
                adem ademVar = new adem(((adce) adcdVar).f17185j, ((adce) adcdVar).f17178c);
                ((adce) adcdVar).mo13248a(ademVar);
                ((adce) adcdVar).f17185j = ademVar;
            }
            if (!((adgz) ((adce) adcdVar).f17187l.m73050a()).m13575u()) {
                ((adce) adcdVar).m13249b();
                if (((adce) adcdVar).m13252f()) {
                    ((adce) adcdVar).m13250c();
                }
            }
            this.f17315ah.mo13248a(this);
            this.f17315ah.mo13248a(this.f17291aC);
            aczu aczuVar = this.f17309aU;
            if (aczuVar != null) {
                this.f17315ah.mo13248a(aczuVar);
            }
            this.f17315ah.mo13248a(this.f17293aE.f54418a);
            this.f17315ah.mo13248a(new ydb(this.f76605bp, f17287ay, f17288az));
            this.f17315ah.mo13248a(this.f17298aJ);
            this.f17314aZ = new ykm(3, new agvy(this.f17316ai, 1), new yko(this.f189783bc, new ykn() { // from class: adcu
                @Override // p000.ykn
                /* renamed from: a */
                public final ktg mo13273a(Context context, _1246 _1246, MediaModel mediaModel) {
                    bbfl bbflVar = adda.f17286a;
                    return _1246.mo685b().mo61461j(mediaModel).m72455aq(context);
                }
            }), _1862.m2763bb(this.f17332b.m13569o(), (_1803) this.f17351bt.m73050a(), (_1800) this.f17355bx.m73050a()));
            if (this.f17324aq.f27588aj) {
                adue adueVar = this.f17292aD;
                if (adueVar.f19329k != null) {
                    z2 = false;
                }
                bain.m36840an(z2);
                adueVar.f19329k = new adsn(adueVar, i);
                adueVar.f19332n = false;
                ((adgz) adueVar.f19328j.m73050a()).f17814a.mo33376a(adueVar.f19329k, false);
            }
            this.f17341bi = (Toolbar) this.f17321an.findViewById(R.id.toolbar);
            m13283bc(this.f17307aS);
            ViewGroup viewGroup3 = this.f17321an;
            m25332b.close();
            return viewGroup3;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        _1317.m953f(this.f17342bj, new acjo(this, 6));
        this.f17304aP.f189948a.mo33380e(this.f17302aN);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25332b = aphr.m25332b(this, "onResume");
        try {
            super.mo13282au();
            _1317.m953f(this.f17342bj, new acjo(this, 5));
            this.f17304aP.f189948a.mo33376a(this.f17302aN, false);
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

    /* renamed from: bc */
    public final void m13283bc(float f) {
        int i;
        this.f17307aS = f;
        if (this.f122014R == null) {
            return;
        }
        if (f != 1.0f) {
            i = 2;
        } else {
            i = 0;
        }
        if (this.f17341bi.getLayerType() != i) {
            this.f17312aX.setLayerType(i, null);
            this.f17341bi.setLayerType(i, null);
            this.f17325ar.setLayerType(i, null);
        }
        this.f17312aX.setAlpha(f);
        this.f17341bi.setAlpha(f);
        this.f17325ar.setAlpha(f);
    }

    /* renamed from: bd */
    public final void m13284bd() {
        int dimensionPixelSize;
        Drawable drawable;
        ViewGroup.LayoutParams layoutParams = this.f17312aX.getLayoutParams();
        int i = this.f17300aL.f17879b;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_theme_top_black_bar_height);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.top_gradient_height);
            }
            layoutParams.height = dimensionPixelSize + this.f17308aT;
            this.f17312aX.setLayoutParams(layoutParams);
            View view = this.f17312aX;
            int i3 = this.f17300aL.f17879b;
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 != 0) {
                    if (i4 == 1) {
                        Resources m45980C = m45980C();
                        int i5 = god.f141891a;
                        drawable = m45980C.getDrawable(R.drawable.photos_theme_top_quasiopaque, null);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    Resources m45980C2 = m45980C();
                    int i6 = god.f141891a;
                    drawable = m45980C2.getDrawable(R.drawable.photos_theme_top_gradient, null);
                }
                view.setBackground(drawable);
                return;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: be */
    public final boolean m13285be() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17358c.f60154b;
        if (!(componentCallbacksC0094by instanceof agpo)) {
            return false;
        }
        agpo agpoVar = (agpo) componentCallbacksC0094by;
        aqly aqlyVar = agpoVar.f27454d;
        if (aqlyVar != null && aqlyVar.m46009aO()) {
            if (agpoVar.f27423as.f17845g != 2) {
                return false;
            }
            return true;
        }
        PhotoView photoView = agpoVar.f27418an.f27672e;
        if (photoView == null || photoView.m47988g() == photoView.f127324C) {
            return false;
        }
        return true;
    }

    /* renamed from: bf */
    public final boolean m13286bf() {
        PhotoView photoView;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17358c.f60154b;
        if (!(componentCallbacksC0094by instanceof agpo) || (photoView = ((agpo) componentCallbacksC0094by).f27418an.f27672e) == null || !photoView.m47981G()) {
            return false;
        }
        return true;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (z) {
            awiw.m32164i(abstractC0183ep);
            boolean z2 = true;
            if (((_636) this.f17329av.m73050a()).m8353b() && !this.f17324aq.f27610g) {
                z2 = false;
            }
            abstractC0183ep.mo52176n(z2);
            abstractC0183ep.mo52179q(false);
            adfa adfaVar = (adfa) this.f189784bd.m34577h(adfa.class, null);
            if (adfaVar.m13379b()) {
                abstractC0183ep.mo52182t(adfaVar.m13378a());
                this.f17341bi.m23275q(m45980C().getString(R.string.photos_pager_a11y_camera));
            } else {
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_white_24);
            }
            abstractC0183ep.mo52186x(0);
            if (((adfq) this.f17338bb.m73050a()).mo13474d()) {
                abstractC0183ep.mo52171i();
            }
        }
    }

    @Override // p000.adfk
    /* renamed from: e */
    public final boolean mo13287e() {
        return m13286bf();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        adgz adgzVar = (adgz) obj;
        if (adgzVar.m13565h() != null && this.f17313aY != null && adgzVar.m13567j() == null) {
            this.f17313aY.m14254b();
            this.f17313aY = null;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (!((_1803) this.f17351bt.m73050a()).m2535h()) {
            adhh adhhVar = this.f17300aL;
            adhhVar.getClass();
            adhhVar.f17878a.mo33380e(this.f17336bD);
        }
        this.f17332b.f17814a.mo33380e(this);
        ((ydr) this.f17346bn.m73050a()).m73011b(this.f17328au);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("full_screen", ((adfq) this.f17338bb.m73050a()).mo13474d());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        boolean z;
        aphq m25332b = aphr.m25332b(this, "onStart");
        try {
            super.mo2091hT();
            if (this.f17332b.m13565h() != null) {
                z = true;
            } else {
                z = false;
            }
            this.f17332b.f17814a.mo33376a(this, z);
            ((ydr) this.f17346bn.m73050a()).m73010a(this.f17328au);
            if (!((_1803) this.f17351bt.m73050a()).m2535h()) {
                adhh adhhVar = this.f17300aL;
                adhhVar.getClass();
                adhhVar.f17878a.mo33376a(this.f17336bD, true);
            }
            if (((_2522) this.f17353bv.m73050a()).m4819m() && !this.f17333bA && this.f122036n.getBoolean("enable_open_native_share_sheet_on_launch", false)) {
                _3194 _3194 = (_3194) this.f189784bd.m34577h(_3194.class, null);
                amlg amlgVar = new amlg();
                amlgVar.m22407d(batz.m37362l((_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media")));
                amlgVar.m22410g(this.f17335bC);
                _3194.m7048f(amlgVar.m22404a());
                this.f17333bA = true;
            }
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

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
        ((bbfh) ((bbfh) ((bbfh) f17286a.m37635c()).mo37685g(sihVar)).mo37670P((char) 5280)).mo37694p("Failed loading photos");
        Toast.makeText(this.f189783bc, R.string.photos_pager_unknown_error, 0).show();
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
        int i2;
        bbqe bbqeVar;
        int i3;
        adfe adfeVar = this.f17311aW;
        if (adfeVar != null) {
            if (i > adfeVar.f17602h) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            _1802 _1802 = adfeVar.f17595a;
            ajkj m2527h = _1802.m2527h();
            m2527h.f36621g = i3;
            _1802.f2217b = new adfd(m2527h);
            adfeVar.f17602h = i;
        }
        int i4 = i - (((adce) this.f17315ah).f17184i ? 1 : 0);
        if (i4 >= -1 && (i2 = this.f17332b.f17818e) != i4 && this.f17343bk) {
            if (i4 > i2) {
                bbqeVar = bbqe.LEFT;
            } else {
                bbqeVar = bbqe.RIGHT;
            }
            ayly aylyVar = this.f189783bc;
            awxq m7360l = _371.m7360l(aylyVar);
            Integer valueOf = Integer.valueOf(i2);
            awxk awxkVar = new awxk(21, m7360l);
            awxkVar.f72236b = bbqeVar;
            awxkVar.f72239e = valueOf;
            awiw.m32159d(aylyVar, awxkVar);
        }
        if (i4 >= 0) {
            this.f17332b.m13574t(i4, this.f17343bk);
        }
        if (this.f17343bk) {
            ((_378) this.f17327at.m73050a()).mo7389b(this.f17323ap.mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW);
        }
        boolean z = false;
        this.f17343bk = false;
        ComponentCallbacksC0094by r = ((adce) this.f17315ah).f17185j.mo13289r(i);
        if (this.f17306aR == 0) {
            z = true;
        }
        m13280bg(r, z);
        this.f17314aZ.m73196b(i, 1);
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
        this.f17306aR = i;
        if (i != 1) {
            if (i == 0) {
                adce adceVar = (adce) this.f17315ah;
                m13280bg(adceVar.f17185j.mo13289r(adceVar.f17182g.f48619d), true);
                return;
            }
            return;
        }
        this.f17343bk = true;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        String str;
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            MediaCollection mediaCollection = (MediaCollection) m45981D().getParcelable("com.google.android.apps.photos.core.media_collection");
            _2713 _2713 = (_2713) this.f17310aV.m73050a();
            if (mediaCollection != null) {
                str = mediaCollection.mo6850e();
            } else {
                str = "NONE";
            }
            _2713.m5407g(str, "ONE_UP_PAGER");
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
    /* JADX WARN: Removed duplicated region for block: B:105:0x048f A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04fd A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0511 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0532 A[Catch: all -> 0x059a, TRY_LEAVE, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0402 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0395 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03af A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03da A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03f2 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0445 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0455 A[Catch: all -> 0x059a, TryCatch #14 {all -> 0x059a, blocks: (B:3:0x0006, B:5:0x005f, B:6:0x0081, B:8:0x008f, B:9:0x009f, B:12:0x00be, B:15:0x00df, B:18:0x0131, B:20:0x013b, B:21:0x0152, B:23:0x0186, B:24:0x01d6, B:26:0x01e1, B:27:0x01ed, B:29:0x01fb, B:30:0x0210, B:33:0x0229, B:36:0x0235, B:39:0x0241, B:42:0x024e, B:44:0x0256, B:45:0x0263, B:48:0x02fb, B:50:0x0303, B:51:0x030e, B:54:0x031c, B:56:0x0332, B:57:0x0339, B:59:0x033f, B:60:0x034f, B:62:0x0365, B:65:0x036a, B:67:0x036e, B:70:0x0378, B:73:0x037f, B:75:0x038f, B:77:0x0395, B:78:0x03a1, B:80:0x03af, B:81:0x03bb, B:83:0x03da, B:84:0x03e4, B:86:0x03f2, B:87:0x0411, B:89:0x041f, B:91:0x0425, B:92:0x043f, B:94:0x0445, B:95:0x044f, B:97:0x0455, B:98:0x0466, B:100:0x0474, B:102:0x047c, B:103:0x0487, B:105:0x048f, B:106:0x049a, B:108:0x049e, B:110:0x04a6, B:115:0x04af, B:116:0x04b0, B:119:0x04c5, B:122:0x04cf, B:125:0x04dc, B:128:0x04f3, B:130:0x04fd, B:131:0x050b, B:133:0x0511, B:134:0x0524, B:136:0x0532, B:149:0x0581, B:152:0x0583, B:155:0x0585, B:158:0x0587, B:159:0x0402, B:160:0x0380, B:163:0x038a, B:166:0x0589, B:167:0x0309, B:170:0x058b, B:173:0x058d, B:176:0x058f, B:179:0x0591, B:182:0x0593, B:185:0x0595, B:188:0x0597, B:191:0x0599, B:192:0x0071, B:127:0x04ef, B:124:0x04d8, B:121:0x04cb, B:118:0x04c1, B:162:0x0386, B:47:0x02f7, B:41:0x024a, B:112:0x04aa, B:38:0x023d, B:35:0x0231, B:32:0x0225, B:17:0x012d, B:14:0x00db, B:11:0x00ba, B:69:0x0374), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #15 }] */
    @Override // p000.yfh
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2095p(android.os.Bundle r9) {
        /*
            Method dump skipped, instructions count: 1444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adda.mo2095p(android.os.Bundle):void");
    }

    /* renamed from: q */
    public final Rect m13288q() {
        agtb agtbVar;
        float mo2112B;
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        float f2;
        Rect rect = new Rect();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17358c.f60154b;
        _197 _197 = null;
        if (componentCallbacksC0094by == null) {
            agtbVar = null;
        } else {
            agtbVar = (agtb) aylw.m34567e(componentCallbacksC0094by.mo20384gv(), agtb.class);
        }
        if (agtbVar != null && agtbVar.mo17338d() != null) {
            agtbVar.mo17338d().m47995n(rect);
        }
        if (rect.isEmpty()) {
            _1846 m13290s = m13290s();
            if (m13290s != null) {
                _197 = (_197) m13290s.mo2139d(_197.class);
            }
            boolean z4 = false;
            if (_197 == null) {
                mo2112B = 1.0f;
            } else {
                mo2112B = _197.mo2112B() / _197.mo2111A();
                if (mo2112B != 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                if (mo2112B > 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                C1131ut.m70371h(!Float.isInfinite(mo2112B));
                C1131ut.m70371h(!Float.isNaN(mo2112B));
            }
            View findViewById = m45986J().findViewById(android.R.id.content);
            int width = findViewById.getWidth();
            int height = findViewById.getHeight();
            if (width != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            if (height != 0) {
                z4 = true;
            }
            bain.m36840an(z4);
            float f3 = width;
            float f4 = height;
            float f5 = f3 / f4;
            if (mo2112B > f5) {
                f = f3;
            } else {
                f = f4 * mo2112B;
            }
            float max = Math.max(1.0f, f);
            if (mo2112B > f5) {
                f2 = f3 / mo2112B;
            } else {
                f2 = f4;
            }
            float max2 = Math.max(1.0f, f2);
            float f6 = (f3 - max) / 2.0f;
            float f7 = (f4 - max2) / 2.0f;
            rect.set(Math.round(f6), Math.round(f7), Math.round(max + f6), Math.round(max2 + f7));
        }
        return rect;
    }

    @Override // p000.adkd
    /* renamed from: r */
    public final ComponentCallbacksC0094by mo13289r(int i) {
        throw null;
    }

    /* renamed from: s */
    public final _1846 m13290s() {
        return (_1846) Optional.ofNullable(this.f17332b.m13565h()).orElse(this.f17332b.m13567j());
    }

    /* renamed from: t */
    public final _1846 m13291t() {
        return this.f17332b.m13566i();
    }

    @Override // p000.adft
    /* renamed from: u */
    public final batz mo13292u() {
        if (this.f122014R != null) {
            return batz.m37364n(this.f17341bi, this.f17312aX, this.f17325ar);
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: v */
    public final void m13293v(boolean z) {
        boolean z2;
        addf addfVar = this.f17299aK;
        if (addfVar.f17398b != z) {
            addfVar.m13314b(z);
            if (z) {
                if (this.f17313aY == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36840an(z2);
                if (this.f17332b.m13567j() != null) {
                    adxn adxnVar = new adxn((ViewGroup) this.f17321an.findViewById(R.id.photo_transition_container));
                    this.f17313aY = adxnVar;
                    adxnVar.m14255c(new adwn(this.f189783bc, this.f17332b.m13567j()), m13288q());
                    return;
                }
                return;
            }
            adxn adxnVar2 = this.f17313aY;
            if (adxnVar2 != null) {
                adxnVar2.m14254b();
                this.f17313aY = null;
            }
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        yfq yfqVar;
        ComponentCallbacksC0094by mo12956y;
        if (this.f17294aF.mo13310s()) {
            return this;
        }
        if (this.f17304aP.f189949b && (yfqVar = this.f17318ak) != null && (mo12956y = yfqVar.mo12956y()) != null) {
            return mo12956y;
        }
        return this.f17358c.f60154b;
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
