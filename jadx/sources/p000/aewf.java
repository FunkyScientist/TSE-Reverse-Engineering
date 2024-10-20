package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewf implements ayps, yfj, aypf, ayov, aypq, aypr, ayor, aevx {

    /* renamed from: u */
    public static final /* synthetic */ int f22604u = 0;

    /* renamed from: v */
    private static final bbfl f22605v = bbfl.m37715h("ControlBarLayoutMixin");

    /* renamed from: A */
    private yer f22606A;

    /* renamed from: B */
    private yer f22607B;

    /* renamed from: C */
    private yer f22608C;

    /* renamed from: D */
    private yer f22609D;

    /* renamed from: E */
    private yer f22610E;

    /* renamed from: F */
    private yer f22611F;

    /* renamed from: G */
    private yer f22612G;

    /* renamed from: H */
    private yer f22613H;

    /* renamed from: I */
    private yer f22614I;

    /* renamed from: J */
    private yer f22615J;

    /* renamed from: K */
    private yer f22616K;

    /* renamed from: L */
    private yer f22617L;

    /* renamed from: M */
    private yer f22618M;

    /* renamed from: N */
    private yer f22619N;

    /* renamed from: O */
    private yer f22620O;

    /* renamed from: P */
    private yer f22621P;

    /* renamed from: Q */
    private yer f22622Q;

    /* renamed from: R */
    private yer f22623R;

    /* renamed from: S */
    private yer f22624S;

    /* renamed from: T */
    private yer f22625T;

    /* renamed from: U */
    private yer f22626U;

    /* renamed from: V */
    private yer f22627V;

    /* renamed from: W */
    private yer f22628W;

    /* renamed from: X */
    private yer f22629X;

    /* renamed from: Y */
    private yer f22630Y;

    /* renamed from: Z */
    private yer f22631Z;

    /* renamed from: aa */
    private yer f22633aa;

    /* renamed from: ab */
    private View f22634ab;

    /* renamed from: ac */
    private boolean f22635ac;

    /* renamed from: ad */
    private View f22636ad;

    /* renamed from: ae */
    private View f22637ae;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f22638b;

    /* renamed from: c */
    public Context f22639c;

    /* renamed from: d */
    public yer f22640d;

    /* renamed from: e */
    public yer f22641e;

    /* renamed from: f */
    public yer f22642f;

    /* renamed from: g */
    public yer f22643g;

    /* renamed from: h */
    public yer f22644h;

    /* renamed from: i */
    public yer f22645i;

    /* renamed from: j */
    public yer f22646j;

    /* renamed from: k */
    public yer f22647k;

    /* renamed from: l */
    public yer f22648l;

    /* renamed from: m */
    public View f22649m;

    /* renamed from: n */
    public View f22650n;

    /* renamed from: o */
    public ViewGroup f22651o;

    /* renamed from: p */
    public aewm f22652p;

    /* renamed from: q */
    public int f22653q;

    /* renamed from: r */
    public boolean f22654r;

    /* renamed from: t */
    public final aypb f22656t;

    /* renamed from: y */
    private yer f22659y;

    /* renamed from: z */
    private yer f22660z;

    /* renamed from: w */
    private final aefb f22657w = new aect(this, 15);

    /* renamed from: a */
    public final Rect f22632a = new Rect();

    /* renamed from: x */
    private final axjh f22658x = new aecr(this, 17);

    /* renamed from: s */
    public uto f22655s = uto.UNDEFINED;

    public aewf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22638b = componentCallbacksC0094by;
        aypbVar.getClass();
        this.f22656t = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    private final void m15516t(aeyo aeyoVar, aewl aewlVar) {
        if (((aeyp) this.f22641e.m73050a()).m15661f(aeyoVar)) {
            this.f22652p.mo15544g(aewlVar, false);
        }
    }

    /* renamed from: u */
    private final void m15517u(boolean z) {
        int i;
        if (this.f22636ad != null && m15521y()) {
            View view = this.f22636ad;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    /* renamed from: v */
    private final void m15518v(aewl aewlVar) {
        boolean z;
        ComponentCallbacksC0094by m50421f = this.f22638b.m45987K().m50421f(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container);
        aedu aeduVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d;
        if (m50421f != null) {
            z = true;
        } else {
            z = false;
        }
        aeduVar.mo14577f(aedv.FIRST_FRAME_DRAWN, new aetq(this, aewlVar, z, 2));
    }

    /* renamed from: w */
    private final void m15519w(aedv aedvVar) {
        ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d.mo14577f(aedvVar, new aevy(this, 1));
    }

    /* renamed from: x */
    private final void m15520x(aexs aexsVar) {
        blwh blwhVar;
        aexs aexsVar2 = ((aewg) this.f22608C.m73050a()).f22662b;
        if (this.f22651o != null) {
            if (!aexsVar.mo15479b().equals(aewl.f22688a) && !aexsVar.mo15479b().equals(aewl.f22695h) && !aexsVar.mo15479b().equals(aewl.f22690c) && !aexsVar.mo15479b().equals(aewl.f22689b) && !aexsVar.mo15479b().equals(aewl.f22694g)) {
                this.f22651o.setVisibility(8);
            } else {
                aedv aedvVar = ((aepa) ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d).f21820k;
                if (m15531s()) {
                    if (aedvVar.m14581b(aedv.VIDEO_LOADED, ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l)) {
                        this.f22651o.setMinimumHeight(this.f22639c.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_video_tab_layout_height));
                        this.f22651o.setVisibility(0);
                        m15519w(aedv.VIDEO_LOADED);
                    } else {
                        this.f22651o.setMinimumHeight(0);
                    }
                } else if (aedvVar.m14581b(aedv.GPU_DATA_COMPUTED, ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l)) {
                    if (((_1905) this.f22642f.m73050a()).m2937b()) {
                        this.f22651o.setVisibility(0);
                    }
                    m15519w(aedv.GPU_DATA_COMPUTED);
                }
            }
        }
        if (this.f22654r && aexsVar2 != null) {
            this.f22654r = false;
            aexsVar2.mo15487o();
            this.f22652p.mo15543f(aexsVar2.mo15479b());
            return;
        }
        aexs aexsVar3 = ((aewg) this.f22608C.m73050a()).f22662b;
        if (aexsVar3 != null && aexsVar.mo15479b().equals(aexsVar3.mo15479b())) {
            return;
        }
        if (aexsVar3 != null) {
            aexsVar3.mo15482f();
        }
        aesq aesqVar = (aesq) this.f22660z.m73050a();
        if (aesqVar.m15374d()) {
            _378 _378 = (_378) aesqVar.f22203b.m73050a();
            int mo32662d = ((awuo) aesqVar.f22202a.m73050a()).mo32662d();
            if (aesqVar.f22204c) {
                blwhVar = blwh.VIDEOEDITOR_EDIT;
            } else {
                blwhVar = blwh.PHOTOEDITOR_SELECT_EDIT;
            }
            _378.mo7392e(mo32662d, blwhVar);
        }
        try {
            try {
                ((aewg) this.f22608C.m73050a()).m15532c(aexsVar);
                aexsVar.mo15487o();
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f22605v.m37635c()).mo37685g(e)).mo37670P(6012)).mo37694p("Failed to switch tabs");
                ((aesq) this.f22660z.m73050a()).m15371a(e);
            }
        } finally {
            ((aesq) this.f22660z.m73050a()).m15371a(null);
        }
    }

    /* renamed from: y */
    private final boolean m15521y() {
        aedx aedxVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && aedxVar.f20374D) {
            return true;
        }
        return false;
    }

    @Override // p000.aevx
    /* renamed from: a */
    public final void mo15506a() {
        ViewGroup viewGroup = this.f22651o;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setVisibility(8);
        this.f22634ab.setVisibility(8);
        this.f22634ab.setOnTouchListener(null);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22654r = true;
        this.f22649m = view;
        int i = 4;
        view.setVisibility(4);
        this.f22650n = view.findViewById(R.id.photos_photoeditor_fragments_editor_control_bar);
        this.f22634ab = this.f22649m.findViewById(R.id.photos_photoeditor_fragments_editor3_main_control_bar_loading_overlay);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f22650n.getLayoutParams();
        if (((_636) this.f22624S.m73050a()).m8354d()) {
            marginLayoutParams.topMargin = 0;
        } else {
            marginLayoutParams.bottomMargin = 0;
        }
        this.f22650n.setLayoutParams(marginLayoutParams);
        this.f22635ac = ((aeoc) this.f22606A.m73050a()).mo15239e(utn.CROP);
        this.f22653q = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_control_bar_anim_translation);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.photos_photoeditor_fragments_editor3_functional_container);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setAnimateParentHierarchy(false);
        layoutTransition.disableTransitionType(4);
        layoutTransition.disableTransitionType(0);
        layoutTransition.disableTransitionType(1);
        layoutTransition.setDuration(2, 200L);
        layoutTransition.setStartDelay(2, 200L);
        layoutTransition.setInterpolator(2, new LinearInterpolator());
        int i2 = 3;
        layoutTransition.setDuration(3, 75L);
        layoutTransition.setInterpolator(3, new LinearInterpolator());
        viewGroup.setLayoutTransition(layoutTransition);
        viewGroup.addOnLayoutChangeListener(new pid((Object) this, (View) viewGroup, i2));
        this.f22651o = (ViewGroup) viewGroup.findViewById(R.id.photos_photoeditor_fragments_editor3_loading_frame);
        this.f22637ae = viewGroup.findViewById(R.id.photos_photoeditor_fragments_editor3_general_controls_spinner);
        aewm aewmVar = (aewm) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tab_container);
        this.f22652p = aewmVar;
        if (this.f22635ac) {
            aewmVar.mo15539b().setVisibility(8);
        } else {
            aewmVar.mo15546i(new adqk(this, null));
        }
        this.f22652p.mo15542e();
        this.f22636ad = view.findViewById(R.id.photos_photoeditor_fragments_editor3_motion_spacer);
        aedu aeduVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d;
        aeduVar.mo14577f(aedv.GPU_INITIALIZED, new aevy(this, i2));
        aeduVar.mo14577f(aedv.FIRST_FRAME_DRAWN, new aedt() { // from class: aewc
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                aewf aewfVar = aewf.this;
                int i3 = 1;
                if (((aewt) aewfVar.f22645i.m73050a()).mo15563h()) {
                    aewfVar.f22652p.mo15541d(aewl.f22694g);
                    if (aewfVar.f22638b.f122014R.getLayoutDirection() == 1) {
                        aewfVar.f22652p.mo15539b().post(new aepi(aewfVar, 17));
                    }
                }
                if (((afcl) aewfVar.f22646j.m73050a()).mo12030a()) {
                    ((aeoe) aewfVar.f22640d.m73050a()).mo12131a().mo14443i().mo14979j(aewfVar.f22650n.getWidth());
                }
                if (aewfVar.f22655s.equals(uto.MAGIC_ERASER) && aewfVar.m15530r(bfqu.MAGIC_ERASER)) {
                    aewfVar.f22652p.mo15539b().post(new aepi(aewfVar, 18));
                    return;
                }
                if (aewfVar.f22655s.equals(uto.PORTRAIT_BLUR) && aewfVar.m15530r(bfqu.DEPTH)) {
                    aewfVar.f22652p.mo15539b().post(new aepi(aewfVar, 19));
                    return;
                }
                if (aewfVar.f22655s.equals(uto.SKY) && aewfVar.m15530r(bfqu.SKY_PALETTE_TRANSFER)) {
                    aewfVar.f22652p.mo15539b().post(new aepi(aewfVar, 20));
                    return;
                }
                if (aewfVar.f22655s.equals(uto.FONDUE) && aewfVar.m15530r(bfqu.FONDUE)) {
                    aewfVar.f22652p.mo15539b().post(new aevz(aewfVar, i3));
                    return;
                }
                int i4 = 0;
                if (aewfVar.f22655s.equals(uto.MAGIC_EDITOR) && aewfVar.m15530r(bfqu.UDON)) {
                    aewfVar.f22652p.mo15539b().post(new aevz(aewfVar, i4));
                    return;
                }
                if (aewfVar.f22655s.equals(uto.UNBLUR) && aewfVar.m15530r(bfqu.UNBLUR)) {
                    aewfVar.f22652p.mo15539b().post(new aevz(aewfVar, 2));
                    return;
                }
                if (aewfVar.f22655s.equals(uto.PORTRAIT_RELIGHTING)) {
                    aewfVar.f22652p.mo15539b().post(new aevz(aewfVar, 3));
                }
                aewfVar.f22649m.setVisibility(0);
                aewfVar.f22650n.setVisibility(0);
                aewfVar.f22650n.setAlpha(0.0f);
                aewfVar.f22650n.setTranslationY(aewfVar.f22653q);
                aewfVar.f22650n.animate().translationY(0.0f).setDuration(300L).setInterpolator(new hac()).start();
                aewfVar.f22650n.animate().alpha(1.0f).setStartDelay(100L).setDuration(200L).setInterpolator(new LinearInterpolator()).start();
                if (((_1866) aewfVar.f22647k.m73050a()).m2834X() && ((_1866) aewfVar.f22647k.m73050a()).m2860ad() && aewfVar.f22652p.mo15538a(aewl.f22691d) != null) {
                    ((Optional) aewfVar.f22643g.m73050a()).ifPresent(new aecm(new yer(new aerv(aewfVar, 7)), 20));
                }
                ((Optional) aewfVar.f22643g.m73050a()).ifPresent(new aafd(18));
            }
        });
        aeduVar.mo14577f(aedv.GPU_DATA_COMPUTED, new aevy(this, i));
    }

    @Override // p000.aevx
    /* renamed from: c */
    public final void mo15507c() {
        this.f22637ae.setVisibility(8);
    }

    @Override // p000.aevx
    /* renamed from: d */
    public final void mo15508d() {
        ViewGroup viewGroup = this.f22651o;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setVisibility(0);
        this.f22651o.findViewById(R.id.photos_photoeditor_fragments_editor3_loading_indicator).setVisibility(0);
        this.f22634ab.setVisibility(0);
        this.f22634ab.setOnTouchListener(new abdy(3));
        this.f22634ab.setAlpha(0.0f);
        this.f22634ab.setVisibility(0);
        this.f22634ab.animate().alpha(1.0f).setDuration(225L).start();
    }

    @Override // p000.aevx
    /* renamed from: f */
    public final void mo15509f() {
        this.f22637ae.setVisibility(0);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f22651o = null;
        this.f22649m = null;
        this.f22650n = null;
        this.f22652p = null;
        this.f22636ad = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22608C = _1311.m943b(aewg.class, null);
        this.f22607B = _1311.m943b(aexs.class, aewl.f22695h.f22706r);
        this.f22609D = _1311.m943b(aexs.class, aewl.f22692e.f22706r);
        this.f22610E = _1311.m945f(aexs.class, aewl.f22694g.f22706r);
        this.f22640d = _1311.m943b(aeoe.class, null);
        this.f22659y = _1311.m943b(aesp.class, null);
        this.f22660z = _1311.m943b(aesq.class, null);
        this.f22606A = _1311.m943b(aeoc.class, null);
        this.f22613H = _1311.m943b(aexs.class, aewl.f22688a.f22706r);
        this.f22642f = _1311.m943b(_1905.class, null);
        this.f22611F = _1311.m943b(aexs.class, aewl.f22697j.f22706r);
        this.f22612G = _1311.m945f(aexs.class, aewl.f22698k.f22706r);
        this.f22614I = _1311.m943b(aexs.class, aewl.f22701n.f22706r);
        this.f22615J = _1311.m945f(aexs.class, aewl.f22690c.f22706r);
        this.f22616K = _1311.m945f(aexs.class, aewl.f22689b.f22706r);
        this.f22641e = _1311.m943b(aeyp.class, null);
        this.f22617L = _1311.m945f(aexs.class, aewl.f22696i.f22706r);
        this.f22643g = _1311.m945f(afgk.class, null);
        this.f22622Q = _1311.m945f(aexs.class, aewl.f22700m.f22706r);
        yer m943b = _1311.m943b(_1866.class, null);
        this.f22647k = m943b;
        if (((_1866) m943b.m73050a()).m2901h()) {
            this.f22625T = _1311.m945f(aexs.class, aewl.f22693f.f22706r);
        }
        if (((_1866) this.f22647k.m73050a()).m2912t()) {
            this.f22626U = _1311.m945f(aexs.class, aewl.f22699l.f22706r);
        }
        if (((_1866) this.f22647k.m73050a()).m2834X()) {
            this.f22627V = _1311.m945f(aexs.class, aewl.f22691d.f22706r);
        }
        this.f22623R = _1311.m943b(_1956.class, null);
        this.f22618M = _1311.m943b(_778.class, null);
        this.f22619N = _1311.m945f(aexd.class, null);
        this.f22620O = _1311.m945f(aeyu.class, null);
        this.f22621P = _1311.m945f(aezf.class, null);
        this.f22644h = _1311.m944c(aexs.class);
        this.f22645i = _1311.m943b(aewt.class, null);
        this.f22646j = _1311.m943b(afcl.class, null);
        this.f22624S = _1311.m943b(_636.class, null);
        this.f22628W = _1311.m943b(aeby.class, null);
        this.f22629X = _1311.m945f(_2845.class, null);
        this.f22630Y = _1311.m945f(aexr.class, null);
        this.f22631Z = _1311.m945f(aewo.class, null);
        this.f22648l = _1311.m945f(aews.class, null);
        this.f22633aa = _1311.m945f(afbg.class, null);
        if (!((afcl) this.f22646j.m73050a()).mo12030a()) {
            ((Optional) _1311.m945f(aerf.class, null).m73050a()).ifPresent(new aewa(this, 1));
        }
        this.f22613H.getClass();
        this.f22639c = context;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20268b.mo14708f(this.f22657w);
    }

    /* renamed from: h */
    public final void m15522h() {
        aexs aexsVar = ((aewg) this.f22608C.m73050a()).f22662b;
        if (aexsVar != null) {
            aexsVar.mo15482f();
            ((aewg) this.f22608C.m73050a()).m15532c(null);
        }
        m15517u(false);
        ((aeoe) this.f22640d.m73050a()).mo12131a().mo14443i().mo14978i(aejk.IMAGE);
        ((aesp) this.f22659y.m73050a()).mo15368c(0, 0);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aeyp) this.f22641e.m73050a()).f23091c.mo33380e(this.f22658x);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aexs aexsVar = ((aewg) this.f22608C.m73050a()).f22662b;
        ((aeyp) this.f22641e.m73050a()).f23091c.mo33376a(this.f22658x, false);
        ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aevy(this, 2));
        if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.MAGIC_ERASER)) {
            this.f22655s = uto.MAGIC_ERASER;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.PORTRAIT_RELIGHTING)) {
            this.f22655s = uto.PORTRAIT_RELIGHTING;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.UNBLUR)) {
            this.f22655s = uto.UNBLUR;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.PORTRAIT_BLUR)) {
            this.f22655s = uto.PORTRAIT_BLUR;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.SKY)) {
            this.f22655s = uto.SKY;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.FONDUE)) {
            this.f22655s = uto.FONDUE;
        } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.MAGIC_EDITOR)) {
            this.f22655s = uto.MAGIC_EDITOR;
        }
        if (!this.f22654r) {
            if (aexsVar != null) {
                aexsVar.mo15483h();
                return;
            }
            return;
        }
        if (this.f22655s.equals(uto.UNDEFINED)) {
            if (aexsVar == null) {
                if (this.f22635ac) {
                    m15527o(aewl.f22692e);
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.MARKUP)) {
                    m15527o(aewl.f22698k);
                    this.f22652p.mo15539b().post(new aevz(this, 5));
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.DYNAMIC)) {
                    m15527o(aewl.f22695h);
                    this.f22652p.mo15539b().post(new aevz(this, 6));
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.TRIM)) {
                    if (!m15531s()) {
                        ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6011)).mo37694p("Media of type image should not have a trim internal action!");
                    } else {
                        m15527o(aewl.f22690c);
                        this.f22652p.mo15539b().post(new aevz(this, 7));
                    }
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.VIDEO_ENHANCE)) {
                    if (!m15531s()) {
                        ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6010)).mo37694p("Media of type image should not have a video enhance internal action!");
                    } else {
                        m15527o(aewl.f22690c);
                        this.f22652p.mo15539b().post(new aevz(this, 8));
                    }
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.NIXIE)) {
                    aedx aedxVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l;
                    if (aedxVar == null || !aedxVar.f20417n || aedxVar.f20374D) {
                        ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6007)).mo37694p("Attempt to open Nixie internal action on unsupported media type (image, motion photo)");
                    } else {
                        yer yerVar = this.f22625T;
                        if (yerVar == null || ((Optional) yerVar.m73050a()).isEmpty()) {
                            ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6008)).mo37694p("Attempt to open Nixie internal action when audio tab mixin is missing");
                        } else {
                            m15527o(aewl.f22693f);
                            this.f22652p.mo15539b().post(new aevz(this, 4));
                        }
                    }
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.SPOTLIGHT)) {
                    if (!m15531s() || !((_1866) this.f22647k.m73050a()).m2834X()) {
                        ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6009)).mo37694p("Media of type image should not have a spotlight internal action!");
                    } else {
                        m15527o(aewl.f22691d);
                        this.f22652p.mo15539b().post(new aevz(this, 9));
                    }
                } else if (((aeoc) this.f22606A.m73050a()).mo15241g(uto.CROP)) {
                    m15527o(aewl.f22692e);
                    this.f22652p.mo15539b().post(new aevz(this, 10));
                } else {
                    m15527o(this.f22652p.mo15540c());
                    this.f22652p.mo15539b().post(new aevz(this, 11));
                }
                this.f22654r = false;
                return;
            }
            m15518v(aexsVar.mo15479b());
        }
    }

    /* renamed from: i */
    public final void m15523i(uto utoVar) {
        int i = 0;
        this.f22649m.setVisibility(0);
        this.f22650n.setVisibility(0);
        aewl aewlVar = aewl.f22694g;
        m15529q(aewlVar);
        this.f22652p.mo15543f(aewlVar);
        this.f22654r = false;
        uto utoVar2 = uto.UNDEFINED;
        int ordinal = utoVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 7) {
                        if (ordinal != 9) {
                            if (ordinal != 12 && ordinal != 13) {
                                return;
                            }
                            ((Optional) this.f22631Z.m73050a()).ifPresent(new aewa(utoVar, i));
                            return;
                        }
                        ((Optional) this.f22630Y.m73050a()).ifPresent(new aafd(20));
                        return;
                    }
                    ((Optional) this.f22621P.m73050a()).ifPresent(new aafd(19));
                    return;
                }
                if (!((Optional) this.f22620O.m73050a()).isPresent()) {
                    ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6005)).mo37694p("Received open portrait blur in intent but portraitBlurLauncherMixin does not exist");
                    return;
                }
                final aeyu aeyuVar = (aeyu) ((Optional) this.f22620O.m73050a()).get();
                if (((_2758) aeyuVar.f23119d.m73050a()).m5526e()) {
                    aenh aenhVar = (aenh) aylw.m34569i(((aeoe) aeyuVar.f23118c.m73050a()).mo12131a().mo14437b(), aenh.class);
                    if (aenhVar == null) {
                        ((bbfh) ((bbfh) aeyu.f23116a.m37635c()).mo37670P((char) 6045)).mo37694p("DepthProcessingManager isn't bound.");
                        return;
                    } else {
                        aenhVar.mo15199a(new aeng() { // from class: aeyt
                            @Override // p000.aeng
                            /* renamed from: a */
                            public final void mo14922a() {
                                aeyu.this.m15672a();
                            }
                        }, false);
                        return;
                    }
                }
                aeyuVar.m15672a();
                return;
            }
            ((Optional) this.f22633aa.m73050a()).ifPresent(new aewb(1));
            return;
        }
        if (!((Optional) this.f22619N.m73050a()).isPresent()) {
            ((bbfh) ((bbfh) f22605v.m37634b()).mo37670P((char) 6004)).mo37694p("Received open magic eraser in intent but eraserLauncherMixin does not exist");
        } else {
            ((aexd) ((Optional) this.f22619N.m73050a()).get()).m15575c(false);
        }
    }

    /* renamed from: j */
    public final void m15524j(aeyp aeypVar) {
        if (m15531s()) {
            ((Optional) this.f22629X.m73050a()).ifPresent(new aamw(this, aeypVar, 14, null));
            if (((_1866) this.f22647k.m73050a()).m2901h()) {
                m15526n(aewl.f22693f, aeypVar, aeyo.AUDIO_TAB_FEATURE_DOT, false);
            }
            if (((_1866) this.f22647k.m73050a()).m2834X()) {
                m15526n(aewl.f22691d, aeypVar, aeyo.SPOTLIGHT_TAB_FEATURE_DOT, false);
                return;
            }
            return;
        }
        aeck aeckVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20277k;
        aeckVar.getClass();
        boolean mo14476G = aeckVar.mo14476G();
        aedx aedxVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l;
        aedxVar.getClass();
        boolean z = aedxVar.f20395Y;
        boolean z2 = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l.f20393W;
        if (!((_1956) this.f22623R.m73050a()).m3024d() ? z || mo14476G || z2 : (z && aeypVar.m15662g(aewx.UNBLUR.f22775o)) || ((mo14476G && aeypVar.m15662g(aewx.RELIGHT.f22775o)) || (z2 && aeypVar.m15662g(aewx.MAGIC_ERASER.f22775o)))) {
            m15526n(aewl.f22694g, aeypVar, aeyo.TOOLS_FEATURE_DOT, ((_1956) this.f22623R.m73050a()).m3024d());
        }
        if (((_778) this.f22618M.m73050a()).m8760c() && aeckVar.mo14505z()) {
            m15526n(aewl.f22695h, aeypVar, aeyo.ADJUST_FEATURE_DOT, false);
        }
    }

    /* renamed from: k */
    public final void m15525k(aedv aedvVar) {
        if (((aepa) ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20270d).f21820k.m14581b(aedvVar, ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l)) {
            this.f22651o.findViewById(R.id.photos_photoeditor_fragments_editor3_loading_indicator).setVisibility(0);
        }
    }

    /* renamed from: n */
    public final void m15526n(aewl aewlVar, aeyp aeypVar, aeyo aeyoVar, boolean z) {
        if (!z && !aeypVar.m15662g(aeyoVar)) {
            return;
        }
        this.f22652p.mo15544g(aewlVar, true);
        aeypVar.m15660d(aeyoVar);
    }

    /* renamed from: o */
    public final void m15527o(aewl aewlVar) {
        m15529q(aewlVar);
        m15528p(aewlVar);
    }

    /* renamed from: p */
    public final void m15528p(aewl aewlVar) {
        ((aeoe) this.f22640d.m73050a()).mo12131a().mo14443i().mo14978i(aewlVar.f22708t);
        int m15536a = aewlVar.m15536a(this.f22638b.m45980C(), m15531s());
        ((aesp) this.f22659y.m73050a()).mo15368c(m15536a, m15536a);
    }

    /* renamed from: q */
    public final void m15529q(aewl aewlVar) {
        Context context = this.f22639c;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(aewlVar.f22707s));
        awxqVar.m32800a(this.f22639c);
        awiw.m32161f(context, 4, awxqVar);
        if (m15521y()) {
            ((Optional) this.f22616K.m73050a()).ifPresent(new aecm(aewlVar, 18));
        } else {
            ((Optional) this.f22615J.m73050a()).ifPresent(new aecm(aewlVar, 19));
        }
        uto utoVar = uto.UNDEFINED;
        switch (aewlVar.ordinal()) {
            case 0:
                m15520x((aexs) this.f22613H.m73050a());
                m15517u(true);
                return;
            case 1:
                bain.m36840an(((Optional) this.f22616K.m73050a()).isPresent());
                m15520x((aexs) ((Optional) this.f22616K.m73050a()).get());
                return;
            case 2:
                bain.m36840an(((Optional) this.f22615J.m73050a()).isPresent());
                m15520x((aexs) ((Optional) this.f22615J.m73050a()).get());
                return;
            case 3:
                if (((_1866) this.f22647k.m73050a()).m2834X()) {
                    bain.m36840an(((Optional) this.f22627V.m73050a()).isPresent());
                    m15520x((aexs) ((Optional) this.f22627V.m73050a()).get());
                    m15516t(aeyo.SPOTLIGHT_TAB_FEATURE_DOT, aewl.f22691d);
                    return;
                }
                return;
            case 4:
                m15520x((aexs) this.f22609D.m73050a());
                m15517u(false);
                return;
            case 5:
                if (((_1866) this.f22647k.m73050a()).m2901h()) {
                    bain.m36840an(((Optional) this.f22625T.m73050a()).isPresent());
                    m15520x((aexs) ((Optional) this.f22625T.m73050a()).get());
                    m15516t(aeyo.AUDIO_TAB_FEATURE_DOT, aewl.f22693f);
                    return;
                }
                return;
            case 6:
                bain.m36840an(((Optional) this.f22610E.m73050a()).isPresent());
                m15520x((aexs) ((Optional) this.f22610E.m73050a()).get());
                m15517u(true);
                m15516t(aeyo.TOOLS_FEATURE_DOT, aewl.f22694g);
                return;
            case 7:
                m15520x((aexs) this.f22607B.m73050a());
                m15517u(true);
                m15516t(aeyo.ADJUST_FEATURE_DOT, aewl.f22695h);
                return;
            case 8:
                bain.m36840an(((Optional) this.f22617L.m73050a()).isPresent());
                m15520x((aexs) ((Optional) this.f22617L.m73050a()).get());
                m15517u(true);
                m15516t(aeyo.VIDEO_EFFECTS_DOT, aewl.f22696i);
                return;
            case 9:
                m15520x((aexs) this.f22611F.m73050a());
                m15517u(true);
                return;
            case 10:
                if (_1866.m2807aO(this.f22639c)) {
                    m15520x((aexs) ((Optional) this.f22612G.m73050a()).get());
                    m15517u(true);
                    return;
                } else {
                    m15522h();
                    return;
                }
            case 11:
                if (((_1866) this.f22647k.m73050a()).m2912t()) {
                    bain.m36840an(((Optional) this.f22626U.m73050a()).isPresent());
                    m15520x((aexs) ((Optional) this.f22626U.m73050a()).get());
                    return;
                }
                return;
            case 12:
                bain.m36840an(((Optional) this.f22622Q.m73050a()).isPresent());
                m15520x((aexs) ((Optional) this.f22622Q.m73050a()).get());
                m15517u(true);
                return;
            case 13:
                m15520x((aexs) this.f22614I.m73050a());
                m15517u(true);
                return;
            default:
                return;
        }
    }

    /* renamed from: r */
    public final boolean m15530r(bfqu bfquVar) {
        if (!((aeby) this.f22628W.m73050a()).m14426a(bfquVar)) {
            ((bbfh) ((bbfh) f22605v.m37635c()).mo37670P((char) 6015)).mo37697s("Cannot launch %s internal action because the effect is not enabled.", bfquVar.name());
            m15518v(aewl.f22688a);
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m15531s() {
        _1846 _1846;
        aedx aedxVar = ((aedf) ((aeoe) this.f22640d.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && (_1846 = aedxVar.f20422s) != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }
}
