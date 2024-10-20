package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.apps.photos.stories.video.StoryVideoLayout;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvp implements ayps, yfj, ayov, aypq, aypr, aypl, aypo, ayor, anzt, aoqw, aoek, aoot, aoos, anze {

    /* renamed from: A */
    LottieAnimationView f50316A;

    /* renamed from: B */
    public boolean f50317B;

    /* renamed from: F */
    private Context f50319F;

    /* renamed from: G */
    private batz f50320G;

    /* renamed from: H */
    private StoryVideoLayout f50321H;

    /* renamed from: I */
    private yer f50322I;

    /* renamed from: J */
    private yer f50323J;

    /* renamed from: K */
    private aoch f50324K;

    /* renamed from: L */
    private yer f50325L;

    /* renamed from: M */
    private yer f50326M;

    /* renamed from: N */
    private int f50327N;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f50328b;

    /* renamed from: g */
    public final _2706 f50333g;

    /* renamed from: h */
    public ViewGroup f50334h;

    /* renamed from: i */
    aoas f50335i;

    /* renamed from: j */
    public aoas f50336j;

    /* renamed from: k */
    public aoas f50337k;

    /* renamed from: l */
    public View f50338l;

    /* renamed from: m */
    public batz f50339m;

    /* renamed from: n */
    public anzr f50340n;

    /* renamed from: o */
    public yer f50341o;

    /* renamed from: p */
    public yer f50342p;

    /* renamed from: q */
    yer f50343q;

    /* renamed from: r */
    public yer f50344r;

    /* renamed from: s */
    public yer f50345s;

    /* renamed from: t */
    aoch f50346t;

    /* renamed from: u */
    public aoch f50347u;

    /* renamed from: v */
    public yer f50348v;

    /* renamed from: w */
    public yer f50349w;

    /* renamed from: x */
    public aoly f50350x;

    /* renamed from: y */
    public aobj f50351y;

    /* renamed from: z */
    View f50352z;

    /* renamed from: a */
    public static final bbfl f50315a = bbfl.m37715h("StoryPagesViewCtrlMixin");

    /* renamed from: C */
    private static final _3138 f50313C = bbhs.m37800N(xka.FULL, xka.HIGH_RES, xka.SCREEN_NAIL);

    /* renamed from: D */
    private static final _3138 f50314D = bbhs.m37800N(tet.FACE_MOSAIC, tet.ZOETROPE, tet.POP_OUT, tet.CINEMATIC_CREATION);

    /* renamed from: E */
    private final anvo f50318E = new anvo(this, false);

    /* renamed from: c */
    public final anvo f50329c = new anvo(this, true);

    /* renamed from: d */
    final Map f50330d = new HashMap();

    /* renamed from: e */
    final Map f50331e = new HashMap();

    /* renamed from: f */
    public final HashMap f50332f = new HashMap();

    public anvp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, _2706 _2706) {
        int i = batz.f81540d;
        this.f50320G = bbbl.f81875a;
        this.f50351y = aobj.f51043m;
        this.f50328b = componentCallbacksC0094by;
        this.f50333g = _2706;
        aypbVar.m34705S(this);
    }

    /* renamed from: F */
    public static int m24087F(anzs anzsVar, int i) {
        xka xkaVar = xka.FULL;
        switch (anzsVar.ordinal()) {
            case 6:
            case 7:
            case 10:
                return 3;
            case 8:
                if (i == 0) {
                    return 1;
                }
                return 2;
            case 9:
            default:
                throw new IllegalArgumentException(C0069b.m36508bX(anzsVar, "Event type ", " should not be called from a non-navigation event "));
            case 11:
                if (i != 0) {
                    return 1;
                }
                return 2;
        }
    }

    /* renamed from: H */
    public static final xka m24088H(aokw aokwVar) {
        xka xkaVar = xka.FULL;
        int ordinal = aokwVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return null;
            }
            return xka.HIGH_RES;
        }
        return xka.SCREEN_NAIL;
    }

    /* renamed from: J */
    public static final void m24089J(aokr aokrVar) {
        try {
            aokrVar.f52097d.close();
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f50315a.m37635c()).mo37685g(e)).mo37670P((char) 7968)).mo37694p("Exception thrown while closing SkAnimation");
        }
    }

    /* renamed from: K */
    public static final int m24090K(yer yerVar) {
        Integer num;
        Optional m24382l = ((aocn) yerVar.m73050a()).m24382l();
        if (m24382l.isEmpty()) {
            ((bbfh) ((bbfh) f50315a.m37635c()).mo37670P((char) 7967)).mo37694p("Story is empty");
            return -1;
        }
        _1542 _1542 = (_1542) ((StorySource.Media) ((aocc) m24382l.get()).f51120b).f128971a.mo2139d(_1542.class);
        if (_1542 == null || (num = _1542.f1127a) == null) {
            ((bbfh) ((bbfh) f50315a.m37635c()).mo37670P((char) 7966)).mo37694p("ExperienceTypeFeature is null");
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: L */
    public static final boolean m24091L(aoch aochVar) {
        if (aochVar.mo24375h() == 1 && ((_133) ((aocg) aochVar).f51129c.mo2138c(_133.class)).f689a.equals(tes.ANIMATION)) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    public static final boolean m24092M(aoch aochVar) {
        if (aochVar.mo24375h() != 2 && aochVar.mo24375h() != 4) {
            return false;
        }
        return true;
    }

    /* renamed from: N */
    public static final boolean m24093N(aoch aochVar) {
        if (aochVar.mo24375h() == 1 && ((_133) ((aocg) aochVar).f51129c.mo2138c(_133.class)).f689a.equals(tes.VIDEO)) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public static final void m24094O(aoas aoasVar) {
        aoasVar.setVisibility(0);
    }

    /* renamed from: P */
    private final lgb m24095P(_1846 _1846, aocg aocgVar, xka xkaVar) {
        aokw aokwVar;
        xka xkaVar2 = xka.FULL;
        int ordinal = xkaVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                aokwVar = aokw.f52115d;
            } else {
                aokwVar = aokw.f52112a;
            }
        } else {
            aokwVar = aokw.f52113b;
        }
        return new anvk(this, aokwVar, _1846, xkaVar, new StoryPageMetadata(aocgVar.f51127a, false, false, this.f50317B, this.f50351y, m24090K(this.f50344r), aokwVar));
    }

    /* renamed from: Q */
    private final void m24096Q() {
        if (this.f50346t.mo24375h() == 1) {
            ((Optional) this.f50325L.m73050a()).ifPresent(new anva(this, 7));
        }
    }

    /* renamed from: R */
    private final boolean m24097R(_1846 _1846) {
        return _2700.m5224h((_1576) this.f50345s.m73050a(), (_1533) _1846.mo2139d(_1533.class));
    }

    /* renamed from: S */
    private final boolean m24098S(_1846 _1846) {
        return _2700.m5225i((_1576) this.f50345s.m73050a(), (_1533) _1846.mo2139d(_1533.class));
    }

    /* renamed from: T */
    private static final boolean m24099T(aoch aochVar) {
        if (aochVar.mo24375h() == 1 && ((_133) ((aocg) aochVar).f51129c.mo2138c(_133.class)).f689a.equals(tes.IMAGE)) {
            return true;
        }
        return false;
    }

    /* renamed from: U */
    private final int m24100U(aocg aocgVar) {
        _130 _130 = (_130) aocgVar.f51129c.mo2139d(_130.class);
        if (!((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a.equals(tes.UNKNOWN) && this.f50319F.getResources().getConfiguration().orientation != 2) {
            if (_130 == null || (_130.mo914a() != tet.FACE_MOSAIC && !f50314D.contains(_130.mo914a()))) {
                if (_130 != null && _130.mo914a() == tet.PHOTO_FRAME) {
                    return 2;
                }
                return 3;
            }
            return 1;
        }
        return 1;
    }

    /* renamed from: h */
    public static FeaturesRequest m24101h(_1576 _1576) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_216.class);
        avzbVar.m31785m(_2626.m5138a(_1576));
        if (_1576.m1694n()) {
            avzbVar.m31788p(_1534.class);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: A */
    public final void m24102A(boolean z) {
        mo24126y(z);
        this.f50340n.f50813o = z;
    }

    /* renamed from: B */
    public final void m24103B(Optional optional) {
        if (((Optional) this.f50348v.m73050a()).isEmpty()) {
            return;
        }
        if (!optional.isEmpty() && ((aoch) optional.get()).mo24375h() == 1) {
            ((adhl) ((Optional) this.f50348v.m73050a()).get()).m13604g(((aocg) optional.get()).f51129c);
        } else {
            ((adhl) ((Optional) this.f50348v.m73050a()).get()).m13604g(null);
        }
    }

    /* renamed from: C */
    public final boolean m24104C(_1846 _1846, xka xkaVar) {
        if (this.f50330d.containsKey(_1846) && f50313C.contains(xkaVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m24105D(aoas aoasVar, int i) {
        int i2 = i + 1;
        if (i2 < this.f50339m.size()) {
            m24118q(aoasVar, (aoch) this.f50339m.get(i2), false, true, null);
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final boolean m24106E(aoas aoasVar, int i) {
        if (i > 0) {
            m24118q(aoasVar, (aoch) this.f50339m.get(i - 1), false, true, null);
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public final void m24107G(int i, View view, View view2, aoch aochVar, anzs anzsVar) {
        float f;
        float f2;
        Iterator it = ((List) this.f50323J.m73050a()).iterator();
        while (it.hasNext()) {
            ((aopw) it.next()).mo24741b();
        }
        int i2 = i - 1;
        boolean z = true;
        if (i2 != 0 && i2 != 1) {
            anzs anzsVar2 = anzs.NEXT_PAGE_AUTO_ADVANCE;
            boolean m24093N = m24093N(aochVar);
            if (anzsVar != anzsVar2 || !m24093N) {
                z = false;
            }
            m24113j(view, z);
            if (view2 != view) {
                this.f50334h.addView(view2);
            }
            this.f50340n.m24264n();
        } else {
            boolean m24093N2 = m24093N(aochVar);
            m24113j(view, m24093N2);
            if (view2 != view) {
                float dimension = this.f50319F.getResources().getDimension(R.dimen.photos_stories_view_horizontal_padding);
                float width = view.getWidth();
                int i3 = anzd.f50752a;
                if (i == 1) {
                    f = (-width) - dimension;
                } else {
                    f = width + dimension;
                }
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, f, 0.0f, 0.0f);
                translateAnimation.setDuration(300L);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.setInterpolator(new hab());
                animationSet.addAnimation(translateAnimation);
                float width2 = view.getWidth();
                if (i == 1) {
                    f2 = width2 + dimension;
                } else {
                    f2 = (-width2) - dimension;
                }
                TranslateAnimation translateAnimation2 = new TranslateAnimation(f2, 0.0f, 0.0f, 0.0f);
                translateAnimation2.setDuration(300L);
                AnimationSet animationSet2 = new AnimationSet(true);
                animationSet2.setInterpolator(new hab());
                animationSet2.addAnimation(translateAnimation2);
                animationSet2.setAnimationListener(new anvi(this));
                if (m24093N2) {
                    this.f50321H.setAnimation(animationSet);
                } else {
                    view.setAnimation(animationSet);
                }
                view2.setAnimation(animationSet2);
                this.f50334h.addView(view2);
                view2.animate();
                view.animate();
            } else {
                this.f50340n.m24264n();
            }
        }
        m24096Q();
    }

    /* renamed from: I */
    public final void m24108I(aylw aylwVar) {
        aylwVar.m34582q(aoqw.class, this);
        aylwVar.m34582q(aoek.class, this);
        aylwVar.m34582q(aoot.class, this);
        aylwVar.m34582q(aoos.class, this);
        aylwVar.m34582q(anze.class, this);
        aylwVar.m34582q(ryf.class, new ryf() { // from class: anvh
            @Override // p000.ryf
            /* renamed from: a */
            public final void mo24085a(Bitmap bitmap) {
                bbfl bbflVar = anvp.f50315a;
            }
        });
    }

    @Override // p000.anze
    /* renamed from: a */
    public final View mo24109a() {
        return this.f50335i;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        batz batzVar = this.f50320G;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            aoas aoasVar = (aoas) batzVar.get(i2);
            if (aoasVar.f50944e != null && ((_1576) aoasVar.f50946g.m73050a()).m1642H()) {
                aoasVar.f50944e.onPause();
            }
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        batz batzVar = this.f50320G;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            aoas aoasVar = (aoas) batzVar.get(i2);
            if (aoasVar.f50944e != null && ((_1576) aoasVar.f50946g.m73050a()).m1642H()) {
                aoasVar.f50944e.onResume();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((VideoViewContainer) this.f50328b.f122014R.findViewById(R.id.photos_videoplayer_view_video_view_container)).setBackgroundColor(0);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.photos_stories_pages_view_holder);
        this.f50334h = viewGroup;
        viewGroup.setOutlineProvider(arlt.m27484b(R.dimen.photos_stories_storyplayer_corner_radius));
        this.f50334h.setClipToOutline(true);
        StoryVideoLayout storyVideoLayout = (StoryVideoLayout) view.findViewById(R.id.story_player_video_view);
        this.f50321H = storyVideoLayout;
        storyVideoLayout.setVisibility(4);
        view.findViewById(R.id.story_player_story_title_scrim_view);
        this.f50352z = view.findViewById(R.id.story_player_loading_spinner);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.snapped_loading_animation);
        this.f50316A = lottieAnimationView;
        lottieAnimationView.setOutlineProvider(arlt.m27484b(R.dimen.photos_stories_storyplayer_corner_radius));
        this.f50316A.bringToFront();
        this.f50338l = LayoutInflater.from(this.f50319F).inflate(R.layout.photos_stories_promo_container, this.f50334h, false);
        this.f50336j = new aoas(this.f50319F);
        this.f50335i = new aoas(this.f50319F);
        aoas aoasVar = new aoas(this.f50319F);
        this.f50337k = aoasVar;
        this.f50320G = batz.m37364n(this.f50336j, this.f50335i, aoasVar);
        if (((_1576) this.f50345s.m73050a()).m1642H()) {
            this.f50334h.addView(this.f50336j);
            this.f50334h.addView(this.f50335i);
            this.f50334h.addView(this.f50337k);
            this.f50334h.addView(this.f50338l);
        }
    }

    /* renamed from: b */
    public final View m24110b(aoch aochVar) {
        if (m24092M(aochVar)) {
            return this.f50338l;
        }
        return this.f50335i;
    }

    @Override // p000.aoek
    /* renamed from: f */
    public final ViewGroup mo24111f() {
        return (ViewGroup) this.f50338l;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        batz batzVar = this.f50320G;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            aoas aoasVar = (aoas) batzVar.get(i2);
            aomz aomzVar = aoasVar.f50945f;
            if (aomzVar != null) {
                aomzVar.mo24727a();
                aoasVar.f50945f = null;
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50319F = context;
        anzr anzrVar = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f50340n = anzrVar;
        anzrVar.m24257d(this);
        this.f50341o = _1311.m943b(_2626.class, null);
        this.f50342p = _1311.m943b(_1248.class, null);
        this.f50322I = _1311.m943b(_1246.class, null);
        this.f50343q = _1311.m943b(agrx.class, null);
        this.f50344r = _1311.m943b(aocn.class, null);
        this.f50323J = _1311.m944c(aopw.class);
        this.f50345s = _1311.m943b(_1576.class, null);
        this.f50325L = _1311.m945f(aoco.class, null);
        this.f50348v = _1311.m945f(adhl.class, null);
        this.f50326M = _1311.m943b(_2713.class, null);
        this.f50327N = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        this.f50349w = _1311.m943b(aopz.class, null);
        this.f50350x = new aoly(context);
        ((Optional) _1311.m945f(antu.class, null).m73050a()).ifPresent(new anva(this, 6));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((agrx) this.f50343q.m73050a()).m17406c(this.f50318E);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((agrx) this.f50343q.m73050a()).m17404a(this.f50318E);
    }

    /* renamed from: i */
    public final void m24112i(aoas aoasVar, boolean z) {
        if (z) {
            aoasVar.f50941b.setImportantForAccessibility(2);
            aoasVar.setFocusable(true);
            aoasVar.setFocusableInTouchMode(true);
            aoasVar.setImportantForAccessibility(1);
            aoasVar.setContentDescription(((aocc) ((aocn) this.f50344r.m73050a()).m24382l().get()).f51119a);
            return;
        }
        aoasVar.f50941b.setImportantForAccessibility(0);
        aoasVar.setImportantForAccessibility(0);
        aoasVar.setContentDescription("");
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(final anzs anzsVar) {
        ((aocn) this.f50344r.m73050a()).m24381k(aoch.class).ifPresent(new Consumer() { // from class: anvg
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                View view;
                View view2;
                aoch aochVar = (aoch) obj;
                xka xkaVar = xka.FULL;
                anvp anvpVar = anvp.this;
                anzs anzsVar2 = anzsVar;
                int ordinal = anzsVar2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 10 && ordinal != 11) {
                            if (ordinal != 26) {
                                switch (ordinal) {
                                    case 3:
                                        anvpVar.m24116o(aochVar);
                                        anvpVar.mo24115n();
                                        return;
                                    case 4:
                                    case 5:
                                        anvpVar.m24122u(anvpVar.f50346t);
                                        anvpVar.m24113j(anvpVar.m24110b((aoch) ((aocn) anvpVar.f50344r.m73050a()).m24381k(aoch.class).get()), false);
                                        return;
                                    case 6:
                                    case 7:
                                    case 8:
                                        anvpVar.m24122u(anvpVar.f50346t);
                                        if (aochVar.mo24368a() == 0) {
                                            bain.m36840an(anvpVar.f50340n.f50802d);
                                            anvpVar.m24118q(anvpVar.f50337k, aochVar, anvpVar.f50317B, false, null);
                                        }
                                        anvpVar.f50347u = anvpVar.f50346t;
                                        anvpVar.f50346t = aochVar;
                                        anvpVar.m24123v(aochVar);
                                        aoas aoasVar = anvpVar.f50336j;
                                        anvpVar.f50336j = anvpVar.f50335i;
                                        anvpVar.f50335i = anvpVar.f50337k;
                                        anvpVar.f50337k = aoasVar;
                                        int m24087F = anvp.m24087F(anzsVar2, anvpVar.f50335i.getLayoutDirection());
                                        if (anvp.m24092M(anvpVar.f50347u)) {
                                            view2 = anvpVar.f50338l;
                                        } else {
                                            view2 = anvpVar.f50336j;
                                        }
                                        anvpVar.m24107G(m24087F, view2, anvpVar.m24110b((aoch) ((aocn) anvpVar.f50344r.m73050a()).m24381k(aoch.class).get()), anvpVar.f50347u, anzsVar2);
                                        anvpVar.m24103B(((aocn) anvpVar.f50344r.m73050a()).m24381k(aoch.class));
                                        if (!anvpVar.m24105D(anvpVar.f50337k, anvpVar.f50339m.indexOf(aochVar))) {
                                            anvpVar.m24114k(anvpVar.f50337k);
                                            return;
                                        }
                                        return;
                                    default:
                                        switch (ordinal) {
                                            case 13:
                                            case 14:
                                                anvpVar.f50335i.f50941b.m47993l(false);
                                                return;
                                            case 15:
                                            case 16:
                                                anvpVar.f50335i.m24294c();
                                                return;
                                            default:
                                                return;
                                        }
                                }
                            }
                            anvpVar.m24121t();
                            return;
                        }
                        anvpVar.m24122u(anvpVar.f50346t);
                        if (aochVar.mo24368a() == anvpVar.f50339m.size() - 1) {
                            bain.m36840an(anvpVar.f50340n.f50802d);
                            anvpVar.m24118q(anvpVar.f50336j, aochVar, anvpVar.f50317B, false, null);
                        }
                        anvpVar.f50347u = anvpVar.f50346t;
                        anvpVar.f50346t = aochVar;
                        anvpVar.m24123v(aochVar);
                        aoas aoasVar2 = anvpVar.f50337k;
                        anvpVar.f50337k = anvpVar.f50335i;
                        anvpVar.f50335i = anvpVar.f50336j;
                        anvpVar.f50336j = aoasVar2;
                        int m24087F2 = anvp.m24087F(anzsVar2, anvpVar.f50335i.getLayoutDirection());
                        if (anvp.m24092M(anvpVar.f50347u)) {
                            view = anvpVar.f50338l;
                        } else {
                            view = anvpVar.f50337k;
                        }
                        anvpVar.m24107G(m24087F2, view, anvpVar.m24110b((aoch) ((aocn) anvpVar.f50344r.m73050a()).m24381k(aoch.class).get()), anvpVar.f50347u, anzsVar2);
                        anvpVar.m24103B(((aocn) anvpVar.f50344r.m73050a()).m24381k(aoch.class));
                        if (!anvpVar.m24106E(anvpVar.f50336j, anvpVar.f50339m.indexOf(aochVar))) {
                            anvpVar.m24114k(anvpVar.f50336j);
                            return;
                        }
                        return;
                    }
                    anvpVar.m24123v(aochVar);
                    anvpVar.f50335i.m24294c();
                    return;
                }
                anvpVar.m24116o(aochVar);
                if (((_1576) anvpVar.f50345s.m73050a()).m1642H()) {
                    anvpVar.m24113j(anvpVar.m24110b(aochVar), anvp.m24093N(aochVar));
                } else {
                    anvpVar.f50334h.addView(anvpVar.m24110b(aochVar), 0);
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    /* renamed from: j */
    public final void m24113j(View view, boolean z) {
        batz batzVar = this.f50320G;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            aoas aoasVar = (aoas) batzVar.get(i2);
            if (aoasVar.getAnimation() != null) {
                z &= aoasVar.getAnimation().hasEnded();
                aoasVar.getAnimation().setAnimationListener(null);
                aoasVar.clearAnimation();
            }
        }
        View view2 = this.f50338l;
        if (view2 != null) {
            if (view2.getAnimation() != null) {
                this.f50338l.getAnimation().setAnimationListener(null);
            }
            this.f50338l.clearAnimation();
        }
        batz batzVar2 = this.f50320G;
        int i3 = ((bbbl) batzVar2).f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            aoas aoasVar2 = (aoas) batzVar2.get(i4);
            if (aoasVar2 != view) {
                this.f50334h.removeView(aoasVar2);
            }
        }
        View view3 = this.f50338l;
        if (view != view3) {
            this.f50334h.removeView(view3);
        }
        this.f50321H.bringToFront();
        if (z) {
            this.f50321H.setVisibility(0);
        } else {
            this.f50321H.setVisibility(4);
        }
    }

    /* renamed from: k */
    public final void m24114k(aoas aoasVar) {
        ((_1246) this.f50322I.m73050a()).m8203o(aoasVar.f50940a);
    }

    @Override // p000.aoqw
    /* renamed from: n */
    public final void mo24115n() {
        if (this.f50321H.getVisibility() == 0) {
            this.f50321H.setVisibility(4);
        }
    }

    /* renamed from: o */
    public final void m24116o(aoch aochVar) {
        ajzx ajzxVar;
        this.f50339m = ((aocn) this.f50344r.m73050a()).f51164l;
        this.f50317B = this.f50340n.f50812n;
        this.f50330d.clear();
        this.f50331e.clear();
        this.f50324K = aochVar;
        this.f50346t = aochVar;
        int indexOf = this.f50339m.indexOf(aochVar);
        aoas aoasVar = this.f50335i;
        boolean z = this.f50317B;
        if (((_1576) this.f50345s.m73050a()).m1642H()) {
            ajzxVar = new ajzx(this, indexOf, 8);
        } else {
            ajzxVar = null;
        }
        m24118q(aoasVar, aochVar, z, false, ajzxVar);
        if (!((_1576) this.f50345s.m73050a()).m1642H()) {
            m24106E(this.f50336j, indexOf);
            m24105D(this.f50337k, indexOf);
        }
        m24096Q();
        m24103B(Optional.m59252of(aochVar));
        if (this.f50346t.mo24375h() == 1) {
            m24120s((aocg) this.f50346t);
        }
    }

    /* renamed from: p */
    public final void m24117p(aoas aoasVar, _1846 _1846) {
        aoasVar.setVisibility(4);
        ((_2626) this.f50341o.m73050a()).m5145d(_1846).mo61452a(new anvj(aoasVar, 0)).m61471t(aoasVar.f50940a);
    }

    /* renamed from: q */
    public final void m24118q(aoas aoasVar, aoch aochVar, boolean z, boolean z2, Runnable runnable) {
        boolean z3;
        _1846 _1846;
        lgb lgbVar;
        _1533 _1533;
        boolean z4 = true;
        if (aochVar.mo24375h() == 1) {
            aocg aocgVar = (aocg) aochVar;
            _1846 _18462 = aocgVar.f51129c;
            _216 _216 = (_216) _18462.mo2139d(_216.class);
            if (_216 == null || !_216.mo2133W()) {
                z4 = false;
            }
            boolean m5226j = _2700.m5226j((_1576) this.f50345s.m73050a(), (_1533) _18462.mo2139d(_1533.class));
            boolean m24098S = m24098S(_18462);
            _1533 _15332 = (_1533) _18462.mo2139d(_1533.class);
            _1576 _1576 = (_1576) this.f50345s.m73050a();
            if (_1576.m1642H() && _1576.m1647M() && _15332 != null) {
                z3 = _15332.m1608f();
            } else {
                z3 = false;
            }
            if (!z4 && !m5226j && !m24098S) {
                m24117p(aoasVar, _18462);
            } else {
                aoasVar.f50940a.setImageDrawable(new ColorDrawable(this.f50319F.getColor(android.R.color.black)));
            }
            if (!this.f50331e.containsKey(_18462) && runnable != null) {
                this.f50331e.put(_18462, runnable);
            }
            if (m5226j) {
                aoar aoarVar = aoasVar.f50944e;
                if (aoarVar != null) {
                    aoarVar.setVisibility(8);
                }
                m24112i(aoasVar, false);
                if (!this.f50330d.containsKey(_18462)) {
                    ((_2713) this.f50326M.m73050a()).m5418r(aokk.f52024A.f52060J, aocgVar.f51127a, false, this.f50340n.m24255E(), this.f50351y.f51045n, aokw.f52112a.toString(), -2, -2);
                    this.f50330d.put(_18462, Long.valueOf(axin.m33350a()));
                }
                _1846 = _18462;
                ((_2626) this.f50341o.m73050a()).m5144c(Bitmap.class, _18462, new anur(aocgVar.f51127a, false, false, this.f50317B, -1), new anvn(this, aoasVar, _18462, aocgVar, z, xka.SCREEN_NAIL), new anvn(this, aoasVar, _18462, aocgVar, z, xka.FULL)).m61471t(aoasVar.f50943d);
                aoasVar.f50943d.setVisibility(0);
                aoasVar.m24296e(false);
            } else {
                _1846 = _18462;
                if (!m24098S && !z3) {
                    m24119r(aoasVar, _1846, aocgVar, z);
                } else {
                    int i = aocgVar.f51127a;
                    if (!this.f50330d.containsKey(_1846)) {
                        this.f50330d.put(_1846, Long.valueOf(axin.m33350a()));
                    }
                    aoasVar.f50943d.setVisibility(8);
                    aoasVar.f50944e.setVisibility(0);
                    int i2 = aocgVar.f51127a;
                    boolean booleanValue = ((Boolean) ((_1576) this.f50345s.m73050a()).f1324bQ.mo5993a()).booleanValue();
                    _2626 _2626 = (_2626) this.f50341o.m73050a();
                    anur anurVar = new anur(aocgVar.f51127a, z2, false, this.f50317B, m24090K(this.f50344r));
                    aoly aolyVar = this.f50350x;
                    lgb m24095P = m24095P(_1846, aocgVar, xka.SCREEN_NAIL);
                    if (booleanValue) {
                        lgbVar = m24095P(_1846, aocgVar, xka.HIGH_RES);
                    } else {
                        lgbVar = null;
                    }
                    xjx m5143b = _2626.m5143b(_1846, booleanValue, anurVar, aolyVar, m24095P, lgbVar);
                    if (z) {
                        m5143b = m5143b.mo61909X(ksx.IMMEDIATE);
                    }
                    m5143b.m61475x(new anvl(this, aoasVar.f50944e, aocgVar, aoasVar, _1846));
                }
            }
            if (((_1576) this.f50345s.m73050a()).m1692l() && ((_1576) this.f50345s.m73050a()).m1688h() && (_1533 = (_1533) _1846.mo2139d(_1533.class)) != null && _1533.m1606d()) {
                _1846 _18463 = _1533.m1603a().f126036a;
                PhotoView photoView = aoasVar.f50942c;
                if (photoView != null) {
                    photoView.m48007z(_18463, z, aoasVar.m24292a(_18463));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        if (r0.f1159b == p000.aahz.f9977c.f9988l) goto L20;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m24119r(p000.aoas r4, p000._1846 r5, p000.aocg r6, boolean r7) {
        /*
            r3 = this;
            long r0 = p000.axin.m33350a()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.util.Map r1 = r3.f50330d
            r1.put(r5, r0)
            android.widget.ImageView r0 = r4.f50943d
            r1 = 8
            r0.setVisibility(r1)
            aoar r0 = r4.f50944e
            if (r0 == 0) goto L1b
            r0.setVisibility(r1)
        L1b:
            r0 = 0
            r3.m24112i(r4, r0)
            yer r0 = r3.f50345s
            java.lang.Object r0 = r0.m73050a()
            _1576 r0 = (p000._1576) r0
            boolean r0 = r0.m1655U()
            if (r0 != 0) goto L2e
            goto L66
        L2e:
            yer r0 = r3.f50344r
            java.lang.Object r0 = r0.m73050a()
            aocn r0 = (p000.aocn) r0
            j$.util.Optional r0 = r0.m24382l()
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            aocc r0 = (p000.aocc) r0
            if (r0 == 0) goto L66
            com.google.android.apps.photos.stories.model.StorySource r0 = r0.f51120b
            boolean r1 = r0 instanceof com.google.android.apps.photos.stories.model.StorySource.Media
            if (r1 == 0) goto L66
            com.google.android.apps.photos.stories.model.StorySource$Media r0 = (com.google.android.apps.photos.stories.model.StorySource.Media) r0
            com.google.android.libraries.photos.media.MediaCollection r0 = r0.f128971a
            java.lang.Class<_1560> r1 = p000._1560.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r1)
            _1560 r0 = (p000._1560) r0
            if (r0 == 0) goto L66
            beap r1 = r0.f1158a
            beap r2 = p000.beap.MEMORIES_END_OF_YEAR
            if (r1 != r2) goto L66
            int r0 = r0.f1159b
            aahz r1 = p000.aahz.f9977c
            int r1 = r1.f9988l
            if (r0 != r1) goto L66
            goto L69
        L66:
            r4.m24297f(r5, r7)
        L69:
            java.lang.Class<_197> r7 = p000._197.class
            com.google.android.libraries.photos.media.Feature r5 = r5.mo2139d(r7)
            _197 r5 = (p000._197) r5
            if (r5 != 0) goto L7b
            android.util.Size r5 = p000.aoio.f51832a
            r4.f50947h = r5
            r4.requestLayout()
            goto L8d
        L7b:
            android.util.Size r7 = new android.util.Size
            int r0 = r5.mo2112B()
            int r5 = r5.mo2111A()
            r7.<init>(r0, r5)
            r4.f50947h = r7
            r4.requestLayout()
        L8d:
            _1846 r5 = r6.f51129c
            java.lang.Class<_133> r7 = p000._133.class
            com.google.android.libraries.photos.media.Feature r5 = r5.mo2138c(r7)
            _133 r5 = (p000._133) r5
            tes r5 = r5.f689a
            tes r7 = p000.tes.VIDEO
            boolean r5 = r5.equals(r7)
            r5 = r5 ^ 1
            r4.m24296e(r5)
            int r5 = r3.m24100U(r6)
            r4.f50948i = r5
            r4.requestLayout()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anvp.m24119r(aoas, _1846, aocg, boolean):void");
    }

    /* renamed from: s */
    public final void m24120s(aocg aocgVar) {
        if ((m24099T(aocgVar) || m24091L(aocgVar)) && this.f50335i.f50941b.getVisibility() == 0) {
            m24102A(!this.f50332f.containsKey(aocgVar.f51129c));
        }
    }

    /* renamed from: t */
    public final void m24121t() {
        aoch aochVar = this.f50347u;
        if (aochVar == null || aochVar.mo24375h() != 1 || !m24098S(((aocg) aochVar).f51129c)) {
            m24113j(m24110b((aoch) ((aocn) this.f50344r.m73050a()).m24381k(aoch.class).get()), false);
        }
        Iterator it = ((List) this.f50323J.m73050a()).iterator();
        while (it.hasNext()) {
            ((aopw) it.next()).mo24740a();
        }
        if (this.f50346t.mo24375h() == 1) {
            m24120s((aocg) this.f50346t);
        } else if (this.f50346t.mo24375h() == 2) {
            m24102A(false);
        }
    }

    /* renamed from: u */
    public final void m24122u(aoch aochVar) {
        tet tetVar;
        if (this.f50333g != null && aochVar.equals(this.f50346t)) {
            boolean z = true;
            if (aochVar.mo24375h() == 1) {
                _1846 _1846 = ((aocg) aochVar).f51129c;
                if (!this.f50332f.containsKey(_1846)) {
                    if (!this.f50340n.m24255E() || this.f50324K.mo24375h() != 1 || !_1846.equals(((aocg) this.f50324K).f51129c)) {
                        z = false;
                    }
                    if (m24099T(aochVar)) {
                        boolean m24097R = m24097R(_1846);
                        if (z) {
                            this.f50333g.mo5248e(this.f50327N, m24097R);
                        }
                        this.f50333g.mo5251h(this.f50327N, m24097R);
                        return;
                    }
                    if (m24091L(aochVar)) {
                        _130 _130 = (_130) _1846.mo2139d(_130.class);
                        if (_130 != null) {
                            tetVar = _130.mo914a();
                        } else {
                            tetVar = null;
                        }
                        this.f50333g.mo5245b(this.f50327N, tetVar);
                    }
                }
            }
        }
    }

    /* renamed from: v */
    public final void m24123v(aoch aochVar) {
        tet tetVar;
        if (this.f50333g != null && aochVar.equals(this.f50346t)) {
            boolean z = true;
            if (aochVar.mo24375h() == 1) {
                _1846 _1846 = ((aocg) aochVar).f51129c;
                if (m24099T(aochVar)) {
                    if (this.f50333g == null) {
                        z = false;
                    }
                    bain.m36801Q(z);
                    boolean m24097R = m24097R(_1846);
                    this.f50333g.mo5258o(this.f50327N, m24097R);
                    if (this.f50332f.containsKey(_1846)) {
                        Throwable th = (Throwable) this.f50332f.get(_1846);
                        if (th != null) {
                            this.f50333g.mo5252i(this.f50327N, m24097R, th);
                            return;
                        } else {
                            this.f50333g.mo5253j(this.f50327N, m24097R);
                            return;
                        }
                    }
                    return;
                }
                if (m24091L(aochVar)) {
                    if (this.f50333g == null) {
                        z = false;
                    }
                    bain.m36801Q(z);
                    _130 _130 = (_130) _1846.mo2139d(_130.class);
                    if (_130 != null) {
                        tetVar = _130.mo914a();
                    } else {
                        tetVar = null;
                    }
                    this.f50333g.mo5257n(this.f50327N, tetVar);
                    if (this.f50332f.containsKey(_1846)) {
                        Throwable th2 = (Throwable) this.f50332f.get(_1846);
                        if (th2 != null) {
                            this.f50333g.mo5268y(this.f50327N, th2);
                        } else {
                            this.f50333g.mo5269z(this.f50327N);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: w */
    public final void m24124w(boolean z) {
        int i;
        StoryVideoLayout storyVideoLayout = this.f50321H;
        if (true != z) {
            i = 4;
        } else {
            i = 8;
        }
        storyVideoLayout.setVisibility(i);
    }

    @Override // p000.aoos
    /* renamed from: x */
    public final void mo24125x(boolean z) {
        int i;
        LottieAnimationView lottieAnimationView = this.f50316A;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        lottieAnimationView.setVisibility(i);
        this.f50316A.bringToFront();
    }

    @Override // p000.aoot
    /* renamed from: y */
    public final void mo24126y(boolean z) {
        int i;
        View view = this.f50352z;
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        view.setVisibility(i);
    }

    @Override // p000.aoqw
    /* renamed from: z */
    public final void mo24127z() {
        aoch aochVar = (aoch) ((aocn) this.f50344r.m73050a()).m24381k(aoch.class).get();
        if (aochVar.mo24375h() == 1) {
            aocg aocgVar = (aocg) aochVar;
            _197 _197 = (_197) aocgVar.f51129c.mo2139d(_197.class);
            if (_197 == null) {
                StoryVideoLayout storyVideoLayout = this.f50321H;
                storyVideoLayout.f129079a = aoio.f51832a;
                storyVideoLayout.requestLayout();
            } else {
                StoryVideoLayout storyVideoLayout2 = this.f50321H;
                storyVideoLayout2.f129079a = new Size(_197.mo2112B(), _197.mo2111A());
                storyVideoLayout2.requestLayout();
            }
            StoryVideoLayout storyVideoLayout3 = this.f50321H;
            storyVideoLayout3.f129080b = m24100U(aocgVar);
            storyVideoLayout3.requestLayout();
        }
        this.f50321H.setVisibility(0);
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
