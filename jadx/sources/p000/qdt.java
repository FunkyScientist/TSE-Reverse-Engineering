package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextSwitcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.blanford.p008ui.BackupThisVideoDialogFragment$Mode;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.libraries.photos.media.BurstIdentifier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdt extends aypt implements yfj, aypo, aypl, ayor {

    /* renamed from: a */
    public static final FeaturesRequest f169765a;

    /* renamed from: p */
    private static final bbfl f169766p = bbfl.m37715h("VideoBoostMixin");

    /* renamed from: A */
    private final bkbr f169767A;

    /* renamed from: B */
    private final bkbr f169768B;

    /* renamed from: C */
    private final bkbr f169769C;

    /* renamed from: D */
    private View f169770D;

    /* renamed from: E */
    private ConstraintLayout f169771E;

    /* renamed from: F */
    private TextSwitcher f169772F;

    /* renamed from: G */
    private final bkbr f169773G;

    /* renamed from: H */
    private final bkbr f169774H;

    /* renamed from: I */
    private final bkbr f169775I;

    /* renamed from: K */
    private final bkbr f169776K;

    /* renamed from: L */
    private final zkl f169777L;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f169778b;

    /* renamed from: c */
    public final bkbr f169779c;

    /* renamed from: d */
    public _1846 f169780d;

    /* renamed from: e */
    public _1846 f169781e;

    /* renamed from: f */
    public VideoBoostStateProvider$VideoBoostState f169782f;

    /* renamed from: g */
    public boolean f169783g;

    /* renamed from: h */
    public VideoBoostStateProvider$VideoBoostState f169784h;

    /* renamed from: i */
    public VideoBoostStateProvider$VideoBoostState f169785i;

    /* renamed from: j */
    public ConstraintLayout f169786j;

    /* renamed from: k */
    public LottieAnimationView f169787k;

    /* renamed from: l */
    public qdo f169788l;

    /* renamed from: m */
    public kid f169789m;

    /* renamed from: n */
    public final qds f169790n;

    /* renamed from: o */
    public final C1001py f169791o;

    /* renamed from: q */
    private final int f169792q;

    /* renamed from: r */
    private final yer f169793r;

    /* renamed from: s */
    private final _1311 f169794s;

    /* renamed from: t */
    private final bkbr f169795t;

    /* renamed from: u */
    private final bkbr f169796u;

    /* renamed from: v */
    private final bkbr f169797v;

    /* renamed from: w */
    private final bkbr f169798w;

    /* renamed from: x */
    private final bkbr f169799x;

    /* renamed from: y */
    private final bkbr f169800y;

    /* renamed from: z */
    private final bkbr f169801z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_136.class);
        avzbVar.m31788p(_251.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_220.class);
        f169765a = avzbVar.m31782i();
    }

    public qdt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, yer yerVar) {
        aypbVar.getClass();
        this.f169778b = componentCallbacksC0094by;
        this.f169792q = R.id.photos_photofragment_blanford_layout_viewstub_id;
        this.f169793r = yerVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f169794s = m950c;
        this.f169795t = new bkby(new qct(m950c, 12));
        this.f169796u = new bkby(new qct(m950c, 13));
        this.f169797v = new bkby(new qct(m950c, 14));
        this.f169798w = new bkby(new qct(m950c, 15));
        this.f169799x = new bkby(new qct(m950c, 16));
        this.f169800y = new bkby(new qct(m950c, 17));
        this.f169801z = new bkby(new qct(m950c, 18));
        this.f169767A = new bkby(new qct(m950c, 19));
        this.f169768B = new bkby(new qct(m950c, 20));
        this.f169779c = new bkby(new qct(m950c, 10));
        this.f169769C = new bkby(new qct(m950c, 11));
        VideoBoostStateProvider$VideoBoostState.NotVideoBoost notVideoBoost = VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a;
        this.f169782f = notVideoBoost;
        this.f169777L = new zkl(this, 1);
        this.f169784h = notVideoBoost;
        this.f169785i = notVideoBoost;
        this.f169773G = new bkby(new pzx(this, 3));
        this.f169774H = new bkby(new pzx(this, 4));
        this.f169775I = new bkby(new pzx(this, 5));
        this.f169776K = new bkby(new pzx(this, 6));
        aypbVar.m34705S(this);
        this.f169790n = new qds(this);
        this.f169791o = new C1001py(this, 15);
    }

    /* renamed from: p */
    private final Animator m66404p() {
        Object mo44532a = this.f169776K.mo44532a();
        mo44532a.getClass();
        return (Animator) mo44532a;
    }

    /* renamed from: q */
    private final Context m66405q() {
        return (Context) this.f169795t.mo44532a();
    }

    /* renamed from: r */
    private final _606 m66406r() {
        return (_606) this.f169768B.mo44532a();
    }

    /* renamed from: s */
    private final _607 m66407s() {
        return (_607) this.f169800y.mo44532a();
    }

    /* renamed from: t */
    private final adhl m66408t() {
        return (adhl) this.f169796u.mo44532a();
    }

    /* renamed from: u */
    private final adit m66409u() {
        return (adit) this.f169798w.mo44532a();
    }

    /* renamed from: v */
    private final agqr m66410v() {
        return (agqr) this.f169799x.mo44532a();
    }

    /* renamed from: w */
    private final void m66411w(VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState) {
        if (this.f169789m != null && !C1131ut.m70384u(this.f169784h, videoBoostStateProvider$VideoBoostState)) {
            this.f169784h = videoBoostStateProvider$VideoBoostState;
            LottieAnimationView lottieAnimationView = this.f169787k;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(4);
            }
            m66420n(videoBoostStateProvider$VideoBoostState);
            m66412x();
        }
    }

    /* renamed from: x */
    private final void m66412x() {
        ConstraintLayout constraintLayout = this.f169771E;
        if (constraintLayout != null && constraintLayout.getVisibility() != 0) {
            constraintLayout.setVisibility(0);
            Object mo44532a = this.f169773G.mo44532a();
            mo44532a.getClass();
            Animator animator = (Animator) mo44532a;
            animator.setTarget(this.f169771E);
            animator.start();
        }
    }

    /* renamed from: a */
    public final awuo m66413a() {
        return (awuo) this.f169767A.mo44532a();
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        m66410v().mo17286b(this.f169777L);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m66410v().mo17285a(this.f169777L);
    }

    /* renamed from: d */
    public final awyc m66414d() {
        return (awyc) this.f169769C.mo44532a();
    }

    /* renamed from: f */
    public final void m66415f(VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState) {
        awxs awxsVar;
        if (C1131ut.m70384u(m66409u().f18026c, this.f169778b) && !C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a) && !this.f169783g) {
            if (videoBoostStateProvider$VideoBoostState instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) {
                awxsVar = bctr.f88103ag;
            } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
                awxsVar = bctr.f88106aj;
            } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
                awxsVar = bctr.f88104ah;
            } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a)) {
                awxsVar = bctr.f88105ai;
            } else {
                return;
            }
            Context m66405q = m66405q();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(m66405q());
            awiw.m32161f(m66405q, -1, awxqVar);
            this.f169783g = true;
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f169786j = null;
        this.f169770D = null;
        this.f169771E = null;
        this.f169772F = null;
        this.f169787k = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (m66406r().m8266d()) {
            axjq.m33392b(m66407s().f7886b, this, new pve(new nue(this, 16), 9));
        }
        m66408t().mo3ij().mo33378c(this, new pve(new nue(this, 17), 10));
        if (m66406r().m8266d()) {
            m66414d().m32844r("IS_OUT_OF_STORAGE_TASK_TAG", new pvj(this, 4));
            this.f169778b.m45987K().m50393T("blanfrod_enable_backup_dialog_fragment", this, new phf(this, 2));
        }
    }

    /* renamed from: h */
    public final void m66416h(VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState) {
        _203 _203;
        _203 _2032;
        if ((videoBoostStateProvider$VideoBoostState instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) && C1131ut.m70384u(m66409u().f18026c, this.f169778b) && !C1131ut.m70384u(this.f169781e, this.f169780d)) {
            int i = ((VideoBoostStateProvider$VideoBoostState.NeedsUpload) videoBoostStateProvider$VideoBoostState).f124267a - 1;
            if (i != 1) {
                Long l = null;
                if (i != 2) {
                    if (i != 4) {
                        if (i == 5) {
                            m66417i();
                        } else {
                            return;
                        }
                    } else {
                        _1846 _1846 = m66408t().f17889a;
                        if (_1846 != null && (_2032 = (_203) _1846.mo2139d(_203.class)) != null) {
                            l = Long.valueOf(_2032.mo3278a());
                        }
                        if (l == null) {
                            ((bbfh) f169766p.m37635c()).mo37694p("Unable to show waiting for Wi-Fi dialog");
                        } else {
                            C0133ct m45987K = this.f169778b.m45987K();
                            m45987K.getClass();
                            l.longValue();
                            qec qecVar = new qec();
                            qecVar.mo14569az(C1124um.m70046t(new bkbu("FILE_SIZE_KEY", l)));
                            qecVar.mo19286s(m45987K, "VideoBoostWaitingForWiFiDialog");
                        }
                    }
                } else if (((_3087) this.f169801z.mo44532a()).mo6637f()) {
                    C0133ct m45987K2 = this.f169778b.m45987K();
                    m45987K2.getClass();
                    _534.m7892h(m45987K2, BackupThisVideoDialogFragment$Mode.WithWiFi.f124263a);
                } else {
                    _1846 _18462 = m66408t().f17889a;
                    if (_18462 != null && (_203 = (_203) _18462.mo2139d(_203.class)) != null) {
                        l = Long.valueOf(_203.mo3278a());
                    }
                    if (l == null) {
                        ((bbfh) f169766p.m37635c()).mo37694p("Unable to show back up this video dialog: File size unknown");
                    } else {
                        C0133ct m45987K3 = this.f169778b.m45987K();
                        m45987K3.getClass();
                        _534.m7892h(m45987K3, new BackupThisVideoDialogFragment$Mode.OnDataOnly(l.longValue()));
                    }
                }
            } else {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f169778b;
                bbfl bbflVar = qdx.f169827ah;
                C0133ct m45987K4 = componentCallbacksC0094by.m45987K();
                m45987K4.getClass();
                new qdx().mo19286s(m45987K4, "video_boost_sign_in_dialog_fragment");
            }
            this.f169781e = this.f169780d;
        }
    }

    /* renamed from: i */
    public final void m66417i() {
        if (!m66406r().m8266d()) {
            return;
        }
        rkb rkbVar = new rkb(m66413a().mo32662d());
        qdo qdoVar = this.f169788l;
        qdo qdoVar2 = null;
        if (qdoVar == null) {
            bkgt.m44775b("videoBoostResourceProvider");
            qdoVar = null;
        }
        rkbVar.m67414c(qdoVar.mo66385k());
        qdo qdoVar3 = this.f169788l;
        if (qdoVar3 == null) {
            bkgt.m44775b("videoBoostResourceProvider");
        } else {
            qdoVar2 = qdoVar3;
        }
        rkbVar.m67413b(qdoVar2.mo66384j());
        rkbVar.f173136b = blhr.VIDEO_BOOST;
        rkbVar.m67412a(quk.f171438b.m71423a(m66405q())).mo33529t(this.f169778b.m45987K(), "NeedMoreStorageDialog");
    }

    /* renamed from: j */
    public final void m66418j(_1846 _1846) {
        VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState;
        PhotoView mo17338d;
        BurstIdentifier mo2656i;
        _1846 _18462;
        ViewStub viewStub;
        ConstraintLayout constraintLayout;
        View view;
        TextSwitcher textSwitcher;
        LottieAnimationView lottieAnimationView;
        if (_1846 != null) {
            videoBoostStateProvider$VideoBoostState = m66407s().m8271c(_1846);
        } else {
            videoBoostStateProvider$VideoBoostState = VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a;
        }
        RenderEffect renderEffect = null;
        if (!C1131ut.m70384u(this.f169780d, _1846)) {
            LottieAnimationView lottieAnimationView2 = this.f169787k;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.m46524o(Integer.MAX_VALUE);
            }
            LottieAnimationView lottieAnimationView3 = this.f169787k;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.f123211d.m60934u(0);
            }
            VideoBoostStateProvider$VideoBoostState.NotVideoBoost notVideoBoost = VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a;
            this.f169782f = notVideoBoost;
            this.f169785i = notVideoBoost;
            this.f169784h = notVideoBoost;
            this.f169781e = null;
            this.f169780d = _1846;
            if (!m66406r().m8266d()) {
                m66416h(videoBoostStateProvider$VideoBoostState);
            }
        }
        if (m66406r().m8266d()) {
            m66416h(videoBoostStateProvider$VideoBoostState);
        }
        if (this.f169786j == null && !C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a) && !C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a)) {
            View view2 = this.f169778b.f122014R;
            if (view2 != null) {
                viewStub = (ViewStub) view2.findViewById(this.f169792q);
            } else {
                viewStub = null;
            }
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.photos_blanford_mixin_layout);
                View inflate = viewStub.inflate();
                inflate.getClass();
                ConstraintLayout constraintLayout2 = (ConstraintLayout) inflate;
                ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
                layoutParams.getClass();
                gmn gmnVar = (gmn) layoutParams;
                gmnVar.m54241b((gmk) this.f169793r.m73050a());
                constraintLayout2.setLayoutParams(gmnVar);
                this.f169786j = constraintLayout2;
                if (constraintLayout2 != null) {
                    constraintLayout = (ConstraintLayout) constraintLayout2.findViewById(R.id.processing_ui_container);
                } else {
                    constraintLayout = null;
                }
                this.f169771E = constraintLayout;
                ConstraintLayout constraintLayout3 = this.f169786j;
                if (constraintLayout3 != null) {
                    view = constraintLayout3.findViewById(R.id.blanford_scrim);
                } else {
                    view = null;
                }
                this.f169770D = view;
                ConstraintLayout constraintLayout4 = this.f169771E;
                if (constraintLayout4 != null) {
                    textSwitcher = (TextSwitcher) constraintLayout4.findViewById(R.id.state_text_switcher);
                } else {
                    textSwitcher = null;
                }
                this.f169772F = textSwitcher;
                ConstraintLayout constraintLayout5 = this.f169771E;
                if (constraintLayout5 != null) {
                    lottieAnimationView = (LottieAnimationView) constraintLayout5.findViewById(R.id.lottie_processing_animation_view);
                } else {
                    lottieAnimationView = null;
                }
                this.f169787k = lottieAnimationView;
                qdo qdoVar = this.f169788l;
                if (qdoVar == null) {
                    bkgt.m44775b("videoBoostResourceProvider");
                    qdoVar = null;
                }
                Integer mo66400z = qdoVar.mo66400z();
                if (mo66400z != null) {
                    kih.m60898f(this.f169778b.m45979B(), mo66400z.intValue()).m60945e(new kld(this, 2));
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a)) {
            ConstraintLayout constraintLayout6 = this.f169786j;
            if (constraintLayout6 != null) {
                constraintLayout6.setVisibility(8);
            }
        } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a)) {
            ConstraintLayout constraintLayout7 = this.f169786j;
            if ((constraintLayout7 == null || constraintLayout7.getVisibility() == 0) && !m66404p().isRunning()) {
                Animator m66404p = m66404p();
                m66404p.setTarget(this.f169770D);
                m66404p.addListener(new qdr(this, m66404p));
                m66404p.start();
            }
        } else {
            ConstraintLayout constraintLayout8 = this.f169786j;
            if (constraintLayout8 == null || constraintLayout8.getVisibility() != 0) {
                Object mo44532a = this.f169775I.mo44532a();
                mo44532a.getClass();
                Animator animator = (Animator) mo44532a;
                ConstraintLayout constraintLayout9 = this.f169786j;
                if (constraintLayout9 != null) {
                    constraintLayout9.setVisibility(0);
                }
                animator.setTarget(this.f169770D);
                animator.start();
            }
        }
        m66419k(videoBoostStateProvider$VideoBoostState);
        if (Build.VERSION.SDK_INT >= 31 && (mo17338d = ((agtb) this.f169797v.mo44532a()).mo17338d()) != null) {
            if (!C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a) && !C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a)) {
                renderEffect = RenderEffect.createBlurEffect(40.0f, 40.0f, Shader.TileMode.CLAMP);
            } else {
                _1846 _18463 = this.f169780d;
                if (_18463 != null && (mo2656i = _18463.mo2656i()) != null && mo2656i.mo47331b() && (_18462 = this.f169780d) != null && _18462.mo2659l()) {
                    renderEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.SRC_ATOP));
                }
            }
            mo17338d.setRenderEffect(renderEffect);
        }
        this.f169782f = videoBoostStateProvider$VideoBoostState;
        m66415f(videoBoostStateProvider$VideoBoostState);
    }

    /* renamed from: k */
    public final void m66419k(VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState) {
        int i;
        Integer m7891g;
        if (videoBoostStateProvider$VideoBoostState instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) {
            m66411w(videoBoostStateProvider$VideoBoostState);
            return;
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.PermanentlyFailedProcessing.f124269a)) {
            m66411w(videoBoostStateProvider$VideoBoostState);
            return;
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
            LottieAnimationView lottieAnimationView = this.f169787k;
            if (lottieAnimationView != null && lottieAnimationView.f123214g != null && !C1131ut.m70384u(this.f169784h, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
                this.f169784h = VideoBoostStateProvider$VideoBoostState.Uploading.f124272a;
                lottieAnimationView.m46525p("transition");
                if (this.f169782f instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) {
                    kid kidVar = this.f169789m;
                    if (kidVar != null && (m7891g = _534.m7891g(kidVar, "intro")) != null) {
                        i = m7891g.intValue();
                    } else {
                        i = 0;
                    }
                    lottieAnimationView.m46522m(i);
                    m66420n(VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a);
                } else {
                    m66420n(VideoBoostStateProvider$VideoBoostState.Uploading.f124272a);
                    lottieAnimationView.m46528s("loop_uploading");
                }
                lottieAnimationView.setVisibility(0);
                m66412x();
                return;
            }
            return;
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
            LottieAnimationView lottieAnimationView2 = this.f169787k;
            if (lottieAnimationView2 != null && lottieAnimationView2.f123214g != null && !C1131ut.m70384u(this.f169784h, VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
                this.f169784h = VideoBoostStateProvider$VideoBoostState.Processing.f124270a;
                lottieAnimationView2.m46525p("outro");
                ConstraintLayout constraintLayout = this.f169771E;
                if (constraintLayout != null && constraintLayout.getVisibility() != 0) {
                    m66420n(VideoBoostStateProvider$VideoBoostState.Processing.f124270a);
                    lottieAnimationView2.m46528s("loop_processing");
                    m66412x();
                }
                lottieAnimationView2.setVisibility(0);
                return;
            }
            return;
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a)) {
            ConstraintLayout constraintLayout2 = this.f169771E;
            if (constraintLayout2 != null && constraintLayout2.getVisibility() == 0) {
                Object mo44532a = this.f169774H.mo44532a();
                mo44532a.getClass();
                Animator animator = (Animator) mo44532a;
                animator.setTarget(this.f169771E);
                animator.addListener(new qdq(constraintLayout2, animator));
                animator.start();
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout3 = this.f169771E;
        if (constraintLayout3 != null) {
            constraintLayout3.setVisibility(8);
        }
    }

    /* renamed from: n */
    public final void m66420n(VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState) {
        CharSequence charSequence;
        int mo66398x;
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, this.f169785i)) {
            return;
        }
        qdo qdoVar = null;
        if (videoBoostStateProvider$VideoBoostState instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) {
            int i = ((VideoBoostStateProvider$VideoBoostState.NeedsUpload) videoBoostStateProvider$VideoBoostState).f124267a - 1;
            if (i != 3) {
                if (i != 4) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f169778b;
                    qdo qdoVar2 = this.f169788l;
                    if (qdoVar2 == null) {
                        bkgt.m44775b("videoBoostResourceProvider");
                    } else {
                        qdoVar = qdoVar2;
                    }
                    qdoVar.mo66374D();
                    charSequence = componentCallbacksC0094by.m46022ac(R.string.photos_blanford_needs_upload_text);
                    charSequence.getClass();
                } else {
                    charSequence = this.f169778b.m46022ac(R.string.photos_blanford_waiting_for_wifi);
                    charSequence.getClass();
                }
            } else {
                charSequence = this.f169778b.m46022ac(R.string.photos_blanford_waiting_for_internet);
                charSequence.getClass();
            }
        } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.PermanentlyFailedProcessing.f124269a)) {
            charSequence = this.f169778b.m46022ac(R.string.photos_videoplayer_video_no_stream);
        } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f169778b;
            qdo qdoVar3 = this.f169788l;
            if (qdoVar3 == null) {
                bkgt.m44775b("videoBoostResourceProvider");
            } else {
                qdoVar = qdoVar3;
            }
            charSequence = componentCallbacksC0094by2.m45994X(qdoVar.mo66399y());
        } else if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
            ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f169778b;
            if (((Boolean) m66406r().f7879j.m73050a()).booleanValue()) {
                qdo qdoVar4 = this.f169788l;
                if (qdoVar4 == null) {
                    bkgt.m44775b("videoBoostResourceProvider");
                } else {
                    qdoVar = qdoVar4;
                }
                mo66398x = qdoVar.mo66397w();
            } else {
                qdo qdoVar5 = this.f169788l;
                if (qdoVar5 == null) {
                    bkgt.m44775b("videoBoostResourceProvider");
                } else {
                    qdoVar = qdoVar5;
                }
                mo66398x = qdoVar.mo66398x();
            }
            charSequence = componentCallbacksC0094by3.m45994X(mo66398x);
        } else {
            charSequence = "";
        }
        charSequence.getClass();
        ConstraintLayout constraintLayout = this.f169771E;
        if (constraintLayout != null && constraintLayout.getVisibility() == 0) {
            TextSwitcher textSwitcher = this.f169772F;
            if (textSwitcher != null) {
                textSwitcher.setText(charSequence);
            }
        } else {
            TextSwitcher textSwitcher2 = this.f169772F;
            if (textSwitcher2 != null) {
                textSwitcher2.setCurrentText(charSequence);
            }
        }
        TextSwitcher textSwitcher3 = this.f169772F;
        if (textSwitcher3 != null) {
            textSwitcher3.setContentDescription(charSequence);
        }
        this.f169785i = videoBoostStateProvider$VideoBoostState;
    }

    /* renamed from: o */
    public final boolean m66421o(int i, String str, String str2) {
        Integer m7891g;
        Integer m7891g2;
        kid kidVar = this.f169789m;
        if (kidVar != null && (m7891g = _534.m7891g(kidVar, str)) != null) {
            int intValue = m7891g.intValue();
            kid kidVar2 = this.f169789m;
            if (kidVar2 != null && (m7891g2 = _534.m7891g(kidVar2, str2)) != null) {
                int intValue2 = m7891g2.intValue();
                if (intValue <= i && i <= intValue2) {
                    return true;
                }
            }
        }
        return false;
    }
}
