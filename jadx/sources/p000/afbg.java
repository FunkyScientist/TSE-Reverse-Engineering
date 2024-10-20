package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import android.view.Window;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbg implements ayps, ayov, aymm, _3218, aypr {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f23434a;

    /* renamed from: b */
    public static final bbfl f23435b;

    /* renamed from: A */
    public int f23436A;

    /* renamed from: B */
    private final boolean f23437B;

    /* renamed from: C */
    private final _1311 f23438C;

    /* renamed from: D */
    private final bkbr f23439D;

    /* renamed from: E */
    private final bkbr f23440E;

    /* renamed from: F */
    private final bkbr f23441F;

    /* renamed from: G */
    private final bkbr f23442G;

    /* renamed from: H */
    private final bkbr f23443H;

    /* renamed from: I */
    private final bkbr f23444I;

    /* renamed from: J */
    private final bkbr f23445J;

    /* renamed from: K */
    private final bkbr f23446K;

    /* renamed from: L */
    private final bkbr f23447L;

    /* renamed from: M */
    private final bkbr f23448M;

    /* renamed from: N */
    private final bkbr f23449N;

    /* renamed from: O */
    private final bkbr f23450O;

    /* renamed from: P */
    private final bkbr f23451P;

    /* renamed from: Q */
    private final bkbr f23452Q;

    /* renamed from: R */
    private final bkbr f23453R;

    /* renamed from: S */
    private final bkhs f23454S;

    /* renamed from: c */
    public final yfh f23455c;

    /* renamed from: d */
    public final bkbr f23456d;

    /* renamed from: e */
    public final bkbr f23457e;

    /* renamed from: f */
    public final bkbr f23458f;

    /* renamed from: g */
    public final bkbr f23459g;

    /* renamed from: h */
    public final bkbr f23460h;

    /* renamed from: i */
    public ViewGroup f23461i;

    /* renamed from: j */
    public LottieAnimationView f23462j;

    /* renamed from: k */
    public ViewGroup f23463k;

    /* renamed from: l */
    public aphj f23464l;

    /* renamed from: m */
    public ViewGroup f23465m;

    /* renamed from: n */
    public axbl f23466n;

    /* renamed from: o */
    public _1900 f23467o;

    /* renamed from: p */
    public _1907 f23468p;

    /* renamed from: q */
    public yer f23469q;

    /* renamed from: r */
    public ViewGroup f23470r;

    /* renamed from: s */
    public View f23471s;

    /* renamed from: t */
    public boolean f23472t;

    /* renamed from: u */
    public awya f23473u;

    /* renamed from: v */
    public boolean f23474v;

    /* renamed from: w */
    public Boolean f23475w;

    /* renamed from: x */
    public Boolean f23476x;

    /* renamed from: y */
    public boolean f23477y;

    /* renamed from: z */
    public String f23478z;

    static {
        bkgw bkgwVar = new bkgw(afbg.class, "accountId", "getAccountId()I", 0);
        int i = bkhg.f115076a;
        f23434a = new bkiq[]{bkgwVar};
        f23435b = bbfl.m37715h("UdonEntryPointMixin");
    }

    public afbg(yfh yfhVar, aypb aypbVar, boolean z) {
        aypbVar.getClass();
        this.f23455c = yfhVar;
        this.f23437B = z;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23438C = m950c;
        this.f23439D = new bkby(new aeyl(m950c, 12));
        this.f23440E = new bkby(new aeyl(m950c, 13));
        this.f23441F = new bkby(new aeyl(m950c, 14));
        this.f23456d = new bkby(new nql(m950c, 19, (int[][][]) null));
        this.f23457e = new bkby(new afbf(m950c, 1));
        this.f23442G = new bkby(new aeyl(m950c, 15));
        this.f23443H = new bkby(new aeyl(m950c, 16));
        this.f23444I = new bkby(new aeyl(m950c, 17));
        this.f23445J = new bkby(new afbf(m950c, 0));
        this.f23446K = new bkby(new aeyl(m950c, 18));
        this.f23447L = new bkby(new aeyl(m950c, 19));
        this.f23448M = new bkby(new aeyl(m950c, 20));
        this.f23458f = new bkby(new aeyl(m950c, 5));
        this.f23449N = new bkby(new acsp(this, 10));
        this.f23450O = new bkby(new aeyl(m950c, 6));
        this.f23459g = new bkby(new aeyl(m950c, 7));
        this.f23460h = new bkby(new aeyl(m950c, 8));
        this.f23451P = new bkby(new aeyl(m950c, 9));
        this.f23452Q = new bkby(new aeyl(m950c, 10));
        this.f23453R = new bkby(new aeyl(m950c, 11));
        this.f23454S = new bkhq();
        this.f23477y = z;
        this.f23436A = 1;
        aypbVar.m34705S(this);
    }

    /* renamed from: D */
    private final aeym m15762D() {
        return (aeym) this.f23446K.mo44532a();
    }

    /* renamed from: A */
    public final boolean m15763A() {
        return C1131ut.m70384u(this.f23475w, true);
    }

    /* renamed from: B */
    public final boolean m15764B() {
        if (((aeoc) this.f23442G.mo44532a()).mo15239e(utn.CROP) || !m15779q().mo32664g()) {
            return false;
        }
        int i = agjz.f26931a;
        agjz.m17118a(this.f23455c.m45979B());
        aedx aedxVar = ((aedf) m15770f().mo12131a()).f20278l;
        if (aedxVar == null || !aedxVar.f20388R) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    public final void m15765C() {
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(final View view, Bundle bundle) {
        view.getClass();
        ((aedf) m15770f().mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: afaw
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                int i;
                int i2;
                afbg afbgVar = afbg.this;
                _1900 _1900 = (_1900) afbgVar.f23457e.mo44532a();
                if (_1900 != null) {
                    afbgVar.f23467o = _1900;
                }
                _1907 _1907 = (_1907) afbgVar.f23456d.mo44532a();
                if (_1907 != null) {
                    afbgVar.f23468p = _1907;
                }
                if (afbgVar.m15764B() && afbgVar.f23467o != null && afbgVar.f23468p != null) {
                    View view2 = view;
                    afbgVar.f23461i = (ViewGroup) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_udon_entry_point_wrapper);
                    if (afbgVar.f23477y) {
                        afbgVar.m15787y();
                    }
                    ViewStub viewStub = (ViewStub) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_udon_entry_point_stub);
                    if (viewStub == null) {
                        ((bbfh) afbg.f23435b.m37635c()).mo37694p("Not showing the udon entry point because it is not included in the layout.");
                        return;
                    }
                    _1900 _19002 = null;
                    ViewGroup viewGroup = null;
                    if (afbgVar.m15773j().mo12030a()) {
                        _1900 _19003 = afbgVar.f23467o;
                        if (_19003 == null) {
                            bkgt.m44775b("udonResourceProvider");
                            _19003 = null;
                        }
                        _19003.mo2932d();
                        i = R.layout.photos_photoeditor_udon_large_screen_entry_point_button;
                    } else {
                        _1900 _19004 = afbgVar.f23467o;
                        if (_19004 == null) {
                            bkgt.m44775b("udonResourceProvider");
                            _19004 = null;
                        }
                        _19004.mo2933e();
                        i = R.layout.photos_photoeditor_udon_entry_point_button;
                    }
                    viewStub.setLayoutResource(i);
                    viewStub.inflate();
                    afbgVar.f23465m = (ViewGroup) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_udon_entry_point_inflated);
                    String mo32671d = afbgVar.m15779q().mo32663e().mo32671d("account_name");
                    if (mo32671d != null) {
                        bkgt.m44792s(gru.m54582e(afbgVar.f23455c), afbgVar.m15776n().m3564a(aius.DOWNLOAD_ACCOUNT_CAPABILITY_CAN_USE_MAGIC_EDITOR), 0, new afbc(mo32671d, afbgVar, (bkeg) null, 0), 2);
                    }
                    bkgt.m44792s(gru.m54582e(afbgVar.f23455c), afbgVar.m15776n().m3564a(aius.EDITOR_UDON_USER_DATA_READ), 0, new agds(afbgVar, (bkeg) null, 1), 2);
                    aphd aphdVar = new aphd(null);
                    if (true != afbgVar.m15773j().mo12030a()) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    aphdVar.f54389l = i2;
                    View view3 = afbgVar.f23455c.f122014R;
                    view3.getClass();
                    aphdVar.m25315c(R.id.photos_photoeditor_fragments_editor3_udon_entry_point_inflated, view3);
                    _1907 _19072 = afbgVar.f23468p;
                    if (_19072 == null) {
                        bkgt.m44775b("udonTextProvider");
                        _19072 = null;
                    }
                    aphdVar.f54382e = _19072.mo2938a(afas.UDON_ENTRY_POINT_TOOLTIP_HEADLINE);
                    _1907 _19073 = afbgVar.f23468p;
                    if (_19073 == null) {
                        bkgt.m44775b("udonTextProvider");
                        _19073 = null;
                    }
                    aphdVar.f54383f = _19073.mo2938a(afas.UDON_ENTRY_POINT_TOOLTIP_BODY);
                    afbgVar.f23464l = aphdVar.m25313a();
                    aphj aphjVar = afbgVar.f23464l;
                    if (aphjVar == null) {
                        bkgt.m44775b("udonEntryPointTooltip");
                        aphjVar = null;
                    }
                    aphjVar.f54408p = new nve(afbgVar, 10);
                    aphj aphjVar2 = afbgVar.f23464l;
                    if (aphjVar2 == null) {
                        bkgt.m44775b("udonEntryPointTooltip");
                        aphjVar2 = null;
                    }
                    aphjVar2.f54411s = true;
                    afbgVar.m15784v(1000L);
                    ViewGroup viewGroup2 = afbgVar.f23465m;
                    if (viewGroup2 == null) {
                        bkgt.m44775b("inflatedUdonEntryPoint");
                        viewGroup2 = null;
                    }
                    _1900 _19005 = afbgVar.f23467o;
                    if (_19005 == null) {
                        bkgt.m44775b("udonResourceProvider");
                        _19005 = null;
                    }
                    _19005.mo2931c();
                    afbgVar.f23462j = (LottieAnimationView) viewGroup2.findViewById(R.id.photos_photoeditor_udon_entry_point_background);
                    LottieAnimationView lottieAnimationView = afbgVar.f23462j;
                    if (lottieAnimationView == null) {
                        bkgt.m44775b("udonEntryPointBackground");
                        lottieAnimationView = null;
                    }
                    lottieAnimationView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                    LottieAnimationView lottieAnimationView2 = afbgVar.f23462j;
                    if (lottieAnimationView2 == null) {
                        bkgt.m44775b("udonEntryPointBackground");
                        lottieAnimationView2 = null;
                    }
                    lottieAnimationView2.setClipToOutline(true);
                    if (afbgVar.m15773j().mo12030a()) {
                        ViewGroup viewGroup3 = afbgVar.f23465m;
                        if (viewGroup3 == null) {
                            bkgt.m44775b("inflatedUdonEntryPoint");
                        } else {
                            viewGroup = viewGroup3;
                        }
                        awiy.m32183m(viewGroup, new awxp(bctd.f87644aV));
                        afbgVar.f23471s = viewGroup;
                    } else {
                        ViewGroup viewGroup4 = afbgVar.f23465m;
                        if (viewGroup4 == null) {
                            bkgt.m44775b("inflatedUdonEntryPoint");
                            viewGroup4 = null;
                        }
                        _1900 _19006 = afbgVar.f23467o;
                        if (_19006 == null) {
                            bkgt.m44775b("udonResourceProvider");
                        } else {
                            _19002 = _19006;
                        }
                        _19002.mo2930b();
                        View findViewById = viewGroup4.findViewById(R.id.photos_photoeditor_udon_entry_point_button);
                        findViewById.getClass();
                        awiy.m32183m(findViewById, new awxp(bctd.f87644aV));
                        findViewById.addOnLayoutChangeListener(new adyp(afbgVar, 2));
                        afbgVar.f23471s = findViewById;
                    }
                    afbgVar.m15788z();
                    ActivityC0098cb m45985I = afbgVar.f23455c.m45985I();
                    m45985I.getClass();
                    afbgVar.f23463k = (ViewGroup) m45985I.getWindow().getDecorView().findViewById(android.R.id.content);
                    View view4 = afbgVar.f23471s;
                    if (view4 != null) {
                        view4.setOnClickListener(new awxc(new aewh(afbgVar, 16)));
                    }
                }
            }
        });
        if (m15773j().mo12030a()) {
            this.f23470r = (ViewGroup) view.findViewById(R.id.photos_photoeditor_fragments_editor_control_bar);
        }
    }

    /* renamed from: b */
    public final int m15766b() {
        return ((Number) this.f23454S.mo44854c(f23434a[0])).intValue();
    }

    /* renamed from: c */
    public final int m15767c() {
        ActivityC0098cb m45985I;
        Window window;
        int colorMode;
        if (Build.VERSION.SDK_INT >= 26 && (m45985I = this.f23455c.m45985I()) != null && (window = m45985I.getWindow()) != null) {
            colorMode = window.getColorMode();
            return colorMode;
        }
        return 0;
    }

    /* renamed from: d */
    public final int m15768d() {
        return ((Number) this.f23449N.mo44532a()).intValue();
    }

    /* renamed from: e */
    public final Context m15769e() {
        return (Context) this.f23439D.mo44532a();
    }

    /* renamed from: f */
    public final aeoe m15770f() {
        return (aeoe) this.f23440E.mo44532a();
    }

    @Override // p000._3218
    /* renamed from: g */
    public final void mo7180g(_3138 _3138) {
        if (_3138.contains(bfqu.UDON) && m15764B() && this.f23471s != null) {
            m15788z();
            m15784v(0L);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int mo32662d = m15779q().mo32662d();
        this.f23454S.mo44853b(f23434a[0], Integer.valueOf(mo32662d));
        aylwVar.getClass();
        awya awyaVar = null;
        this.f23466n = (axbl) aylwVar.m34577h(axbl.class, null);
        _1976 m15775l = m15775l();
        if (m15775l != null) {
            awyaVar = m15775l.mo3047a(m15766b());
        }
        this.f23473u = awyaVar;
        if (awyaVar != null) {
            m15780r().m32844r(awyaVar.f72264o, new zjo(5));
        }
    }

    /* renamed from: h */
    public final aews m15771h() {
        return (aews) this.f23441F.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m15765C();
    }

    /* renamed from: i */
    public final afax m15772i() {
        return (afax) this.f23453R.mo44532a();
    }

    /* renamed from: j */
    public final afcl m15773j() {
        return (afcl) this.f23451P.mo44532a();
    }

    /* renamed from: k */
    public final _1917 m15774k() {
        return (_1917) this.f23447L.mo44532a();
    }

    /* renamed from: l */
    public final _1976 m15775l() {
        return (_1976) this.f23445J.mo44532a();
    }

    /* renamed from: n */
    public final _2140 m15776n() {
        return (_2140) this.f23443H.mo44532a();
    }

    /* renamed from: o */
    public final aixb m15777o() {
        return (aixb) this.f23450O.mo44532a();
    }

    /* renamed from: p */
    public final _1846 m15778p() {
        _1846 _1846;
        aedx aedxVar = ((aedf) m15770f().mo12131a()).f20278l;
        if (aedxVar != null) {
            _1846 = aedxVar.f20422s;
        } else {
            _1846 = null;
        }
        if (_1846 != null) {
            return _1846;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public final awuo m15779q() {
        return (awuo) this.f23448M.mo44532a();
    }

    /* renamed from: r */
    public final awyc m15780r() {
        return (awyc) this.f23444I.mo44532a();
    }

    /* renamed from: s */
    public final void m15781s() {
        if (m15773j().mo12030a()) {
            ViewGroup viewGroup = this.f23470r;
            if (viewGroup == null) {
                bkgt.m44775b("sideControlBar");
                viewGroup = null;
            }
            viewGroup.setVisibility(8);
            View view = this.f23471s;
            if (view != null) {
                view.setVisibility(8);
            }
        }
        this.f23472t = true;
        ayrf.m34764e(new aevz(this, 20));
    }

    /* renamed from: t */
    public final void m15782t() {
        if (m15762D().m15649k(bfqu.UDON)) {
            m15762D().m15646h(bfqu.UDON, bctd.f87644aV);
        } else {
            this.f23474v = true;
            m15786x();
        }
    }

    /* renamed from: u */
    public final void m15783u() {
        if (this.f23476x != null && this.f23475w != null) {
            ayrf.m34764e(new afbd(this, 1));
        }
    }

    /* renamed from: v */
    public final void m15784v(long j) {
        bkgt.m44792s(gru.m54582e(this.f23455c), m15776n().m3564a(aius.EDITOR_UDON_USER_DATA_READ), 0, new afbe(this, j, (bkeg) null, 0), 2);
    }

    /* renamed from: w */
    public final void m15785w() {
        if (!this.f23437B) {
            this.f23477y = true;
            m15787y();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a4  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15786x() {
        /*
            r8 = this;
            _1846 r0 = r8.m15778p()
            java.lang.Class<_197> r1 = p000._197.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r1)
            _197 r0 = (p000._197) r0
            r1 = 0
            if (r0 != 0) goto L10
            goto L34
        L10:
            int r2 = r0.mo2112B()
            double r2 = (double) r2
            int r4 = r0.mo2111A()
            double r4 = (double) r4
            double r2 = r2 / r4
            r4 = 4613487458170961920(0x4006666660000000, double:2.799999952316284)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L93
            int r2 = r0.mo2111A()
            double r2 = (double) r2
            int r0 = r0.mo2112B()
            double r6 = (double) r0
            double r2 = r2 / r6
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L34
            goto L93
        L34:
            _1846 r0 = r8.m15778p()
            java.lang.Class<_258> r2 = p000._258.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r2)
            _258 r0 = (p000._258) r0
            if (r0 == 0) goto L56
            com.google.android.apps.photos.database.vrtype.VrType r0 = r0.mo2141hr()
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124890a
            boolean r0 = p000.C1131ut.m70384u(r0, r2)
            if (r0 != 0) goto L56
            qu r0 = new qu
            r2 = 14
            r0.<init>(r8, r2, r1)
            goto L9a
        L56:
            _1846 r0 = r8.m15778p()
            java.lang.Class<_135> r2 = p000._135.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r2)
            _135 r0 = (p000._135) r0
            java.lang.String r2 = r8.f23478z
            if (r2 != 0) goto L79
            if (r0 == 0) goto L71
            pka r0 = r0.mo1042l()
            pka r2 = p000.pka.FULL_VERSION_UPLOADED
            if (r0 != r2) goto L71
            goto L79
        L71:
            qu r0 = new qu
            r2 = 15
            r0.<init>(r8, r2, r1)
            goto L9a
        L79:
            aeoe r0 = r8.m15770f()
            aecd r0 = r0.mo12131a()
            aedf r0 = (p000.aedf) r0
            aegs r0 = r0.f20268b
            boolean r0 = r0.mo14717o()
            if (r0 != 0) goto L9b
            qu r0 = new qu
            r2 = 16
            r0.<init>(r8, r2, r1)
            goto L9a
        L93:
            qu r0 = new qu
            r2 = 13
            r0.<init>(r8, r2, r1)
        L9a:
            r1 = r0
        L9b:
            if (r1 == 0) goto La4
            r1.mo9879a()
            r0 = 0
            r8.f23474v = r0
            return
        La4:
            r8.m15781s()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afbg.m15786x():void");
    }

    /* renamed from: y */
    public final void m15787y() {
        ViewGroup viewGroup = this.f23461i;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        Context m15769e = m15769e();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctd.f87644aV));
        awxqVar.m32801b(m15769e(), this.f23455c);
        awiw.m32161f(m15769e, -1, awxqVar);
    }

    /* renamed from: z */
    public final void m15788z() {
        int i;
        ViewGroup viewGroup = this.f23465m;
        _1900 _1900 = null;
        if (viewGroup == null) {
            bkgt.m44775b("inflatedUdonEntryPoint");
            viewGroup = null;
        }
        _1900 _19002 = this.f23467o;
        if (_19002 == null) {
            bkgt.m44775b("udonResourceProvider");
        } else {
            _1900 = _19002;
        }
        _1900.mo2930b();
        View findViewById = viewGroup.findViewById(R.id.photos_photoeditor_udon_entry_point_button);
        findViewById.getClass();
        MaterialButton materialButton = (MaterialButton) findViewById;
        Context m15769e = m15769e();
        if (m15774k().mo2959b(bfqu.UDON) == afiz.f24350e) {
            i = R.drawable.gs_downloading_vd_theme_24;
        } else {
            i = R.drawable.gs_photo_spark_vd_theme_24;
        }
        materialButton.m49852j(C0927ne.m63704o(m15769e, i));
    }
}
