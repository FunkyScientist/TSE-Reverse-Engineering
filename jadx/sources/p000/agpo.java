package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;
import com.google.android.apps.photos.pager.manager.PhotoPagerManagerInteractionBehavior;
import com.google.android.apps.photos.pager.trash.TrashableFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.agpo;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpo extends yfh implements sjv, yce, agpp {

    /* renamed from: a */
    public static final batz f27384a;

    /* renamed from: aK */
    private static final bbfl f27385aK = bbfl.m37715h("PhotoFragment");

    /* renamed from: aL */
    private static final long f27386aL = TimeUnit.SECONDS.toMillis(2);

    /* renamed from: aM */
    private static final FeaturesRequest f27387aM;

    /* renamed from: aN */
    private static final FeaturesRequest f27388aN;

    /* renamed from: aO */
    private static final FeaturesRequest f27389aO;

    /* renamed from: aP */
    private static final FeaturesRequest f27390aP;

    /* renamed from: aQ */
    private static final vyw f27391aQ;

    /* renamed from: b */
    public static final _3138 f27392b;

    /* renamed from: aA */
    public yer f27393aA;

    /* renamed from: aB */
    public yer f27394aB;

    /* renamed from: aC */
    public yer f27395aC;

    /* renamed from: aD */
    public yer f27396aD;

    /* renamed from: aE */
    public yer f27397aE;

    /* renamed from: aF */
    public yer f27398aF;

    /* renamed from: aG */
    public yer f27399aG;

    /* renamed from: aH */
    public yer f27400aH;

    /* renamed from: aI */
    public yer f27401aI;

    /* renamed from: aJ */
    public agry f27402aJ;

    /* renamed from: aR */
    private final axbl f27403aR;

    /* renamed from: aS */
    private FeaturesRequest f27404aS;

    /* renamed from: aT */
    private FeaturesRequest f27405aT;

    /* renamed from: aU */
    private final sjr f27406aU;

    /* renamed from: aV */
    private final adfy f27407aV;

    /* renamed from: aW */
    private final aqmo f27408aW;

    /* renamed from: aX */
    private qik f27409aX;

    /* renamed from: aY */
    private final axjh f27410aY;

    /* renamed from: aZ */
    private final qjf f27411aZ;

    /* renamed from: ah */
    public final adhl f27412ah;

    /* renamed from: ai */
    public boolean f27413ai;

    /* renamed from: aj */
    public yer f27414aj;

    /* renamed from: ak */
    public adfq f27415ak;

    /* renamed from: al */
    public yer f27416al;

    /* renamed from: am */
    public final agpl f27417am;

    /* renamed from: an */
    public final agqv f27418an;

    /* renamed from: ao */
    public agtw f27419ao;

    /* renamed from: ap */
    public final qje f27420ap;

    /* renamed from: aq */
    public final yer f27421aq;

    /* renamed from: ar */
    public final amqk f27422ar;

    /* renamed from: as */
    public final adhc f27423as;

    /* renamed from: at */
    public yer f27424at;

    /* renamed from: au */
    public yer f27425au;

    /* renamed from: av */
    public long f27426av;

    /* renamed from: aw */
    public boolean f27427aw;

    /* renamed from: ax */
    public boolean f27428ax;

    /* renamed from: ay */
    public yer f27429ay;

    /* renamed from: az */
    public yer f27430az;

    /* renamed from: bA */
    private _30 f27431bA;

    /* renamed from: ba */
    private View f27432ba;

    /* renamed from: bb */
    private View f27433bb;

    /* renamed from: bg */
    private View f27434bg;

    /* renamed from: bh */
    private lwk f27435bh;

    /* renamed from: bi */
    private _1802 f27436bi;

    /* renamed from: bj */
    private yer f27437bj;

    /* renamed from: bk */
    private apez f27438bk;

    /* renamed from: bl */
    private yer f27439bl;

    /* renamed from: bm */
    private yer f27440bm;

    /* renamed from: bn */
    private final yer f27441bn;

    /* renamed from: bo */
    private adhq f27442bo;

    /* renamed from: bq */
    private yer f27443bq;

    /* renamed from: br */
    private yer f27444br;

    /* renamed from: bs */
    private yer f27445bs;

    /* renamed from: bt */
    private yer f27446bt;

    /* renamed from: bu */
    private yer f27447bu;

    /* renamed from: bv */
    private yer f27448bv;

    /* renamed from: bw */
    private yer f27449bw;

    /* renamed from: bx */
    private avtw f27450bx;

    /* renamed from: by */
    private boolean f27451by;

    /* renamed from: bz */
    private axbk f27452bz;

    /* renamed from: c */
    public final List f27453c;

    /* renamed from: d */
    public aqly f27454d;

    /* renamed from: e */
    public agrh f27455e;

    /* renamed from: f */
    public agqk f27456f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31790r(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_216.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31785m(agrh.f27732b);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_163.class);
        avzbVar.m31788p(_178.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31788p(_2568.class);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_224.class);
        avzbVar.m31788p(_226.class);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_2571.class);
        avzbVar.m31788p(_257.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_234.class);
        f27387aM = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_138.class);
        avzbVar2.m31788p(_137.class);
        f27388aN = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31788p(_166.class);
        f27389aO = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(false);
        avzbVar4.m31788p(_2565.class);
        f27390aP = avzbVar4.m31782i();
        f27384a = batz.m37363m(blwh.OPEN_SHARE_SHEET_FROM_PHOTO_ONE_UP, blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_ONE_UP);
        f27391aQ = _813.m8859d().m13948F(new agph(0)).m8863c();
        f27392b = _3138.m6903K(amkz.f45536d, amkz.f45537e);
    }

    public agpo() {
        axbl axblVar = new axbl(this.f76605bp);
        this.f27403aR = axblVar;
        this.f27453c = new ArrayList();
        adhl adhlVar = new adhl(this.f76605bp, axblVar);
        adhlVar.m13606i(this.f189784bd);
        this.f27412ah = adhlVar;
        sjr sjrVar = new sjr(this, this.f76605bp, R.id.loader_id_photo_fragment_media_loader, this);
        sjrVar.f175562b = true;
        this.f27406aU = sjrVar;
        adga adgaVar = new adga(this.f76605bp);
        adgaVar.m13491b(this.f189784bd);
        this.f27407aV = adgaVar;
        this.f27417am = new agpl(this, this.f76605bp);
        aqmo aqmoVar = new aqmo();
        aqmoVar.m26344d(this.f189784bd);
        this.f27408aW = aqmoVar;
        this.f189784bd.m34582q(abny.class, new abny(this.f76605bp));
        agqv agqvVar = new agqv(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(agtb.class, agqvVar);
        aylwVar.m34582q(agqv.class, agqvVar);
        this.f27418an = agqvVar;
        int i = 10;
        this.f27410aY = new agow(this, i);
        qje qjeVar = new qje(this.f76605bp);
        this.f189784bd.m34582q(qje.class, qjeVar);
        this.f27420ap = qjeVar;
        qjf qjfVar = new qjf(this.f76605bp);
        this.f189784bd.m34582q(qjf.class, qjfVar);
        this.f27411aZ = qjfVar;
        this.f27421aq = new yer(new agix(this, 17));
        this.f27422ar = new nxw(this, 3);
        adhc adhcVar = new adhc();
        adhcVar.m13585e(this.f189784bd);
        this.f27423as = adhcVar;
        this.f27426av = -1L;
        this.f189784bd.m34582q(awxr.class, new lxa(this, 13));
        this.f189784bd.m34582q(adir.class, new adir(this.f76605bp));
        new addz(this.f76605bp, agqv.f27662a, new agpi(this, 5, null));
        this.f189784bd.m34582q(adee.class, new adee());
        new addz(this.f76605bp, adef.TRASH, new agpi(this, 6, null));
        new addz(this.f76605bp, adef.CLEANUP, new agpi(this, 7, null));
        new addz(this.f76605bp, adef.DELETE_FROM_TRASH, new agpi(this, 2));
        new addz(this.f76605bp, adef.RESTORE_FROM_TRASH, new agpi(this, 3));
        new addz(this.f76605bp, adef.SHARE, new agpi(this, 8, null));
        new addz(this.f76605bp, adef.DETAILS, new agpi(this, 4));
        new addz(this.f76605bp, adef.CARDBOARD, new agpi(this, 9, null));
        new agpn(this, this.f76605bp);
        new ayay(this.f76605bp, new agre(this, 1));
        new agrx(this.f76605bp).m17405b(this.f189784bd);
        new qfo(this, this.f76605bp);
        this.f189784bd.m34582q(qjd.class, new qjd(this.f76605bp));
        new adts(this.f76605bp).m14096e(this.f189784bd);
        this.f189784bd.m34582q(aqln.class, new agpq(this.f76605bp));
        this.f189786bf.m73065k(new adcx(9), abel.class);
        this.f189786bf.m73058b(new aeru(5), _2911.class);
        int i2 = 11;
        this.f189786bf.m73059c(new nth(this, i2), abcr.class);
        this.f27441bn = this.f189786bf.m73059c(new adcx(i), aqky.class);
        this.f189786bf.m73059c(new adcx(i2), _2912.class);
        new agpg(this.f76605bp);
        new armx(this.f76605bp).m27541d(this.f189784bd);
        this.f189784bd.m34582q(agrt.class, new agrt());
        int i3 = 12;
        this.f189786bf.m73065k(new nth(this, i3), aqxb.class);
        this.f189786bf.m73065k(new nth(this, 13), aqqq.class);
        this.f189786bf.m73065k(new nth(this, 14), qdt.class);
        this.f189786bf.m73059c(new adcx(i3), abfb.class);
        this.f189786bf.m73058b(new aeru(6), qjg.class);
        yfb yfbVar = this.f189786bf;
        int i4 = agdj.f26097a;
        yfbVar.getClass();
        yfbVar.m73058b(new xwn(yfbVar, i3), agdj.class);
    }

    /* renamed from: bf */
    public static boolean m17287bf(_1846 _1846) {
        _226 _226;
        if (_1846 == null) {
            _226 = null;
        } else {
            _226 = (_226) _1846.mo2139d(_226.class);
        }
        if (_226 != null && _226.mo2121K() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bg */
    public static final agpu m17288bg() {
        avrm avrmVar = new avrm();
        avrmVar.m31521e(R.id.all_controls_container);
        avrmVar.m31520d(R.id.photos_videoplayer_scrollable_controller_video_controls);
        return avrmVar.m31519c();
    }

    /* renamed from: bh */
    private final void m17289bh() {
        _1846 _1846 = this.f27412ah.f17889a;
        _1846.getClass();
        C0070ba c0070ba = new C0070ba(m45987K());
        boolean m11011a = abcu.m11011a(_1846);
        aqly aqlyVar = this.f27454d;
        if (aqlyVar == null) {
            aqly aqlyVar2 = new aqly();
            this.f27454d = aqlyVar2;
            c0070ba.m50535p(R.id.video_player_fragment_container, aqlyVar2, "video_player");
        }
        if (_1846.mo2659l()) {
            aqly aqlyVar3 = this.f27454d;
            if (aqlyVar3.f122007K) {
                c0070ba.m50539t(aqlyVar3);
            }
        }
        if (m11011a) {
            this.f189784bd.m34577h(abcr.class, null);
        }
        if (aqlyVar == null && m11011a && ((abel) this.f27437bj.m73050a()).m11114d()) {
            adhq adhqVar = this.f27442bo;
            if (adhqVar != null && adhqVar.m13612a(m17297e())) {
                ((_378) this.f27395aC.m73050a()).mo7388a(((awuo) this.f27424at.m73050a()).mo32662d(), blwh.LOAD_LOCAL_MOTION_PHOTO_FROM_GRID);
                ((_378) this.f27395aC.m73050a()).mo7388a(((awuo) this.f27424at.m73050a()).mo32662d(), blwh.LOAD_REMOTE_MOTION_PHOTO_FROM_GRID);
            }
            c0070ba.mo36575i(this.f27454d);
        }
        c0070ba.mo36574h();
        ((aqky) this.f27441bn.m73050a()).f57201f = true;
    }

    /* renamed from: bi */
    private final void m17290bi() {
        if (this.f27454d != null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.mo36577k(this.f27454d);
            c0070ba.mo36571e();
            this.f27454d = null;
            aqky aqkyVar = (aqky) this.f27441bn.m73050a();
            aqkyVar.f57201f = false;
            if (aqkyVar.f57198c != null) {
                C0070ba c0070ba2 = new C0070ba(aqkyVar.f57196a.m45987K());
                c0070ba2.mo36577k((ComponentCallbacksC0094by) aqkyVar.f57198c);
                c0070ba2.mo36574h();
                aqkyVar.f57198c = null;
            }
            this.f27408aW.mo5920c(null);
        }
    }

    /* renamed from: bj */
    private final boolean m17291bj() {
        int i;
        if (this.f27418an.f27672e == null) {
            i = 2;
        } else {
            i = this.f27412ah.f17895g;
        }
        if (i == 4) {
            return true;
        }
        if (i == 1) {
            if (this.f27428ax) {
                return true;
            }
            return false;
        }
        if (i == 3 && this.f27427aw) {
            return true;
        }
        return false;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f27434bg.setPadding(0, 0, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            aphr.m25337g(this, "inflate fragment view");
            try {
                this.f27432ba = LayoutInflater.from(this.f189783bc).inflate(R.layout.photo_fragment, viewGroup, false);
                aphr.m25341k();
                this.f27434bg = this.f27432ba.findViewById(R.id.all_controls_container);
                _1846 _1846 = this.f27412ah.f17889a;
                _1846.getClass();
                aphr.m25337g(this, "tryCreateAndAddChildFragments");
                try {
                    if (_2856.m5839a(_1846)) {
                        m17289bh();
                    }
                    aphr.m25341k();
                    m17299q(m17293b(_1846));
                    this.f27431bA = new _30(this.f27434bg);
                    if (this.f27456f.m17327a()) {
                        ((gmn) this.f27432ba.findViewById(R.id.details_container).getLayoutParams()).m54241b(new gmk() { // from class: com.google.android.apps.photos.photofragment.PhotoFragment$8
                            @Override // p000.gmk
                            /* renamed from: r */
                            public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
                                agpo.this.f27421aq.m73050a();
                                return MediaDetailsBehavior.m47430L(view).mo47286r(coordinatorLayout, view, motionEvent);
                            }
                        });
                    }
                    View view = this.f27432ba;
                    m25332b.close();
                    return view;
                } finally {
                }
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

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (!((adfi) this.f27445bs.m73050a()).m13387d()) {
            if (this.f27438bk.mo25222h()) {
                apez apezVar = this.f27438bk;
                ActivityC0098cb m45985I = m45985I();
                m45985I.getClass();
                apezVar.mo25216b(m45985I.getWindow());
            }
            ((apfc) this.f27440bm.m73050a()).m25240c(this.f189783bc.getColor(R.color.photos_theme_status_bar_color));
            apfd apfdVar = (apfd) this.f27439bl.m73050a();
            ActivityC0098cb m45985I2 = m45985I();
            m45985I2.getClass();
            apfdVar.mo25227e(m45985I2.getWindow(), true);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onViewCreated");
        try {
            super.mo10465av(view, bundle);
            gmk gmkVar = (gmk) this.f189784bd.m34578k(PhotoPagerManagerInteractionBehavior.class, null);
            if (gmkVar != null) {
                View findViewById = this.f27432ba.findViewById(R.id.photos_photofragment_components_background_photo_view);
                if (findViewById == null) {
                    findViewById = this.f27432ba.findViewById(R.id.photo_background_fragment_container_viewstub);
                }
                ((gmn) findViewById.getLayoutParams()).m54241b(gmkVar);
            }
            m17294bc();
            m25332b.close();
            if (this.f27456f.f27597as) {
                this.f27407aV.mo13489a("SuggestedActionMixin", new aggq(this, 14));
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

    /* renamed from: b */
    public final FeaturesRequest m17293b(_1846 _1846) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(this.f27404aS);
        if (this.f27456f.f27575a.f27545d) {
            this.f27409aX.getClass();
            avzbVar.m31785m(qij.f170190b);
        }
        if (_2856.m5839a(_1846)) {
            aquv aquvVar = (aquv) aylw.m34567e(this.f189783bc, aquv.class);
            avzb avzbVar2 = new avzb(true);
            avzbVar2.m31785m(aqly.f57360c);
            avzbVar2.m31785m(aquvVar.mo26774b());
            avzbVar.m31785m(avzbVar2.m31782i());
        }
        if (((_1649) this.f27399aG.m73050a()).m1940d()) {
            avzbVar.m31785m(abfb.f12352a);
        }
        return avzbVar.m31782i();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* renamed from: bc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17294bc() {
        /*
            r5 = this;
            android.view.View r0 = r5.f122014R
            if (r0 == 0) goto L74
            yer r0 = r5.f27443bq
            java.lang.Object r0 = r0.m73050a()
            adgb r0 = (p000.adgb) r0
            boolean r0 = r0.mo13493c()
            if (r0 == 0) goto L74
            java.lang.String r0 = "inflateLoadingSpinner"
            p000.aphr.m25337g(r5, r0)
            adhl r0 = r5.f27412ah     // Catch: java.lang.Throwable -> L6f
            _1846 r0 = r0.f17889a     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto L6b
            boolean r1 = r0.mo2658k()     // Catch: java.lang.Throwable -> L6f
            if (r1 != 0) goto L24
            goto L6b
        L24:
            boolean r0 = p000.abcu.m11011a(r0)     // Catch: java.lang.Throwable -> L6f
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L39
            boolean r0 = r5.m17291bj()     // Catch: java.lang.Throwable -> L6f
            if (r0 != 0) goto L37
            _1802 r0 = r5.f27436bi     // Catch: java.lang.Throwable -> L6f
            adfd r0 = r0.f2217b     // Catch: java.lang.Throwable -> L6f
            goto L39
        L37:
            r0 = r1
            goto L3a
        L39:
            r0 = r2
        L3a:
            r5.m17291bj()     // Catch: java.lang.Throwable -> L6f
            android.view.View r3 = r5.f27433bb     // Catch: java.lang.Throwable -> L6f
            if (r3 != 0) goto L5c
            if (r0 == 0) goto L5c
            android.view.View r3 = r5.f27432ba     // Catch: java.lang.Throwable -> L6f
            r4 = 2131432395(0x7f0b13cb, float:1.8486546E38)
            android.view.View r3 = r3.findViewById(r4)     // Catch: java.lang.Throwable -> L6f
            android.view.ViewStub r3 = (android.view.ViewStub) r3     // Catch: java.lang.Throwable -> L6f
            r3.inflate()     // Catch: java.lang.Throwable -> L6f
            android.view.View r3 = r5.f27432ba     // Catch: java.lang.Throwable -> L6f
            r4 = 2131432394(0x7f0b13ca, float:1.8486544E38)
            android.view.View r3 = r3.findViewById(r4)     // Catch: java.lang.Throwable -> L6f
            r5.f27433bb = r3     // Catch: java.lang.Throwable -> L6f
        L5c:
            android.view.View r3 = r5.f27433bb     // Catch: java.lang.Throwable -> L6f
            if (r3 == 0) goto L67
            if (r1 == r0) goto L64
            r2 = 8
        L64:
            r3.setVisibility(r2)     // Catch: java.lang.Throwable -> L6f
        L67:
            p000.aphr.m25341k()
            return
        L6b:
            p000.aphr.m25341k()
            return
        L6f:
            r0 = move-exception
            p000.aphr.m25341k()
            throw r0
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agpo.m17294bc():void");
    }

    @Override // p000.agpp
    /* renamed from: bd */
    public final boolean mo17295bd(_1846 _1846) {
        C1131ut.m70371h(mo17296be());
        _1846 _18462 = this.f27412ah.f17889a;
        if (_18462 != null && _18462.equals(_1846)) {
            return true;
        }
        return this.f27420ap.m66586g(_1846);
    }

    @Override // p000.agpp
    /* renamed from: be */
    public final boolean mo17296be() {
        if (!m46009aO() && !this.f122007K) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final _1846 m17297e() {
        return this.f27412ah.f17889a;
    }

    /* renamed from: f */
    public final void m17298f(final ayly aylyVar, final aylw aylwVar, _1311 _1311) {
        if (this.f27413ai) {
            return;
        }
        final int i = 1;
        this.f27413ai = true;
        aphr.m25337g(this, "onBackgroundBindings");
        try {
            this.f27424at = _1311.m943b(awuo.class, null);
            this.f27414aj = _1311.m943b(lwr.class, null);
            this.f27456f = (agqk) aylwVar.m34577h(agqk.class, null);
            this.f27437bj = _1311.m943b(abel.class, null);
            this.f27429ay = _1311.m943b(_630.class, null);
            this.f27438bk = (apez) aylwVar.m34577h(apez.class, null);
            this.f27440bm = _1311.m943b(apfc.class, null);
            this.f27439bl = _1311.m943b(apfd.class, null);
            this.f27442bo = (adhq) aylwVar.m34578k(adhq.class, null);
            this.f27430az = _1311.m943b(_2522.class, null);
            this.f27443bq = _1311.m943b(adgb.class, null);
            this.f27444br = _1311.m943b(_3007.class, null);
            this.f27445bs = _1311.m943b(adfi.class, null);
            this.f27446bt = _1311.m943b(_2856.class, null);
            this.f27395aC = _1311.m943b(_378.class, null);
            this.f27393aA = _1311.m943b(adhp.class, null);
            this.f27394aB = _1311.m943b(ajnu.class, null);
            this.f27447bu = _1311.m943b(_1319.class, null);
            this.f27397aE = _1311.m943b(_1675.class, null);
            this.f27448bv = _1311.m943b(_629.class, null);
            this.f27449bw = _1311.m943b(_2295.class, null);
            this.f27398aF = _1311.m943b(_616.class, null);
            this.f27399aG = _1311.m943b(_1649.class, null);
            this.f27400aH = _1311.m943b(_2872.class, null);
            this.f27401aI = _1311.m943b(ycg.class, null);
            if (this.f27456f.f27594ap) {
                new agqg(this.f76605bp);
            }
            aylwVar.m34582q(saq.class, ((_774) aylwVar.m34577h(_774.class, null)).mo8747a(this, this.f76605bp, this.f27456f.f27621r));
            if (this.f27456f.f27558J) {
                new xqu(this.f76605bp);
            }
            new amfi(this, this.f76605bp).m22054d(aylwVar);
            new awys(this.f76605bp, new agpt(this.f76605bp), 1);
            if (((_768) aylwVar.m34577h(_768.class, null)).mo8729j()) {
                aylwVar.m34587w(new aqkj(this.f76605bp, 1));
            }
            aylwVar.m34582q(agqr.class, new agpm(this));
            this.f27396aD = _1311.m943b(_1803.class, null);
            if (this.f27456f.f27575a.f27545d) {
                qik qikVar = new qik(this, this.f76605bp, new yer(new agix(this, 12)));
                aylwVar.m34582q(qil.class, qikVar);
                this.f27409aX = qikVar;
            }
            if (((_1803) this.f27396aD.m73050a()).m2532e()) {
                this.f27419ao = new agtw(this.f76605bp, new yer(new agix(aylyVar, 13)));
            } else {
                new agty(this.f76605bp);
            }
            if (((_1803) this.f27396aD.m73050a()).m2535h() || ((_1803) this.f27396aD.m73050a()).m2536i()) {
                new agpc(this.f76605bp);
            }
            MediaCollection mo13599a = ((shy) aylwVar.m34577h(shy.class, null)).mo13599a();
            if (this.f27456f.f27586ah && mo13599a != null && mo13599a.mo2139d(ResolvedMediaCollectionFeature.class) != null) {
                new vjo(this, this.f76605bp).m71005e(aylwVar);
                new aprj(this.f76605bp).m25632b(aylwVar);
                new sax(this.f76605bp).m67839d(aylwVar);
                new mce(this.f76605bp, 1, null);
            }
            if (this.f27456f.f27550B) {
                new agrm(this, this.f76605bp, new yer(new agix(this, 14)));
            }
            this.f27415ak = (adfq) aylwVar.m34577h(adfq.class, null);
            this.f27416al = _1311.m943b(adfu.class, null);
            this.f27435bh = (lwk) aylwVar.m34577h(lwk.class, null);
            this.f27436bi = (_1802) aylwVar.m34577h(_1802.class, null);
            if (((_629) this.f27448bv.m73050a()).m8326a()) {
                Object agqpVar = new agqp(this.f76605bp);
                aylwVar.getClass();
                aylwVar.m34582q(agqp.class, agqpVar);
                Object agqnVar = new agqn(this, this.f76605bp);
                aylwVar.getClass();
                aylwVar.m34582q(agqn.class, agqnVar);
            }
            if (this.f27456f.m17327a()) {
                this.f189786bf.m73063i(zna.class, this.f27421aq);
                this.f189786bf.m73063i(adgz.class, this.f27421aq);
                aylwVar.m34582q(aayn.class, new agtq(this.f76605bp));
            }
            final int i2 = 0;
            if (this.f27456f.f27629z) {
                new addz(this.f76605bp, adef.EDIT, new aded(this) { // from class: agpj

                    /* renamed from: a */
                    public final /* synthetic */ agpo f27374a;

                    {
                        this.f27374a = this;
                    }

                    @Override // p000.aded
                    /* renamed from: b */
                    public final void mo13353b(adec adecVar) {
                        blwh blwhVar;
                        int i3;
                        int i4 = i;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                Object m34577h = aylwVar.m34577h(yvi.class, null);
                                _1846 _1846 = this.f27374a.f27412ah.f17889a;
                                _1846.getClass();
                                ((yvi) m34577h).mo73500b(batz.m37362l(_1846));
                                return;
                            }
                            agpo agpoVar = this.f27374a;
                            _1846 _18462 = agpoVar.f27412ah.f17889a;
                            _18462.getClass();
                            _378 _378 = (_378) aylwVar.m34577h(_378.class, null);
                            if (_18462.mo2658k()) {
                                _378.mo7392e(((awuo) agpoVar.f27424at.m73050a()).mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY);
                            } else {
                                int mo32662d = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                if (((_1675) agpoVar.f27397aE.m73050a()).m2044x()) {
                                    blwhVar = blwh.MOVIEEDITOR_READY;
                                } else {
                                    blwhVar = blwh.MOVIEEDITOR_READY_V2;
                                }
                                _378.mo7392e(mo32662d, blwhVar);
                                _254 _254 = (_254) _18462.mo2139d(_254.class);
                                if (_254 != null) {
                                    i3 = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                                } else {
                                    i3 = 2;
                                }
                                int mo32662d2 = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                blwh blwhVar2 = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                                bfil m39983O = blwe.f120607a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blwe blweVar = (blwe) m39983O.f99874b;
                                blweVar.f120611d = bldq.m45632h(i3);
                                blweVar.f120609b |= 2;
                                _378.mo7395h(mo32662d2, blwhVar2, (blwe) m39983O.mo39957u());
                            }
                            if (agpoVar.f27455e == null) {
                                agpoVar.f27455e = new agrh();
                                C0070ba c0070ba = new C0070ba(agpoVar.m45987K());
                                c0070ba.m50536q(agpoVar.f27455e, "photo_editing");
                                c0070ba.mo36571e();
                                agpoVar.f27455e.m17382u();
                                return;
                            }
                            return;
                        }
                        Object m34577h2 = aylwVar.m34577h(yuy.class, null);
                        _1846 _18463 = this.f27374a.f27412ah.f17889a;
                        _18463.getClass();
                        ((yuy) m34577h2).mo73490b(batz.m37362l(_18463));
                    }
                });
                if (((_2295) this.f27449bw.m73050a()).m3743b()) {
                    new addz(this.f76605bp, adef.EDIT_LONG_PRESS, new agpi(this, i2));
                }
            }
            if (this.f27456f.f27626w) {
                new addz(this.f76605bp, adef.MARS_DELETE, new aded(this) { // from class: agpj

                    /* renamed from: a */
                    public final /* synthetic */ agpo f27374a;

                    {
                        this.f27374a = this;
                    }

                    @Override // p000.aded
                    /* renamed from: b */
                    public final void mo13353b(adec adecVar) {
                        blwh blwhVar;
                        int i3;
                        int i4 = i2;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                Object m34577h = aylwVar.m34577h(yvi.class, null);
                                _1846 _1846 = this.f27374a.f27412ah.f17889a;
                                _1846.getClass();
                                ((yvi) m34577h).mo73500b(batz.m37362l(_1846));
                                return;
                            }
                            agpo agpoVar = this.f27374a;
                            _1846 _18462 = agpoVar.f27412ah.f17889a;
                            _18462.getClass();
                            _378 _378 = (_378) aylwVar.m34577h(_378.class, null);
                            if (_18462.mo2658k()) {
                                _378.mo7392e(((awuo) agpoVar.f27424at.m73050a()).mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY);
                            } else {
                                int mo32662d = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                if (((_1675) agpoVar.f27397aE.m73050a()).m2044x()) {
                                    blwhVar = blwh.MOVIEEDITOR_READY;
                                } else {
                                    blwhVar = blwh.MOVIEEDITOR_READY_V2;
                                }
                                _378.mo7392e(mo32662d, blwhVar);
                                _254 _254 = (_254) _18462.mo2139d(_254.class);
                                if (_254 != null) {
                                    i3 = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                                } else {
                                    i3 = 2;
                                }
                                int mo32662d2 = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                blwh blwhVar2 = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                                bfil m39983O = blwe.f120607a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blwe blweVar = (blwe) m39983O.f99874b;
                                blweVar.f120611d = bldq.m45632h(i3);
                                blweVar.f120609b |= 2;
                                _378.mo7395h(mo32662d2, blwhVar2, (blwe) m39983O.mo39957u());
                            }
                            if (agpoVar.f27455e == null) {
                                agpoVar.f27455e = new agrh();
                                C0070ba c0070ba = new C0070ba(agpoVar.m45987K());
                                c0070ba.m50536q(agpoVar.f27455e, "photo_editing");
                                c0070ba.mo36571e();
                                agpoVar.f27455e.m17382u();
                                return;
                            }
                            return;
                        }
                        Object m34577h2 = aylwVar.m34577h(yuy.class, null);
                        _1846 _18463 = this.f27374a.f27412ah.f17889a;
                        _18463.getClass();
                        ((yuy) m34577h2).mo73490b(batz.m37362l(_18463));
                    }
                });
            }
            if (this.f27456f.f27568T) {
                final int i3 = 2;
                new addz(this.f76605bp, adef.MARS_MOVE, new aded(this) { // from class: agpj

                    /* renamed from: a */
                    public final /* synthetic */ agpo f27374a;

                    {
                        this.f27374a = this;
                    }

                    @Override // p000.aded
                    /* renamed from: b */
                    public final void mo13353b(adec adecVar) {
                        blwh blwhVar;
                        int i32;
                        int i4 = i3;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                Object m34577h = aylwVar.m34577h(yvi.class, null);
                                _1846 _1846 = this.f27374a.f27412ah.f17889a;
                                _1846.getClass();
                                ((yvi) m34577h).mo73500b(batz.m37362l(_1846));
                                return;
                            }
                            agpo agpoVar = this.f27374a;
                            _1846 _18462 = agpoVar.f27412ah.f17889a;
                            _18462.getClass();
                            _378 _378 = (_378) aylwVar.m34577h(_378.class, null);
                            if (_18462.mo2658k()) {
                                _378.mo7392e(((awuo) agpoVar.f27424at.m73050a()).mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY);
                            } else {
                                int mo32662d = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                if (((_1675) agpoVar.f27397aE.m73050a()).m2044x()) {
                                    blwhVar = blwh.MOVIEEDITOR_READY;
                                } else {
                                    blwhVar = blwh.MOVIEEDITOR_READY_V2;
                                }
                                _378.mo7392e(mo32662d, blwhVar);
                                _254 _254 = (_254) _18462.mo2139d(_254.class);
                                if (_254 != null) {
                                    i32 = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                                } else {
                                    i32 = 2;
                                }
                                int mo32662d2 = ((awuo) agpoVar.f27424at.m73050a()).mo32662d();
                                blwh blwhVar2 = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                                bfil m39983O = blwe.f120607a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blwe blweVar = (blwe) m39983O.f99874b;
                                blweVar.f120611d = bldq.m45632h(i32);
                                blweVar.f120609b |= 2;
                                _378.mo7395h(mo32662d2, blwhVar2, (blwe) m39983O.mo39957u());
                            }
                            if (agpoVar.f27455e == null) {
                                agpoVar.f27455e = new agrh();
                                C0070ba c0070ba = new C0070ba(agpoVar.m45987K());
                                c0070ba.m50536q(agpoVar.f27455e, "photo_editing");
                                c0070ba.mo36571e();
                                agpoVar.f27455e.m17382u();
                                return;
                            }
                            return;
                        }
                        Object m34577h2 = aylwVar.m34577h(yuy.class, null);
                        _1846 _18463 = this.f27374a.f27412ah.f17889a;
                        _18463.getClass();
                        ((yuy) m34577h2).mo73490b(batz.m37362l(_18463));
                    }
                });
            }
            if (f27391aQ.m71423a(aylyVar)) {
                aylwVar.m34582q(agtn.class, new agtn(this.f76605bp));
            }
            yfb yfbVar = this.f189786bf;
            yer yerVar = new yer(new agsd(this, 3));
            yfbVar.m73063i(agrt.class, yerVar);
            yfbVar.m73063i(adhl.class, yerVar);
            _768 _768 = (_768) aylwVar.m34577h(_768.class, null);
            if (_768.mo8729j() && !_768.mo8723d()) {
                this.f189786bf.m73063i(adhc.class, new yer(new agix(aylwVar, 15)));
            }
            aylwVar.m34587w(new ayme() { // from class: agpk
                @Override // p000.ayme
                /* renamed from: b */
                public final void mo13243b(Context context, Class cls, aylw aylwVar2) {
                    if (cls == apas.class) {
                        ayly aylyVar2 = aylyVar;
                        agpo agpoVar = agpo.this;
                        aylwVar2.m34582q(apas.class, new apas(agpoVar, agpoVar.f76605bp, new yer(new aero(agpoVar, aylyVar2, 15, null))));
                    }
                }

                @Override // p000.ayme
                /* renamed from: c */
                public final /* synthetic */ void mo13244c(Context context, Class cls, Object obj, aylw aylwVar2) {
                }
            });
            avzb avzbVar = new avzb(true);
            avzbVar.m31790r(_151.class);
            avzbVar.m31785m(f27387aM);
            avzbVar.m31785m(vva.f184579a);
            avzbVar.m31785m(abny.f13313b);
            avzbVar.m31785m(adev.f17553a);
            avzbVar.m31785m(abcu.f12135a);
            adgw adgwVar = (adgw) aylwVar.m34577h(adgw.class, null);
            avzb avzbVar2 = new avzb(true);
            avzbVar2.m31785m(adgw.f17749a);
            avzbVar2.m31785m(((_1671) adgwVar.f17783d.m73050a()).mo2013a());
            avzbVar.m31785m(avzbVar2.m31782i());
            avzbVar.m31785m(qdt.f169765a);
            Iterator it = aylwVar.m34579l(_1808.class).iterator();
            while (it.hasNext()) {
                avzbVar.m31785m(((_1808) it.next()).mo2543a());
            }
            FeaturesRequest featuresRequest = (FeaturesRequest) aylwVar.m34578k(FeaturesRequest.class, null);
            if (featuresRequest != null) {
                avzbVar.m31785m(featuresRequest);
            }
            agqk agqkVar = this.f27456f;
            if (agqkVar.f27564P || agqkVar.f27565Q) {
                avzbVar.m31785m(_680.f8118a);
            }
            if (this.f27456f.f27597as) {
                avzbVar.m31785m(apas.f53686a);
            }
            if (this.f27456f.f27572X) {
                avzbVar.m31785m(actf.f16387a);
            }
            agqj agqjVar = this.f27456f.f27575a;
            if (agqjVar.f27546e || agqjVar.f27545d || agqjVar.f27547f || agqjVar.f27548g) {
                avzbVar.m31785m(f27388aN);
            }
            if (this.f27456f.f27556H) {
                avzbVar.m31785m(f27389aO);
            }
            if (this.f27456f.f27598at) {
                avzbVar.m31788p(TrashableFeature.class);
            }
            if (this.f27456f.f27587ai) {
                avzbVar.m31785m(_680.f8118a);
            }
            if (this.f27456f.f27558J) {
                avzbVar.m31785m(f27390aP);
            }
            if (this.f27456f.f27580ab) {
                avzbVar.m31785m(agqv.f27663b);
            }
            if (this.f27456f.f27594ap) {
                avzbVar.m31784l(TrashTimestampFeature.class);
            }
            agqk agqkVar2 = this.f27456f;
            if (agqkVar2.f27619p || agqkVar2.f27620q) {
                avzbVar.m31784l(_181.class);
            }
            if (this.f27456f.f27613j) {
                avzbVar.m31788p(_205.class);
            }
            this.f27404aS = avzbVar.m31782i();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f27432ba = null;
        this.f27433bb = null;
        this.f27434bg = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f27435bh.m62689o(this.f27431bA);
        this.f27436bi.f2216a.mo33380e(this.f27410aY);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("full_size_loader_delay_exceeded", this.f27427aw);
        bundle.putBoolean("thumb_loader_delay_exceeded", this.f27428ax);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aphq m25332b = aphr.m25332b(this, "onStart");
        try {
            super.mo2091hT();
            this.f27435bh.m62688n(this.f27431bA);
            this.f27436bi.f2216a.mo33376a(this.f27410aY, true);
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

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            if (bundle != null) {
                C0133ct m45987K = m45987K();
                this.f27454d = (aqly) m45987K.m50422g("video_player");
                this.f27455e = (agrh) m45987K.m50422g("photo_editing");
                this.f27427aw = bundle.getBoolean("full_size_loader_delay_exceeded");
                this.f27428ax = bundle.getBoolean("thumb_loader_delay_exceeded");
            }
            if (this.f27456f.f27613j) {
                this.f27407aV.mo13489a("caption_overlay_setup", new aggq(this, 9));
            }
            if (this.f27456f.f27556H || (((_616) this.f27398aF.m73050a()).m8304c() && this.f27456f.f27575a.f27548g)) {
                this.f27407aV.mo13489a("burst_primary_label_setup", new aggq(this, 10));
            }
            _768 _768 = (_768) this.f189784bd.m34577h(_768.class, null);
            if (_768.mo8729j() && _768.mo8723d()) {
                this.f27407aV.mo13489a("screen_color_mixin_init", new aggq(this, 11));
            }
            int i = 12;
            if (((_1649) this.f27399aG.m73050a()).m1940d()) {
                this.f27407aV.mo13489a("phoenix_mixin_init", new aggq(this, i));
            }
            axjq.m33392b(((adgb) this.f27443bq.m73050a()).mo3ij(), this, new agow(this, i));
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
            m17298f(this.f189783bc, this.f189784bd, this.f189785be);
            this.f27406aU.f175561a = _2266.m3678t(this.f189783bc, aius.PHOTO_FRAGMENT_FEATURE_LOADER);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
            this.f27425au = this.f189785be.m943b(zna.class, null);
            if (((_1319) this.f27447bu.m73050a()).m967c()) {
                new yfp(this.f76605bp);
            }
            int i = 11;
            if (((adgb) this.f189784bd.m34577h(adgb.class, null)).mo13493c()) {
                new abee(this, this.f76605bp);
            } else {
                this.f189786bf.m73063i(adgb.class, new yer(new agix(this, i)));
            }
            if (((_1803) this.f27396aD.m73050a()).m2538k()) {
                this.f189784bd.m34587w(new adbx(this, 6));
            }
            if (((_1803) this.f27396aD.m73050a()).m2534g() && this.f27456f.f27554F) {
                axjq.m33392b(((xft) this.f189784bd.m34577h(xft.class, null)).mo3ij(), this, new agow(this, i));
            }
            if (!((_616) this.f27398aF.m73050a()).m8304c() && this.f27456f.f27575a.f27546e) {
                this.f189784bd.m34587w(new adbx(this, 7));
            }
            m25332b.close();
            if (((_2872) this.f27400aH.m73050a()).m5943j()) {
                this.f189784bd.m34587w(new adby(3));
            }
            if (((_2758) this.f189785be.m943b(_2758.class, null).m73050a()).m5530i()) {
                ((awuo) this.f27424at.m73050a()).mo32662d();
                int i2 = agpr.f27461j;
                hck m28130ah = asbf.m28130ah(this, agpr.class, new acwg(9));
                m28130ah.getClass();
                aylw aylwVar = this.f189784bd;
                aylwVar.getClass();
                aylwVar.m34582q(agpr.class, (agpr) m28130ah);
                agps agpsVar = new agps(this, this.f76605bp);
                aylw aylwVar2 = this.f189784bd;
                aylwVar2.getClass();
                aylwVar2.m34582q(agps.class, agpsVar);
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

    /* renamed from: q */
    public final void m17299q(FeaturesRequest featuresRequest) {
        adhq adhqVar;
        _1846 _1846 = this.f27412ah.f17889a;
        _1846.getClass();
        if (this.f27450bx == null && (adhqVar = this.f27442bo) != null && adhqVar.m13612a(_1846)) {
            this.f27450bx = ((_3007) this.f27444br.m73050a()).m6350b();
        }
        this.f27405aT = featuresRequest;
        this.f27406aU.m68135f(_1846, featuresRequest);
    }

    @Override // p000.agpp
    /* renamed from: r */
    public final void mo17300r() {
        qij qijVar;
        m17290bi();
        this.f27406aU.m68136g();
        if (((_629) this.f27448bv.m73050a()).m8326a()) {
            agqp agqpVar = (agqp) this.f189784bd.m34578k(agqp.class, null);
            if (agqpVar != null) {
                agqpVar.f27651f = null;
                agqpVar.f27648c = false;
                agqpVar.f27649d = false;
                agqpVar.f27650e = false;
            }
            agqn agqnVar = (agqn) this.f189784bd.m34578k(agqn.class, null);
            if (agqnVar != null) {
                agqnVar.f27635c = false;
            }
        }
        if (((Boolean) ((_616) this.f27398aF.m73050a()).f7950y.m73050a()).booleanValue()) {
            qik qikVar = this.f27409aX;
            if (qikVar != null && (qijVar = qikVar.f170232b) != null && !qijVar.m46013aS()) {
                C0070ba c0070ba = new C0070ba(qikVar.f170231a.m45987K());
                c0070ba.mo36577k(qikVar.f170232b);
                c0070ba.mo36570d();
                qikVar.f170232b = null;
            }
            this.f27420ap.m66584e(null);
            qjf qjfVar = this.f27411aZ;
            qjfVar.f170352b = null;
            qjfVar.f170353c = null;
        }
    }

    @Override // p000.sjv
    /* renamed from: s */
    public final void mo17301s(siu siuVar) {
        aphr.m25337g(this, "onLoadMediaComplete");
        try {
            try {
                if (this.f27450bx != null && !this.f27451by) {
                    ((_3007) this.f27444br.m73050a()).m6359l(this.f27450bx, new avlw("Home.OpenOneUp.LoadFeature"));
                    this.f27451by = true;
                }
                _1846 _1846 = (_1846) ((List) siuVar.mo68116a()).get(0);
                Long l = null;
                if (!mo17295bd(_1846)) {
                    bbfh bbfhVar = (bbfh) ((bbfh) f27385aK.m37635c()).mo37670P(6271);
                    bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, _1846.mo6850e());
                    bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, Long.valueOf(_1846.mo2655g()));
                    _1846 _18462 = this.f27412ah.f17889a;
                    if (_18462 != null) {
                        l = Long.valueOf(_18462.mo2655g());
                    }
                    bbfhVar.mo37660F("onLoadMediaComplete for media that is no longer being displayed - media data source ID: %s, mediaId: %s, photoModel mediaId: %s", bcgsVar, bcgsVar2, new bcgs(bcgr.NO_USER_DATA, l));
                } else {
                    this.f27412ah.m13604g(_1846);
                    _258 _258 = (_258) _1846.mo2139d(_258.class);
                    if (_258 != null && _258.mo2140e()) {
                        this.f27412ah.m13601c();
                    }
                    if (_2856.m5839a(_1846)) {
                        m17289bh();
                        FeaturesRequest m17293b = m17293b(_1846);
                        if (!m17293b.equals(this.f27405aT)) {
                            m17299q(m17293b);
                        }
                    } else {
                        m17290bi();
                    }
                    if (_1846.mo2139d(_136.class) != null) {
                        this.f189784bd.m34577h(qdt.class, null);
                    }
                    this.f27412ah.m13602d(adhj.LOADED, null);
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f27385aK.m37635c()).mo37685g(e)).mo37670P(6270)).mo37694p("Failed loading photos");
                adhq adhqVar = this.f27442bo;
                if (adhqVar != null && adhqVar.m13612a(m17297e())) {
                    omi m64934a = ((_378) this.f27395aC.m73050a()).mo7397j(((awuo) this.f27424at.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64934a(bbvi.ILLEGAL_STATE);
                    m64934a.f164978h = e;
                    m64934a.m64927a();
                }
                this.f27412ah.m13602d(adhj.ERROR, e);
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: t */
    public final void m17302t() {
        axbk axbkVar = this.f27452bz;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f27452bz = null;
        }
        this.f27426av = -1L;
        this.f27427aw = false;
        this.f27428ax = false;
    }

    @Override // p000.agpp
    /* renamed from: u */
    public final void mo17303u(_1846 _1846) {
        if (!C1131ut.m70384u(_1846, this.f27412ah.f17889a)) {
            this.f27412ah.m13607j(1);
            this.f27412ah.m13604g(_1846);
        }
    }

    /* renamed from: v */
    public final void m17304v() {
        this.f27426av = AnimationUtils.currentAnimationTimeMillis();
        axbk axbkVar = this.f27452bz;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        this.f27452bz = this.f27403aR.m32984e(new aggq(this, 13), f27386aL);
    }

    @Override // p000.agpp
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo17292a() {
        return this;
    }
}
