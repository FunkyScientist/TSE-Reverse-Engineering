package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import com.google.android.apps.photos.envelope.addmedia.DuplicateMedia;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasUnsyncedChangesFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vep extends yfh implements aphw, yce, shy, aybb {

    /* renamed from: aB */
    private static final QueryOptions f182882aB;

    /* renamed from: aC */
    private static final FeaturesRequest f182883aC;

    /* renamed from: d */
    public static final FeaturesRequest f182887d;

    /* renamed from: e */
    public static final FeaturesRequest f182888e;

    /* renamed from: aD */
    private final sjp f182889aD = new sjp(this, this.f76605bp, R.id.photos_envelope_feed_collection_feature_loader_id, new sjo() { // from class: vek
        @Override // p000.sjo
        /* renamed from: bg */
        public final void mo17373bg(siu siuVar) {
            vgm vgmVar;
            int i;
            int i2;
            awxc awxcVar;
            boolean z;
            vep vepVar = vep.this;
            try {
                vepVar.f182915ak = (MediaCollection) siuVar.mo68116a();
                veo veoVar = vepVar.f182926av;
                if (veoVar != null) {
                    veoVar.mo70865a(vepVar.f182915ak);
                }
                vepVar.f182925au.m63481i(vepVar.f182915ak);
                boolean z2 = true;
                if (!vepVar.f182927aw && ((LocalShareInfoFeature) vepVar.f182915ak.mo2138c(LocalShareInfoFeature.class)).f128882c == tfr.COMPLETED) {
                    vepVar.f182913ai.m71028f(LocalId.m47333b(((ResolvedMediaCollectionFeature) vepVar.f182915ak.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()), _2576.m5022a(vepVar.f182915ak));
                    vepVar.f182927aw = true;
                }
                Iterator it = vepVar.f189784bd.m34579l(_3183.class).iterator();
                while (it.hasNext()) {
                    ((_3183) it.next()).mo6961d(vepVar.f182915ak);
                }
                TextView textView = (TextView) vepVar.f182922ar.findViewById(R.id.photos_envelope_feed_toolbar_title_text_view);
                MediaCollection mediaCollection = vepVar.f182915ak;
                boolean m22275a = amhe.m22275a(mediaCollection);
                vgo vgoVar = vepVar.f182914aj;
                String str = null;
                if (m22275a) {
                    sxn sxnVar = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a;
                    if (textView.getLayoutDirection() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i2 = 0;
                    } else {
                        i2 = R.drawable.photos_quantum_gm_ic_keyboard_arrow_right_vd_theme_20;
                    }
                    if (true != z) {
                        i = 0;
                    } else {
                        i = R.drawable.photos_quantum_gm_ic_keyboard_arrow_left_vd_theme_20;
                    }
                    if (sxnVar == sxn.CONVERSATION) {
                        vgn vgnVar = vgoVar.f183125c;
                        vgnVar.getClass();
                        vgmVar = new vgm(vgnVar, 0);
                    } else {
                        vgmVar = new vgm(vgoVar, 2);
                    }
                } else {
                    vgmVar = null;
                    i = 0;
                    i2 = 0;
                }
                awiy.m32183m(textView, new awxp(bcuc.f88800b));
                textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, i2, 0);
                if (vgmVar != null) {
                    awxcVar = new awxc(vgmVar);
                } else {
                    awxcVar = null;
                }
                textView.setOnClickListener(awxcVar);
                vhc vhcVar = vgoVar.f183124b;
                vhcVar.f183192c.setOnTouchListener(new vha(vhcVar, new GestureDetector(vhcVar.f183192c.getContext(), new vhb(vhcVar, vgmVar))));
                vet vetVar = vepVar.f182942f;
                MediaCollection mediaCollection2 = vepVar.f182915ak;
                if (((CollectionTypeFeature) mediaCollection2.mo2138c(CollectionTypeFeature.class)).f123537a != sxn.CONVERSATION) {
                    _1054 _1054 = vetVar.f182952b;
                    anlv anlvVar = vetVar.f182953c;
                    if (mediaCollection2 != null) {
                        _122 _122 = (_122) mediaCollection2.mo2138c(_122.class);
                        int i3 = ((_698) mediaCollection2.mo2138c(_698.class)).f8188a;
                        if (_122.f448c && i3 > 0) {
                            CollectionTimesFeature collectionTimesFeature = (CollectionTimesFeature) mediaCollection2.mo2138c(CollectionTimesFeature.class);
                            str = anlvVar.mo23784b(collectionTimesFeature.f123533a, collectionTimesFeature.f123534b);
                        } else {
                            str = _122.f446a;
                        }
                    }
                    if (str != null && !str.contentEquals(textView.getText())) {
                        textView.setText(str);
                    } else {
                        z2 = false;
                    }
                    vetVar.m70883b(mediaCollection2, z2);
                    return;
                }
                textView.setText((CharSequence) Collection.EL.stream(arlw.m27491a(textView.getContext(), mediaCollection2, R.string.photos_envelope_feed_actionbar_album_title_recipient_name_viewer)).collect(Collectors.joining(textView.getContext().getString(R.string.photos_envelope_feed_actionbar_album_title_recipient_name_separator))));
                vetVar.m70883b(mediaCollection2, true);
            } catch (sic e) {
                if (((_2505) vepVar.f182918an.m73050a()).m4624b(vepVar.f182915ak).isPresent()) {
                    ((bbfh) ((bbfh) ((bbfh) vep.f182880a.m37635c()).mo37685g(e)).mo37670P(2527)).mo37697s("Collection replaced collection=%s", vepVar.f182915ak);
                } else {
                    ((bbfh) ((bbfh) ((bbfh) vep.f182880a.m37634b()).mo37685g(e)).mo37670P(2526)).mo37697s("Collection not found while loading features %s", vepVar.f182915ak);
                    vepVar.m70877q(bbvi.ILLEGAL_STATE, "Collection not found while loading features", e);
                }
            } catch (sih e2) {
                ((bbfh) ((bbfh) ((bbfh) vep.f182880a.m37634b()).mo37685g(e2)).mo37670P((char) 2528)).mo37694p("Error loading collection features");
                vepVar.m70877q(bbvi.ILLEGAL_STATE, "Error loading collection features", e2);
            }
        }
    });

    /* renamed from: aE */
    private final aphx f182890aE;

    /* renamed from: aF */
    private final vgx f182891aF;

    /* renamed from: aG */
    private final sau f182892aG;

    /* renamed from: aH */
    private final vhc f182893aH;

    /* renamed from: aI */
    private final vgj f182894aI;

    /* renamed from: aJ */
    private final uzg f182895aJ;

    /* renamed from: aK */
    private final vsl f182896aK;

    /* renamed from: aL */
    private final vsq f182897aL;

    /* renamed from: aM */
    private final vsp f182898aM;

    /* renamed from: aN */
    private final vgd f182899aN;

    /* renamed from: aO */
    private final vgc f182900aO;

    /* renamed from: aP */
    private awuo f182901aP;

    /* renamed from: aQ */
    private ayaz f182902aQ;

    /* renamed from: aR */
    private axbl f182903aR;

    /* renamed from: aS */
    private yer f182904aS;

    /* renamed from: aT */
    private yer f182905aT;

    /* renamed from: aU */
    private yer f182906aU;

    /* renamed from: aV */
    private yer f182907aV;

    /* renamed from: aW */
    private int f182908aW;

    /* renamed from: aX */
    private int f182909aX;

    /* renamed from: aY */
    private int f182910aY;

    /* renamed from: aZ */
    private int f182911aZ;

    /* renamed from: ah */
    public final vfk f182912ah;

    /* renamed from: ai */
    public final vkl f182913ai;

    /* renamed from: aj */
    public final vgo f182914aj;

    /* renamed from: ak */
    public MediaCollection f182915ak;

    /* renamed from: al */
    public _3007 f182916al;

    /* renamed from: am */
    public _378 f182917am;

    /* renamed from: an */
    public yer f182918an;

    /* renamed from: ao */
    public yer f182919ao;

    /* renamed from: ap */
    public RecyclerView f182920ap;

    /* renamed from: aq */
    public ajjq f182921aq;

    /* renamed from: ar */
    public View f182922ar;

    /* renamed from: as */
    public avtw f182923as;

    /* renamed from: at */
    public avtw f182924at;

    /* renamed from: au */
    public mst f182925au;

    /* renamed from: av */
    public veo f182926av;

    /* renamed from: aw */
    public boolean f182927aw;

    /* renamed from: ax */
    public String f182928ax;

    /* renamed from: ay */
    final vgq f182929ay;

    /* renamed from: ba */
    private vfb f182930ba;

    /* renamed from: bb */
    private yks f182931bb;

    /* renamed from: bg */
    private boolean f182932bg;

    /* renamed from: bh */
    private boolean f182933bh;

    /* renamed from: bi */
    private vim f182934bi;

    /* renamed from: bj */
    private avtw f182935bj;

    /* renamed from: bk */
    private boolean f182936bk;

    /* renamed from: bl */
    private avtw f182937bl;

    /* renamed from: bm */
    private vec f182938bm;

    /* renamed from: bn */
    private upf f182939bn;

    /* renamed from: bo */
    private final ylm f182940bo;

    /* renamed from: bq */
    private final axjh f182941bq;

    /* renamed from: f */
    public final vet f182942f;

    /* renamed from: a */
    public static final bbfl f182880a = bbfl.m37715h("SharedAlbumFeedFragment");

    /* renamed from: az */
    private static final avlw f182884az = new avlw("SharedAlbumFeedFragment.initial_load");

    /* renamed from: b */
    public static final avlw f182885b = new avlw("SharedAlbumFeedFragment.start_sync");

    /* renamed from: c */
    public static final avlw f182886c = new avlw("SharedAlbumFeedFragment.perform_sync");

    /* renamed from: aA */
    private static final avlw f182881aA = new avlw("SharedAlbumFeedFragment.notification_contents");

    static {
        sip sipVar = new sip();
        sipVar.m68102e(siq.TIME_ADDED_ASC);
        f182882aB = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionLastActivityTimeFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionHasUnsyncedChangesFeature.class);
        avzbVar.m31784l(LocalShareInfoFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31785m(vet.f182951a);
        avzbVar.m31785m(vfk.f183004a);
        avzbVar.m31785m(vsj.f184336a);
        avzbVar.m31785m(vjs.f183497a);
        avzbVar.m31785m(vgx.f183159a);
        avzbVar.m31785m(mkx.f159764a);
        avzbVar.m31785m(vgq.f183129a);
        avzbVar.m31785m(mdn.f159040a);
        avzbVar.m31785m(vgz.f183170b);
        avzbVar.m31785m(vgo.f183123a);
        avzbVar.m31785m(vgy.f183166a);
        avzbVar.m31785m(vle.f183614a);
        avzbVar.m31785m(zlv.f192680a);
        avzbVar.m31785m(mst.f160931a);
        avzbVar.m31785m(anky.f49192b);
        avzbVar.m31785m(vjz.f183524a);
        f182883aC = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_216.class);
        avzbVar2.m31785m(adxh.f19644a);
        avzbVar2.m31785m(vey.f182967a);
        avzbVar2.m31785m(vij.f183329a);
        avzbVar2.m31785m(vfe.f182986a);
        FeaturesRequest m31782i = avzbVar2.m31782i();
        f182887d = m31782i;
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31785m(vey.f182967a);
        f182888e = avzbVar3.m31782i();
    }

    public vep() {
        aphx aphxVar = new aphx(this.f76605bp, this);
        this.f182890aE = aphxVar;
        vet vetVar = new vet(this.f76605bp);
        this.f189784bd.m34584s(lwq.class, vetVar);
        this.f182942f = vetVar;
        vgx vgxVar = new vgx(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(vex.class, vgxVar);
        aylwVar.m34582q(xrf.class, vgxVar);
        aylwVar.m34584s(_3183.class, new mmt(vgxVar, 7));
        this.f182891aF = vgxVar;
        vfk vfkVar = new vfk(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34584s(mdm.class, new vfj(vfkVar, 0));
        aylwVar2.m34584s(_3183.class, new mmt(vfkVar, 3));
        this.f182912ah = vfkVar;
        sau sauVar = new sau(this.f76605bp);
        sauVar.m67838d(this.f189784bd);
        this.f182892aG = sauVar;
        vhc vhcVar = new vhc(this.f76605bp);
        this.f189784bd.m34582q(vhc.class, vhcVar);
        this.f182893aH = vhcVar;
        final vgj vgjVar = new vgj(this.f76605bp);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(vgj.class, vgjVar);
        int i = 1;
        aylwVar3.m34584s(sbu.class, new anyc(vgjVar, i));
        aylwVar3.m34582q(sbw.class, new sbw() { // from class: vgg
            @Override // p000.sbw
            /* renamed from: a */
            public final void mo67865a(int i2) {
                vgj.this.f183111d = i2;
            }
        });
        aylwVar3.m34584s(mdo.class, new vgh(vgjVar, 0));
        aylwVar3.m34584s(scq.class, new scq() { // from class: vgi
            @Override // p000.scq
            /* renamed from: a */
            public final void mo67892a() {
                vgj.this.m70923d();
            }
        });
        this.f182894aI = vgjVar;
        vkl vklVar = new vkl(this.f76605bp, false, new vem(this, 0));
        vklVar.m71032j(this.f189784bd);
        this.f182913ai = vklVar;
        uzg uzgVar = new uzg(this.f76605bp);
        uzgVar.m70690h(this.f189784bd);
        this.f182895aJ = uzgVar;
        vsl vslVar = new vsl(this.f76605bp);
        vslVar.m71246b(this.f189784bd);
        this.f182896aK = vslVar;
        vsq vsqVar = new vsq(this.f76605bp);
        vsqVar.m71251e(this.f189784bd);
        this.f182897aL = vsqVar;
        this.f182898aM = new ven(this, 0);
        vgd vgdVar = new vgd(this);
        int i2 = 4;
        this.f189784bd.m34584s(_3183.class, new mmt(vgdVar, i2));
        this.f182899aN = vgdVar;
        vgo vgoVar = new vgo(this.f76605bp);
        this.f189784bd.m34582q(vgo.class, vgoVar);
        this.f182914aj = vgoVar;
        vgc vgcVar = new vgc(this, this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        aylwVar4.m34582q(vgc.class, vgcVar);
        this.f182900aO = vgcVar;
        new lxb(this, this.f76605bp, vgdVar, R.id.open_conversation_grid, (awxs) null).m62741c(this.f189784bd);
        new vjs(this.f76605bp).m71007d(this.f189784bd);
        this.f189784bd.m34584s(_3183.class, new mmt(new vgz(this, this.f76605bp), 9));
        this.f182933bh = false;
        this.f182940bo = new aadm(this, i);
        this.f182941bq = new uzo(this, i2);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new mec().m62986c(this.f189784bd);
        new mbu(this.f76605bp, null).m62906b(this.f189784bd);
        new mkx(this.f76605bp, null, f182882aB).m63160c(this.f189784bd);
        new aprj(this.f76605bp).m25632b(this.f189784bd);
        new sax(this.f76605bp).m67839d(this.f189784bd);
        new mce(this.f76605bp, 1, null);
        new ryw(this.f76605bp).m67791d(this.f189784bd);
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        scp scpVar = new scp(this.f76605bp);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(scp.class, scpVar);
        aylwVar5.m34584s(ykq.class, scpVar.f174944a);
        new axeo(this, this.f76605bp);
        new anku(this.f76605bp).m23758f(this.f189784bd);
        new vsc(this.f76605bp).m71230b(this.f189784bd);
        new vsf(this.f76605bp).m71235f(this.f189784bd);
        new vjo(this, this.f76605bp).m71005e(this.f189784bd);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        new yju(this, this.f76605bp, R.id.photos_envelope_feed_date_scrubber_view, R.id.feeds, new hrl(14));
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        new xqw(this.f76605bp).m72686c(this.f189784bd);
        new anlu(this.f76605bp).m23785c(this.f189784bd);
        vgy vgyVar = new vgy(this.f76605bp);
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.m34582q(vgy.class, vgyVar);
        aylwVar6.m34584s(_3183.class, new mmt(vgyVar, 8));
        final vgl vglVar = new vgl(this, this.f76605bp);
        aylw aylwVar7 = this.f189784bd;
        aylwVar7.m34582q(vao.class, new vao() { // from class: vgk
            @Override // p000.vao
            /* renamed from: a */
            public final void mo70738a(DuplicateMedia duplicateMedia) {
                Optional m59252of;
                vgl vglVar2 = vgl.this;
                if (vglVar2.f183120c != sxn.CONVERSATION) {
                    return;
                }
                int i3 = duplicateMedia.f125188b - 1;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            m59252of = Optional.empty();
                        }
                    } else {
                        m59252of = Optional.m59252of(vglVar2.f183119b.getString(R.string.photos_comments_ui_commentbar_video_already_in));
                    }
                    m59252of.ifPresent(new uwn(vglVar2, 15));
                }
                m59252of = Optional.m59252of(irp.m57684bU(vglVar2.f183119b, R.string.photos_comments_ui_commentbar_n_photos_already_in, "count", Integer.valueOf(duplicateMedia.f125187a)));
                m59252of.ifPresent(new uwn(vglVar2, 15));
            }
        });
        aylwVar7.m34584s(_3183.class, new mmt(vglVar, 5));
        new vjz(this.f76605bp).m71018d(this.f189784bd);
        new anki(this.f76605bp, 0);
        vgq vgqVar = new vgq(this, this.f76605bp, vgjVar, aphxVar, new adqk(this, null));
        this.f189784bd.m34584s(_3183.class, new mmt(vgqVar, 6));
        this.f182929ay = vgqVar;
        this.f189784bd.m34582q(vhe.class, new vhe(this.f76605bp, vgqVar));
        this.f189784bd.m34582q(vgw.class, new vgw(this.f76605bp, vgqVar));
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        m70878r();
        this.f182895aJ.m70691i(0, rect.bottom);
        this.f182922ar.setPadding(rect.left, 0, rect.right, 0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.shared_album_feed_fragment, viewGroup, false);
        this.f182922ar = inflate;
        this.f182920ap = (RecyclerView) inflate.findViewById(R.id.feeds);
        this.f182922ar.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 7));
        this.f182920ap.mo23153am(this.f182921aq);
        this.f182909aX = this.f182920ap.getPaddingTop();
        this.f182908aW = this.f182920ap.getPaddingLeft();
        this.f182910aY = this.f182920ap.getPaddingRight();
        this.f182911aZ = this.f182920ap.getPaddingBottom();
        yks yksVar = new yks();
        yksVar.m73197b(this.f189784bd.m34579l(ykq.class));
        this.f182931bb = yksVar;
        skk m68171a = skk.m68171a(this.f189783bc, R.style.Photos_FlexLayout_Album_Liveliness);
        ajjq ajjqVar = this.f182921aq;
        ajjqVar.getClass();
        StrategyLayoutManager strategyLayoutManager = new StrategyLayoutManager(new skm(m68171a, new nxj(ajjqVar, 4), new agvx(this.f182921aq, 0)));
        strategyLayoutManager.f124700c = ((_1253) this.f182904aS.m73050a()).m710b();
        this.f182920ap.mo23156ap(strategyLayoutManager);
        adqk adqkVar = new adqk(strategyLayoutManager, null);
        vgj vgjVar = this.f182894aI;
        vgjVar.f183114g = adqkVar;
        this.f182920ap.m23104A(new ver(this.f189783bc, vgjVar));
        this.f182920ap.m23104A(new veq(this.f189783bc));
        this.f182920ap.m23104A(new veb(this.f189783bc));
        RecyclerView recyclerView = this.f182920ap;
        recyclerView.getClass();
        vhc vhcVar = this.f182893aH;
        vhcVar.f183192c = recyclerView;
        vhcVar.f183192c.m23104A(vhcVar);
        vhcVar.f183192c.m23105B(vhcVar);
        vhcVar.f183193d = (ajjq) recyclerView.f47720l;
        this.f182889aD.m68133g(this.f182915ak, f182883aC);
        RecyclerView recyclerView2 = this.f182920ap;
        recyclerView2.getClass();
        this.f182894aI.f183113f = recyclerView2;
        return this.f182922ar;
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f182915ak;
    }

    /* renamed from: b */
    public final int m70874b() {
        return this.f182901aP.mo32662d();
    }

    /* renamed from: e */
    public final void m70875e(blwh blwhVar) {
        this.f182903aR.m32985f(new upt(this, blwhVar, 9));
    }

    /* renamed from: f */
    public final void m70876f() {
        int intValue;
        vsq vsqVar = this.f182897aL;
        if (!vsqVar.f184361d && this.f182934bi != null) {
            if (vsqVar.m71250c()) {
                ankv ankvVar = new ankv(this.f182897aL.f184360c, this.f182915ak);
                vim vimVar = this.f182934bi;
                vimVar.m70978b();
                vimVar.f183361a.add(ankvVar);
            } else {
                this.f182934bi.m70978b();
            }
            List m70977a = this.f182934bi.m70977a();
            m70879s(!m70977a.isEmpty());
            vfb vfbVar = this.f182930ba;
            if (vfbVar.f182982a.mo10818a() > 0 && m70977a.size() > vfbVar.f182982a.mo10818a()) {
                int size = m70977a.size() - vfbVar.f182982a.mo10818a();
                List subList = m70977a.subList(0, size);
                List subList2 = m70977a.subList(size, m70977a.size());
                ajjq ajjqVar = vfbVar.f182982a;
                ajjqVar.m19638H().mo13169A(subList2);
                ajjqVar.m63678u(0, subList2.size());
                vfbVar.f182982a.m19641L(0, subList);
                m70977a.size();
            } else {
                vfbVar.f182982a.m19648S(m70977a);
                m70977a.size();
            }
            vgj vgjVar = this.f182894aI;
            vim vimVar2 = this.f182934bi;
            if (!vgjVar.m70923d()) {
                if (!vgjVar.f183108a || vimVar2.m70981e() || vimVar2.m70980d() || vimVar2.m70979c()) {
                    if (vimVar2.f183361a.isEmpty()) {
                        intValue = -1;
                    } else {
                        intValue = ((Integer) Collections.max(Arrays.asList(Integer.valueOf(vimVar2.f183363c), Integer.valueOf(vimVar2.f183364d), Integer.valueOf(vimVar2.f183365e), Integer.valueOf(vimVar2.f183362b)))).intValue();
                        if (intValue == -12345) {
                            intValue = vimVar2.f183361a.size() - 1;
                        }
                    }
                    if (!vgjVar.f183108a) {
                        vgjVar.f183113f.m23151ak(intValue);
                    } else {
                        vgjVar.m70921b(intValue);
                    }
                }
                m70977a.size();
                ((ResolvedMediaCollectionFeature) this.f182915ak.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            }
            vgjVar.f183108a = true;
            if (vimVar2.m70979c()) {
                vgjVar.f183110c = -1;
            }
            if (vimVar2.m70981e()) {
                int i = batz.f81540d;
                vgjVar.f183109b = bbbl.f81875a;
            }
            if (vimVar2.m70980d()) {
                vgjVar.f183111d = -1;
            }
            m70977a.size();
            ((ResolvedMediaCollectionFeature) this.f182915ak.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        RecyclerView recyclerView = this.f182920ap;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
            this.f182920ap = null;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f182895aJ.f182218b.mo33380e(this.f182941bq);
        this.f182920ap.m23140aO(this.f182931bb);
        if (!this.f182913ai.mo71031i() && this.f182928ax != null) {
            ((mlj) this.f182919ao.m73050a()).m63175a().ifPresent(new uwn(this, 10));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("focus_comment_bar", this.f182932bg);
        bundle.putBoolean("has_added_content", this.f182933bh);
        bundle.putBoolean("logged_initial_load_time", this.f182936bk);
        bundle.putBoolean("started_read_shared_album", this.f182927aw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f182902aQ.mo34287f();
        this.f182895aJ.f182218b.mo33376a(this.f182941bq, true);
        this.f182920ap.m23139aN(this.f182931bb);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0165  */
    @Override // p000.yfh
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2095p(android.os.Bundle r8) {
        /*
            Method dump skipped, instructions count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vep.mo2095p(android.os.Bundle):void");
    }

    /* renamed from: q */
    public final void m70877q(bbvi bbviVar, String str, Exception exc) {
        Optional ofNullable = Optional.ofNullable(exc);
        batu batuVar = new batu();
        ((mlj) this.f182919ao.m73050a()).m63175a().ifPresent(new uwn(batuVar, 12));
        batuVar.m37347h(blwh.SHOW_SAVE_BUTTON_ON_ACTIVITY_FEED);
        batz mo37337f = batuVar.mo37337f();
        int i = ((bbbl) mo37337f).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            blwh blwhVar = (blwh) mo37337f.get(i2);
            if (ofNullable.isPresent()) {
                omi m64937d = this.f182917am.mo7397j(m70874b(), blwhVar).m64937d(bbviVar, str);
                m64937d.f164978h = (Throwable) ofNullable.get();
                m64937d.m64927a();
            } else {
                omi m64934a = this.f182917am.mo7397j(m70874b(), blwhVar).m64934a(bbviVar);
                m64934a.m64931e(str);
                m64934a.m64927a();
            }
        }
        ((mlj) this.f182919ao.m73050a()).f159814a = null;
        this.f182895aJ.m70689f(4);
        this.f182895aJ.m70685b(bbviVar, avlw.m31255a(new avlw("SharedAlbumFeedFragment error: "), new avlw(str)));
        Toast.makeText(this.f189783bc, R.string.photos_envelope_feed_error_loading_data, 0).show();
        m45985I().finish();
    }

    /* renamed from: r */
    public final void m70878r() {
        int i;
        if (this.f182920ap == null) {
            return;
        }
        int m70173a = this.f182939bn.m70173a((ycg) this.f182906aU.m73050a(), m45980C().getConfiguration().orientation);
        int m70174b = this.f182939bn.m70174b((ycg) this.f182906aU.m73050a(), m45980C().getConfiguration().orientation);
        RecyclerView recyclerView = this.f182920ap;
        int i2 = m70173a + this.f182908aW;
        int i3 = this.f182909aX;
        int i4 = m70174b + this.f182910aY;
        int i5 = this.f182911aZ + ((ycg) this.f182906aU.m73050a()).m72963f().bottom;
        mst mstVar = this.f182925au;
        ViewGroup.LayoutParams layoutParams = mstVar.m63475c().getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (mstVar.m63475c().getVisibility() == 0) {
            i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + mstVar.m63475c().getHeight();
        } else {
            i = 0;
        }
        int[] iArr = grz.f142084a;
        recyclerView.setPaddingRelative(i2, i3, i4, i5 + i);
    }

    /* renamed from: s */
    public final void m70879s(boolean z) {
        if (z) {
            this.f182895aJ.m70689f(2);
        } else {
            this.f182895aJ.m70689f(3);
        }
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        vim vimVar = (vim) obj;
        if (!this.f182936bk) {
            this.f182916al.m6359l(this.f182935bj, f182884az);
            this.f182916al.m6355h(vfz.f183053a);
            this.f182936bk = true;
            if (!vimVar.f183367g.mo70945d()) {
                this.f182937bl = this.f182916al.m6350b();
            }
        }
        if (vimVar.f183367g.mo70945d()) {
            Optional m63175a = ((mlj) this.f182919ao.m73050a()).m63175a();
            if (m63175a.isPresent() && m63175a.get() == blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC && !vimVar.m70981e()) {
                m63175a = Optional.empty();
            }
            m63175a.ifPresent(new uwn(this, 11));
            this.f182928ax = null;
            avtw avtwVar = this.f182937bl;
            if (avtwVar != null) {
                this.f182916al.m6359l(avtwVar, f182881aA);
                this.f182937bl = null;
            }
        } else {
            this.f182928ax = vimVar.f183367g.mo70942a();
        }
        if (vimVar.f183366f) {
            m70875e(blwh.SHOW_SAVE_BUTTON_ON_ACTIVITY_FEED);
        } else {
            this.f182917am.mo7388a(m70874b(), blwh.SHOW_SAVE_BUTTON_ON_ACTIVITY_FEED);
        }
        this.f182934bi = vimVar;
        m70876f();
        vec vecVar = this.f182938bm;
        RecyclerView recyclerView = this.f182920ap;
        List m70977a = vimVar.m70977a();
        if (TextUtils.isEmpty(vecVar.f182865a)) {
            return;
        }
        int size = m70977a.size() - 1;
        while (true) {
            if (size >= 0) {
                if ((m70977a.get(size) instanceof vev) && ((vev) m70977a.get(size)).f182957a.f124575c.equals(vecVar.f182865a)) {
                    break;
                } else {
                    size--;
                }
            } else {
                size = -1;
                break;
            }
        }
        if (size == -1) {
            String str = vecVar.f182865a;
        } else {
            recyclerView.f47721m.mo23055Z(size);
            vecVar.f182865a = null;
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this;
    }
}
