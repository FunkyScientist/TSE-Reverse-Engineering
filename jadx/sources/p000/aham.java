package p000;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.list.DateHeaderLayout;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aham extends aypt implements ayps, yfj, ayov, ayor, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f28748a = bbfl.m37715h("StickyHeaderMixin");

    /* renamed from: B */
    private final boolean f28750B;

    /* renamed from: C */
    private RecyclerView f28751C;

    /* renamed from: D */
    private TextView f28752D;

    /* renamed from: E */
    private TextView f28753E;

    /* renamed from: F */
    private ImageButton f28754F;

    /* renamed from: G */
    private LinearLayout f28755G;

    /* renamed from: H */
    private ImageButton f28756H;

    /* renamed from: I */
    private ImageButton f28757I;

    /* renamed from: K */
    private yer f28758K;

    /* renamed from: L */
    private yer f28759L;

    /* renamed from: M */
    private yer f28760M;

    /* renamed from: N */
    private yer f28761N;

    /* renamed from: O */
    private yer f28762O;

    /* renamed from: P */
    private yer f28763P;

    /* renamed from: Q */
    private int f28764Q;

    /* renamed from: R */
    private int f28765R;

    /* renamed from: S */
    private int f28766S;

    /* renamed from: T */
    private int f28767T;

    /* renamed from: U */
    private int f28768U;

    /* renamed from: V */
    private int f28769V;

    /* renamed from: W */
    private yer f28770W;

    /* renamed from: X */
    private yer f28771X;

    /* renamed from: Y */
    private yer f28772Y;

    /* renamed from: Z */
    private yer f28773Z;

    /* renamed from: aa */
    private ObjectAnimator f28774aa;

    /* renamed from: ab */
    private AnimatorSet f28775ab;

    /* renamed from: ac */
    private AnimatorSet f28776ac;

    /* renamed from: ad */
    private Context f28777ad;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f28781e;

    /* renamed from: f */
    public DateHeaderLayout f28782f;

    /* renamed from: g */
    public TextView f28783g;

    /* renamed from: h */
    public yer f28784h;

    /* renamed from: i */
    public yer f28785i;

    /* renamed from: j */
    public yer f28786j;

    /* renamed from: k */
    public yer f28787k;

    /* renamed from: l */
    public yer f28788l;

    /* renamed from: m */
    public yer f28789m;

    /* renamed from: n */
    public yer f28790n;

    /* renamed from: o */
    public nux f28791o;

    /* renamed from: p */
    public int f28792p;

    /* renamed from: q */
    public int f28793q;

    /* renamed from: r */
    public boolean f28794r;

    /* renamed from: s */
    public boolean f28795s;

    /* renamed from: t */
    public ObjectAnimator f28796t;

    /* renamed from: u */
    public boolean f28797u;

    /* renamed from: v */
    public yhu f28798v;

    /* renamed from: w */
    private final AnimatorListenerAdapter f28799w = new ahaj(this);

    /* renamed from: b */
    public final ViewTreeObserver.OnPreDrawListener f28778b = new jqm(this, 5);

    /* renamed from: c */
    public final axjh f28779c = new agsj(this, 16);

    /* renamed from: d */
    public final ajop f28780d = new xeh((Object) this, 2);

    /* renamed from: x */
    private final axjh f28800x = new agsj(this, 17);

    /* renamed from: y */
    private final int f28801y = R.id.recycler_view;

    /* renamed from: z */
    private final int f28802z = R.id.photos_grid_sticky_header_viewstub;

    /* renamed from: A */
    private final int f28749A = R.id.photos_grid_floating_grid_controls_viewstub;

    public aham(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f28781e = componentCallbacksC0094by;
        this.f28750B = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final int m17736k() {
        if (((ajoq) this.f28784h.m73050a()).f36997k == 1) {
            return ((ajoq) this.f28784h.m73050a()).m19844c();
        }
        return Math.max(0, this.f28793q);
    }

    /* renamed from: n */
    private final void m17737n(boolean z) {
        TextView textView = this.f28783g;
        if (textView == null) {
            return;
        }
        if (z) {
            textView.setTranslationX(1000.0f);
            this.f28783g.setAlpha(0.0f);
            this.f28775ab.start();
            return;
        }
        this.f28776ac.start();
    }

    /* renamed from: o */
    private final void m17738o(boolean z) {
        boolean z2 = true;
        if (((_354) this.f28787k.m73050a()).m7282d() && ((_367) this.f28789m.m73050a()).m7337u() && this.f28754F == null) {
            if (this.f28755G == null) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f28781e;
                int i = this.f28749A;
                View m45991Q = componentCallbacksC0094by.m45991Q();
                ViewStub viewStub = (ViewStub) m45991Q.findViewById(i);
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout.photos_photogrid_stickyheaders_gridcontrols_floating_pill_and_menu_section);
                    LinearLayout linearLayout = (LinearLayout) viewStub.inflate();
                    this.f28755G = linearLayout;
                    linearLayout.getLayoutParams().width = -2;
                    ImageButton imageButton = (ImageButton) m45991Q.findViewById(R.id.floating_grid_controls_overflow_button);
                    this.f28756H = imageButton;
                    awiy.m32183m(imageButton, new awxp(bctc.f87503cd));
                    this.f28756H.setOnClickListener(new awxc(new aghj(this, 19)));
                    ImageButton imageButton2 = (ImageButton) m45991Q.findViewById(R.id.floating_grid_controls_settings_button);
                    this.f28757I = imageButton2;
                    awiy.m32183m(imageButton2, new awxp(bctc.f87457bk));
                    this.f28757I.setOnClickListener(new awxc(new aghj(this, 20)));
                    this.f28751C.m23139aN(new ahal(this));
                } else {
                    return;
                }
            }
            this.f28795s = z;
            if (z) {
                this.f28755G.setVisibility(0);
            } else {
                this.f28755G.setVisibility(4);
                z2 = false;
            }
            if (((Optional) this.f28773Z.m73050a()).isPresent()) {
                ((ahah) ((Optional) this.f28773Z.m73050a()).get()).m17728a(z2);
                return;
            }
            return;
        }
        if (this.f28754F == null) {
            ViewStub viewStub2 = (ViewStub) this.f28781e.m45991Q().findViewById(this.f28749A);
            viewStub2.setLayoutResource(R.layout.photos_photogrid_stickyheaders_floating_grid_controls_menu);
            ImageButton imageButton3 = (ImageButton) viewStub2.inflate();
            this.f28754F = imageButton3;
            awiy.m32183m(imageButton3, new awxp(bctc.f87503cd));
            this.f28754F.setOnClickListener(new awxc(new aghj(this, 17)));
        }
        this.f28795s = z;
        if (z) {
            this.f28754F.setVisibility(0);
        } else {
            this.f28754F.setVisibility(4);
            z2 = false;
        }
        if (((Optional) this.f28773Z.m73050a()).isPresent()) {
            ((ahah) ((Optional) this.f28773Z.m73050a()).get()).m17728a(z2);
        }
    }

    /* renamed from: p */
    private final boolean m17739p(View view) {
        if (view.getTop() - Math.max(0, m17736k()) >= this.f28764Q) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private static final boolean m17740q(View view) {
        int[] iArr = grz.f142084a;
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final batz m17741a(yhu yhuVar) {
        if (!this.f28750B) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return ((_923) this.f28770W.m73050a()).mo9556a(((awuo) this.f28772Y.m73050a()).mo32662d(), yhuVar.f190000a);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        aphr.m25337g(this, "onViewCreated");
        DateHeaderLayout dateHeaderLayout = (DateHeaderLayout) ((ViewStub) view.findViewById(this.f28802z)).inflate();
        this.f28782f = dateHeaderLayout;
        awiy.m32183m(dateHeaderLayout, new awxp(bctc.f87550dc));
        this.f28752D = (TextView) this.f28782f.findViewById(R.id.title);
        this.f28753E = (TextView) this.f28782f.findViewById(R.id.location);
        this.f28782f.m47355a(yhl.f189969a);
        int i = 1;
        if (((ahai) ((Optional) this.f28758K.m73050a()).orElse(ahai.f28743a)).f28744b == 1) {
            awiy.m32183m(this.f28753E, new awxp(bctc.f87471by));
            this.f28753E.setOnClickListener(new awxc(new ahec(this, i)));
        }
        this.f28782f.setOnLongClickListener(new awxd(new lww(this, 7, null)));
        this.f28751C = (RecyclerView) view.findViewById(this.f28801y);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f28782f, (Property<DateHeaderLayout, Float>) View.ALPHA, 1.0f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addListener(this.f28799w);
        this.f28774aa = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f28782f, (Property<DateHeaderLayout, Float>) View.ALPHA, 1.0f);
        ofFloat2.setDuration(75L);
        ofFloat2.setStartDelay(0L);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addListener(this.f28799w);
        this.f28796t = ofFloat2;
        ((ajnu) this.f28763P.m73050a()).f36905a.mo33376a(this.f28800x, true);
        if (((_354) this.f28787k.m73050a()).m7282d()) {
            nux nuxVar = this.f28791o;
            nuxVar.getClass();
            nuxVar.f163429d.m55133g(this, new adpn(this, 18));
            nux nuxVar2 = this.f28791o;
            nuxVar2.getClass();
            nuxVar2.f163431f.m55133g(this, new adpn(this, 19));
        }
        this.f28782f.getViewTreeObserver().addOnPreDrawListener(this.f28778b);
        aphr.m25341k();
    }

    /* renamed from: d */
    public final void m17742d() {
        int i;
        awxp awxpVar;
        awxs awxsVar;
        awxs awxsVar2;
        ViewStub viewStub;
        LinearLayout linearLayout = this.f28755G;
        if (linearLayout != null && this.f28756H != null && this.f28757I != null) {
            if (this.f28783g == null && (viewStub = (ViewStub) linearLayout.findViewById(R.id.grid_controls_floating_pill_viewstub)) != null) {
                viewStub.inflate();
                TextView textView = (TextView) this.f28755G.findViewById(R.id.grid_controls_floating_pill_inflated);
                this.f28783g = textView;
                textView.setOnClickListener(new awxc(new aghj(this, 18)));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f28783g, (Property<TextView, Float>) View.TRANSLATION_X, 0.0f);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f28783g, (Property<TextView, Float>) View.ALPHA, 1.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.setDuration(150L);
                this.f28775ab = animatorSet;
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f28783g, (Property<TextView, Float>) View.TRANSLATION_X, 1000.0f);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.f28783g, (Property<TextView, Float>) View.ALPHA, 0.0f);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(ofFloat3, ofFloat4);
                animatorSet2.setDuration(150L);
                animatorSet2.addListener(new ahak(this));
                this.f28776ac = animatorSet2;
            }
            nux nuxVar = this.f28791o;
            nuxVar.getClass();
            Boolean bool = (Boolean) nuxVar.f163429d.m55131d();
            bool.getClass();
            if (!bool.booleanValue()) {
                this.f28756H.setVisibility(8);
                this.f28783g.setVisibility(0);
                TextView textView2 = this.f28783g;
                Context context = this.f28777ad;
                bbfl bbflVar = nys.f164065a;
                GridFilterSettings m7320d = nuxVar.m64210a().m7320d(nuxVar.f163427b);
                if (m7320d != null) {
                    if (nys.m64421d(m7320d).f123884a == nyq.f164057c) {
                        if (C1131ut.m70384u(nuxVar.f163430e.m55131d(), true)) {
                            i = R.string.photos_allphotos_gridcontrols_all_photos_pill_selected;
                        } else {
                            i = R.string.photos_allphotos_gridcontrols_all_photos_pill;
                        }
                    } else if (C1131ut.m70384u(nuxVar.f163430e.m55131d(), true)) {
                        i = R.string.photos_allphotos_gridcontrols_hide_clutter_pill_selected;
                    } else {
                        i = R.string.photos_allphotos_gridcontrols_hide_clutter_pill;
                    }
                    textView2.setText(context.getString(i));
                    GridFilterSettings m7320d2 = nuxVar.m64210a().m7320d(nuxVar.f163427b);
                    if (m7320d2 != null) {
                        nyq nyqVar = nys.m64421d(m7320d2).f123884a;
                        hbj hbjVar = nuxVar.f163431f;
                        nyq nyqVar2 = nyq.f164057c;
                        Boolean bool2 = (Boolean) hbjVar.m55131d();
                        bool2.getClass();
                        boolean booleanValue = bool2.booleanValue();
                        awiy.m32181k(this.f28783g);
                        if (nyqVar == nyqVar2) {
                            if (booleanValue) {
                                awxsVar2 = bctc.f87463bq;
                            } else {
                                awxsVar2 = bctc.f87462bp;
                            }
                            awxpVar = new awxp(awxsVar2);
                        } else {
                            if (booleanValue) {
                                awxsVar = bctc.f87461bo;
                            } else {
                                awxsVar = bctc.f87460bn;
                            }
                            awxpVar = new awxp(awxsVar);
                        }
                        awiy.m32183m(this.f28783g, awxpVar);
                        Boolean bool3 = (Boolean) nuxVar.f163431f.m55131d();
                        bool3.getClass();
                        if (bool3.booleanValue()) {
                            this.f28757I.setVisibility(8);
                            this.f28783g.setSelected(true);
                            this.f28783g.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.quantum_gm_ic_close_vd_theme_24, 0, 0, 0);
                            TextView textView3 = this.f28783g;
                            int dimensionPixelSize = this.f28777ad.getResources().getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_grid_controls_pill_icon_padding);
                            int i2 = this.f28768U;
                            textView3.setPaddingRelative(dimensionPixelSize, i2, this.f28769V, i2);
                        } else {
                            m17737n(true);
                            this.f28757I.setVisibility(0);
                            this.f28783g.setSelected(false);
                            this.f28783g.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                            TextView textView4 = this.f28783g;
                            int i3 = this.f28769V;
                            int i4 = this.f28768U;
                            textView4.setPaddingRelative(i3, i4, i3, i4);
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                m17737n(false);
                this.f28757I.setVisibility(8);
                this.f28756H.setVisibility(0);
                awiy.m32183m(this.f28756H, new awxp(bctc.f87503cd));
            }
            m17743f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0117, code lost:
    
        if (r5 == (-1)) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0125  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17743f() {
        /*
            Method dump skipped, instructions count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aham.m17743f():void");
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((ajnu) this.f28763P.m73050a()).f36905a.mo33380e(this.f28800x);
        DateHeaderLayout dateHeaderLayout = this.f28782f;
        if (dateHeaderLayout != null) {
            dateHeaderLayout.getViewTreeObserver().removeOnPreDrawListener(this.f28778b);
            this.f28782f = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aphr.m25337g(this, "onAttachBinder");
        this.f28777ad = context;
        this.f28759L = _1311.m943b(ycg.class, null);
        this.f28784h = _1311.m943b(ajoq.class, null);
        this.f28785i = _1311.m943b(alrx.class, null);
        this.f28760M = _1311.m943b(ajjq.class, null);
        this.f28761N = _1311.m943b(nxt.class, null);
        this.f28758K = _1311.m945f(ahai.class, null);
        this.f28762O = _1311.m943b(_927.class, null);
        this.f28763P = _1311.m943b(ajnu.class, null);
        this.f28786j = _1311.m943b(yhn.class, null);
        this.f28770W = _1311.m943b(_923.class, null);
        this.f28771X = _1311.m943b(ykg.class, null);
        this.f28772Y = _1311.m943b(awuo.class, null);
        this.f28773Z = _1311.m945f(ahah.class, null);
        yer m943b = _1311.m943b(_354.class, null);
        this.f28787k = m943b;
        if (((_354) m943b.m73050a()).m7282d()) {
            this.f28788l = _1311.m943b(nus.class, null);
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f28781e;
            int mo32662d = ((awuo) this.f28772Y.m73050a()).mo32662d();
            componentCallbacksC0094by.getClass();
            hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, nux.class, new mvr(mo32662d, 4));
            m28130ah.getClass();
            this.f28791o = (nux) m28130ah;
            this.f28789m = _1311.m943b(_367.class, null);
            yer m943b2 = _1311.m943b(awyc.class, null);
            this.f28790n = m943b2;
            ((awyc) m943b2.m73050a()).m32844r("LoadBackupSettingsTask", new afwo(this, 14));
        }
        Resources resources = context.getResources();
        this.f28764Q = resources.getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_hide_header_threshold);
        this.f28765R = resources.getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_grid_controls_top_value);
        this.f28766S = resources.getDimensionPixelSize(R.dimen.photos_list_date_header_grid_controls_end_margin);
        this.f28767T = resources.getDimensionPixelSize(R.dimen.photos_list_date_header_grid_controls_width_height);
        this.f28768U = resources.getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_grid_controls_pill_vertical_padding);
        this.f28769V = resources.getDimensionPixelSize(R.dimen.photos_photogrid_stickyheaders_grid_controls_pill_horizontal_padding);
        aphr.m25341k();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((ycg) this.f28759L.m73050a()).f189571b, this, new agsj(this, 15));
    }

    /* renamed from: h */
    public final void m17744h(yhu yhuVar) {
        float f;
        int i;
        aphr.m25337g(this, "setDateHeader");
        if (yhuVar != null) {
            aphr.m25337g(this, "bindStickyHeader");
            this.f28752D.setText(((ykg) this.f28771X.m73050a()).m73184a(yhuVar.f190000a, yhuVar.f190004e));
            boolean m17745i = m17745i(yhuVar);
            if (m17745i) {
                this.f28753E.setText(((_927) this.f28762O.m73050a()).m9562a(m17741a(yhuVar)));
            }
            TextView textView = this.f28753E;
            if (true != m17745i) {
                i = 8;
            } else {
                i = 0;
            }
            textView.setVisibility(i);
            aphr.m25341k();
        }
        this.f28798v = yhuVar;
        if (this.f28794r != m17746j()) {
            this.f28794r = !this.f28794r;
            if (m17746j() && m17745i(yhuVar)) {
                this.f28753E.setVisibility(0);
            }
            if (this.f28782f != null) {
                boolean z = this.f28794r;
                ObjectAnimator objectAnimator = this.f28774aa;
                if (true != z) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                objectAnimator.setFloatValues(f);
                this.f28774aa.start();
            }
        }
        aphr.m25341k();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        nux nuxVar;
        super.mo7065hQ();
        ((ajoq) this.f28784h.m73050a()).m19851p(this.f28780d);
        ((alrx) this.f28785i.m73050a()).f43219a.mo33380e(this.f28779c);
        if (((_354) this.f28787k.m73050a()).m7282d() && (nuxVar = this.f28791o) != null) {
            nuxVar.m64211b();
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((ajoq) this.f28784h.m73050a()).m19845f(this.f28780d);
        ((alrx) this.f28785i.m73050a()).f43219a.mo33376a(this.f28779c, false);
    }

    /* renamed from: i */
    public final boolean m17745i(yhu yhuVar) {
        if (yhuVar != null && !m17741a(yhuVar).isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m17746j() {
        if (this.f28798v != null && !((alrx) this.f28785i.m73050a()).m21463h() && !((alrx) this.f28785i.m73050a()).m21462g() && !this.f28797u) {
            return true;
        }
        return false;
    }
}
