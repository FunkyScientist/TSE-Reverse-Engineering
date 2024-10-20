package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amep implements amyj, ayps, aymm, aypq, aypr, aypd, aykz, ayof, aypi, aypp, yce, axjh, lyc {

    /* renamed from: o */
    private static final Property f44802o = new amen(Float.class);

    /* renamed from: A */
    private awuo f44803A;

    /* renamed from: B */
    private boolean f44804B;

    /* renamed from: a */
    public final Activity f44806a;

    /* renamed from: b */
    public final adgx f44807b;

    /* renamed from: c */
    public final int f44808c;

    /* renamed from: d */
    public final int f44809d;

    /* renamed from: e */
    public View f44810e;

    /* renamed from: f */
    public View f44811f;

    /* renamed from: g */
    public vtb f44812g;

    /* renamed from: h */
    public ObjectAnimator f44813h;

    /* renamed from: i */
    public float f44814i;

    /* renamed from: j */
    public boolean f44815j;

    /* renamed from: k */
    public boolean f44816k;

    /* renamed from: l */
    public boolean f44817l;

    /* renamed from: m */
    public boolean f44818m;

    /* renamed from: p */
    private final int f44820p;

    /* renamed from: q */
    private final int f44821q;

    /* renamed from: r */
    private final int f44822r;

    /* renamed from: s */
    private final int f44823s;

    /* renamed from: t */
    private View f44824t;

    /* renamed from: u */
    private amyi f44825u;

    /* renamed from: v */
    private amee f44826v;

    /* renamed from: w */
    private lyu f44827w;

    /* renamed from: x */
    private alsh f44828x;

    /* renamed from: y */
    private apez f44829y;

    /* renamed from: z */
    private apfc f44830z;

    /* renamed from: C */
    private final axjh f44805C = new alya(this, 7);

    /* renamed from: n */
    public final aylb f44819n = new amem(this, 0);

    public amep(Activity activity, aypb aypbVar) {
        this.f44806a = activity;
        Resources resources = activity.getResources();
        this.f44820p = resources.getDimensionPixelOffset(R.dimen.photos_share_targetapp_adapter_item_height);
        this.f44821q = resources.getDimensionPixelOffset(R.dimen.photos_share_targetapp_top_padding_adapter_item_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.photos_share_sendkit_impl_fullflow_divider_height) + resources.getDimensionPixelOffset(R.dimen.photos_share_sendkit_impl_custom_action_row_divider_margin);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.photos_share_sendkit_impl_custom_action_chip_vertical_margin);
        this.f44823s = dimensionPixelOffset + dimensionPixelOffset2 + dimensionPixelOffset2 + resources.getDimensionPixelOffset(R.dimen.photos_share_sendkit_impl_custom_action_chip_height);
        this.f44822r = resources.getDimensionPixelSize(R.dimen.photos_share_sharousel_min_height);
        this.f44808c = R.id.root_view;
        ArrayList parcelableArrayListExtra = activity.getIntent().getParcelableArrayListExtra("transition_media_list");
        this.f44807b = new ameo(parcelableArrayListExtra == null ? new ArrayList() : parcelableArrayListExtra, activity.getIntent().getIntExtra("start_index", -1));
        this.f44809d = activity.getResources().getDimensionPixelSize(R.dimen.photos_share_fragment_elevation);
        aypbVar.m34705S(this);
    }

    /* renamed from: y */
    private static void m21986y(View view, float f) {
        if (view != null) {
            view.setAlpha(f);
        }
    }

    /* renamed from: z */
    private final boolean m21987z() {
        amyh m22686b = this.f44825u.m22686b();
        if (!m22686b.equals(amyh.WAITING_FOR_LAYOUT) && !m22686b.equals(amyh.READY_TO_ANIMATE)) {
            return false;
        }
        return true;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View findViewById = this.f44806a.findViewById(R.id.share_view_container);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
        marginLayoutParams.topMargin = rect.top;
        findViewById.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.amyj
    /* renamed from: b */
    public final Animator mo21988b() {
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(new PropertyValuesHolder[0]);
        ofPropertyValuesHolder.addUpdateListener(new ajrl(this, 4, null));
        ofPropertyValuesHolder.setValues(PropertyValuesHolder.ofFloat("listener_position", 0.0f, 1.0f));
        return ofPropertyValuesHolder;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (bundle != null) {
            this.f44804B = bundle.getBoolean("isSendKitMaximized");
            this.f44818m = bundle.getBoolean("isSharouselDisabled");
        }
        if (!this.f44804B) {
            m21989g();
        }
        this.f44824t = this.f44806a.findViewById(R.id.sharousel_fragment_container);
        this.f44811f = this.f44806a.findViewById(R.id.fragment_container);
        if (this.f44825u.m22686b().equals(amyh.WAITING_FOR_LAYOUT)) {
            m21998s(0.0f);
            this.f44814i = this.f44806a.getWindow().getAttributes().dimAmount;
            m21994o(0.0f);
        } else {
            Activity activity = this.f44806a;
            activity.findViewById(this.f44808c).setBackgroundColor(activity.getResources().getColor(R.color.photos_share_activity_background));
        }
        this.f44812g.f184428h.f132779j.add(this);
        this.f44812g.m71279g(!m22001v());
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f44811f, (Property<View, Float>) f44802o, 0.0f);
        this.f44813h = ofFloat;
        ofFloat.setDuration(115L);
        this.f44813h.setInterpolator(new LinearInterpolator());
    }

    @Override // p000.lyc
    /* renamed from: e */
    public final void mo17854e() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87194h));
        awxqVar.m32803d(new awxp(bcuc.f88765aR));
        awiw.m32161f(this.f44806a, 4, awxqVar);
        this.f44806a.finish();
    }

    @Override // p000.lyc
    /* renamed from: f */
    public final void mo17855f() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87150K));
        awxqVar.m32803d(new awxp(bcuc.f88765aR));
        awiw.m32161f(this.f44806a, 4, awxqVar);
        this.f44812g.m71278f(aylc.FULLY_EXPANDED);
    }

    /* renamed from: g */
    public final void m21989g() {
        alsp alspVar = new alsp(0, Integer.MAX_VALUE);
        alspVar.f43347c = this.f44806a.getString(R.string.photos_share_next_button);
        alspVar.f43351g = Integer.valueOf(R.plurals.photos_picker_impl_n_items_selected);
        if (m22001v()) {
            alspVar.m21505b(true);
        }
        this.f44827w.m62783b("com.google.android.apps.photos.actionbar.modes.multi_select_mode", alspVar.m21504a());
        this.f44810e = this.f44806a.findViewById(R.id.action_mode_bar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f44828x.f43262a.mo33380e(this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        this.f44827w.m62785d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
        this.f44812g = (vtb) aylwVar.m34577h(vtb.class, null);
        this.f44826v = (amee) aylwVar.m34577h(amee.class, null);
        this.f44827w = (lyu) aylwVar.m34577h(lyu.class, null);
        alsh alshVar = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f44828x = alshVar;
        int i = 0;
        alshVar.f43262a.mo33376a(this, false);
        this.f44825u = (amyi) aylwVar.m34577h(amyi.class, null);
        if (bundle == null) {
            ArrayList m13553d = this.f44807b.m13553d();
            if (!m13553d.isEmpty()) {
                int size = m13553d.size();
                while (i < size) {
                    _1846 _1846 = (_1846) m13553d.get(i);
                    if (_1846.mo2139d(_198.class) != null) {
                        i++;
                        if (_1846.mo2139d(_197.class) == null) {
                        }
                    }
                }
                this.f44825u.m22687c(amyh.WAITING_FOR_LAYOUT);
                this.f44829y = (apez) aylwVar.m34577h(apez.class, null);
                this.f44830z = (apfc) aylwVar.m34577h(apfc.class, null);
                this.f44803A = (awuo) aylwVar.m34577h(awuo.class, null);
            }
        }
        this.f44825u.m22687c(amyh.INELIGIBLE);
        this.f44829y = (apez) aylwVar.m34577h(apez.class, null);
        this.f44830z = (apfc) aylwVar.m34577h(apfc.class, null);
        this.f44803A = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    /* renamed from: h */
    public final void m21990h(boolean z) {
        this.f44818m = true;
        m21991i();
        if (z) {
            this.f44806a.findViewById(R.id.root_view).setBackgroundColor(0);
            this.f44806a.findViewById(R.id.sharousel_fragment_container).setVisibility(8);
            this.f44812g.m71279g(true);
            return;
        }
        this.f44817l = true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f44825u.f46780a.mo33380e(this.f44805C);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("isSendKitMaximized", this.f44804B);
        bundle.putBoolean("isSharouselDisabled", this.f44818m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f44825u.f46780a.mo33376a(this.f44805C, true);
    }

    /* renamed from: i */
    public final void m21991i() {
        this.f44827w.m62784c();
        this.f44810e = null;
    }

    /* renamed from: j */
    public final void m21992j() {
        if (m21987z() && this.f44816k) {
            if (!m22001v() || this.f44815j) {
                this.f44825u.m22687c(amyh.READY_TO_ANIMATE);
            }
        }
    }

    @Override // p000.aykz
    /* renamed from: n */
    public final void mo21993n() {
        m21995p();
    }

    /* renamed from: o */
    public final void m21994o(float f) {
        Window window = this.f44806a.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        window.getAttributes().dimAmount = f;
        window.setAttributes(attributes);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f44818m) {
            return;
        }
        if (this.f44810e != null) {
            m21991i();
            m21989g();
        }
        if (!(this.f44826v.m21963g() instanceof ameb)) {
            this.f44806a.onBackPressed();
        }
        this.f44815j = false;
        this.f44812g.m71279g(!m22001v());
    }

    /* renamed from: p */
    public final void m21995p() {
        aylc aylcVar;
        if (!this.f44818m && !m22001v()) {
            aylcVar = aylc.HIDDEN;
        } else {
            aylcVar = aylc.EXPANDED;
        }
        this.f44812g.m71278f(aylcVar);
    }

    /* renamed from: q */
    public final void m21996q(boolean z) {
        if (this.f44804B != z) {
            if (z) {
                m21991i();
            } else {
                m21989g();
            }
        }
        this.f44804B = z;
    }

    /* renamed from: r */
    public final void m21997r(int i) {
        View findViewById = this.f44806a.findViewById(R.id.sharousel_fragment_container);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        if (true != m22001v()) {
            i = -1;
        }
        layoutParams.height = i;
        findViewById.setLayoutParams(layoutParams);
    }

    /* renamed from: s */
    public final void m21998s(float f) {
        if (this.f44829y.mo25222h()) {
            this.f44829y.mo25219e(this.f44806a.getWindow(), f);
        }
        m21986y(this.f44810e, f);
        m21986y(this.f44824t, f);
        m21986y(this.f44811f, f);
        int color = this.f44806a.getResources().getColor(R.color.photos_share_sharousel_background);
        this.f44830z.m25240c(gof.m54363d(this.f44806a.getColor(R.color.photos_theme_status_bar_color), color, f));
        this.f44806a.getWindow().getDecorView().setBackgroundColor(gof.m54363d(-16777216, color, f));
    }

    /* renamed from: t */
    public final void m21999t() {
        ViewGroup viewGroup = (ViewGroup) ((ViewGroup) this.f44806a.findViewById(R.id.fragment_container)).getChildAt(0);
        if (this.f44815j) {
            if (!m22002w()) {
                this.f44812g.m71275c(viewGroup);
            }
            m21992j();
        }
        viewGroup.addOnLayoutChangeListener(new pid(this, viewGroup, 6, null));
    }

    /* renamed from: u */
    public final void m22000u() {
        if (!m21987z()) {
            return;
        }
        View findViewById = this.f44806a.findViewById(R.id.sharousel_fragment_container);
        findViewById.addOnLayoutChangeListener(new pid(this, findViewById, 7, null));
    }

    /* renamed from: v */
    public final boolean m22001v() {
        if (_3076.m6574F(this.f44806a.getResources().getConfiguration()) || this.f44806a.getResources().getConfiguration().orientation == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m22002w() {
        awuo awuoVar = this.f44803A;
        if (awuoVar != null && awuoVar.mo32664g()) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m22003x(boolean z) {
        int i;
        float f;
        float f2;
        int i2;
        if (!m22001v()) {
            i2 = -1;
        } else {
            Resources resources = this.f44806a.getResources();
            int i3 = resources.getDisplayMetrics().heightPixels;
            Activity activity = this.f44806a;
            int m32456t = awog.m32456t(activity);
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
            boolean z2 = false;
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
            int m3077E = _1989.m3077E(resources);
            if (this.f44803A.mo32664g()) {
                int i4 = this.f44820p;
                i = this.f44821q;
                f = i4;
                f2 = 1.25f;
            } else {
                int i5 = this.f44820p;
                i = this.f44821q;
                f = i5;
                f2 = 3.0f;
            }
            float f3 = (f * f2) + i;
            Display defaultDisplay = ((WindowManager) this.f44806a.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            int i6 = displayMetrics.heightPixels;
            int i7 = displayMetrics.widthPixels;
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics2);
            int i8 = displayMetrics2.heightPixels;
            if ((i7 > displayMetrics2.widthPixels || i6 > i8) && !this.f44829y.mo25222h()) {
                z2 = true;
            }
            float f4 = -2.0f;
            if (z) {
                f4 = (-2.0f) + f3;
                if (z2) {
                    f4 += m3077E;
                }
            }
            float f5 = (i3 - m32456t) - dimensionPixelSize;
            if (z2) {
                f5 += m3077E;
            }
            int min = (int) Math.min(f4, f5 - this.f44822r);
            this.f44812g.f184424d = min;
            int i9 = (int) f5;
            if (m22002w()) {
                min = this.f44806a.getResources().getDimensionPixelOffset(R.dimen.photos_share_sendkit_impl_direct_people_height) + this.f44823s;
            }
            i2 = i9 - min;
        }
        m21997r(i2);
        m21995p();
        m21999t();
        m22000u();
    }
}
