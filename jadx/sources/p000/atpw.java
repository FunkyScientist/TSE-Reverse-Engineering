package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.featurehighlight.TextContentView;
import com.google.android.libraries.material.featurehighlight.ViewFinder;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpw extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public ViewFinder f64362a;

    /* renamed from: aA */
    private int f64363aA;

    /* renamed from: aB */
    private ColorStateList f64364aB;

    /* renamed from: aC */
    private ColorStateList f64365aC;

    /* renamed from: aD */
    private ColorStateList f64366aD;

    /* renamed from: aE */
    private int f64367aE;

    /* renamed from: aF */
    private int f64368aF;

    /* renamed from: aG */
    private ColorStateList f64369aG;

    /* renamed from: aH */
    private int f64370aH;

    /* renamed from: aK */
    private int f64373aK;

    /* renamed from: aL */
    private int f64374aL;

    /* renamed from: aM */
    private int f64375aM;

    /* renamed from: aN */
    private int f64376aN;

    /* renamed from: aO */
    private float f64377aO;

    /* renamed from: aP */
    private int f64378aP;

    /* renamed from: aQ */
    private int f64379aQ;

    /* renamed from: aR */
    private int f64380aR;

    /* renamed from: aS */
    private boolean f64381aS;

    /* renamed from: aT */
    private boolean f64382aT;

    /* renamed from: aU */
    private boolean f64383aU;

    /* renamed from: aV */
    private int f64384aV;

    /* renamed from: aW */
    private atqo f64385aW;

    /* renamed from: aX */
    private atpx f64386aX;

    /* renamed from: aY */
    private int f64387aY;

    /* renamed from: aZ */
    private boolean f64388aZ;

    /* renamed from: ah */
    public atqj f64389ah;

    /* renamed from: am */
    lyx f64394am;

    /* renamed from: an */
    private int f64395an;

    /* renamed from: ao */
    private int f64396ao;

    /* renamed from: ap */
    private CharSequence f64397ap;

    /* renamed from: aq */
    private int f64398aq;

    /* renamed from: ar */
    private int f64399ar;

    /* renamed from: as */
    private ColorStateList f64400as;

    /* renamed from: at */
    private int f64401at;

    /* renamed from: au */
    private CharSequence f64402au;

    /* renamed from: av */
    private int f64403av;

    /* renamed from: aw */
    private int f64404aw;

    /* renamed from: ax */
    private ColorStateList f64405ax;

    /* renamed from: ay */
    private int f64406ay;

    /* renamed from: az */
    private CharSequence f64407az;

    /* renamed from: b */
    public String f64408b;

    /* renamed from: c */
    public String f64409c;

    /* renamed from: d */
    public boolean f64410d;

    /* renamed from: e */
    public long f64411e;

    /* renamed from: f */
    CharSequence f64412f;

    /* renamed from: aI */
    private int f64371aI = 0;

    /* renamed from: aJ */
    private int f64372aJ = 0;

    /* renamed from: ai */
    public int f64390ai = 0;

    /* renamed from: aj */
    public final Runnable f64391aj = new atdg(this, 20);

    /* renamed from: ak */
    public boolean f64392ak = false;

    /* renamed from: al */
    public boolean f64393al = false;

    /* renamed from: b */
    public static atpw m29449b(ActivityC0098cb activityC0098cb) {
        activityC0098cb.getClass();
        View findViewById = activityC0098cb.findViewById(R.id.featurehighlight_view);
        if (findViewById instanceof atqj) {
            return (atpw) findViewById.getTag(R.id.featurehighlight_view_tag_fragment);
        }
        return null;
    }

    /* renamed from: a */
    public final View m29450a() {
        ActivityC0098cb m45985I;
        int i = this.f64396ao;
        if (i != -1 && (m45985I = m45985I()) != null) {
            return m45985I.findViewById(i);
        }
        return null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        boolean z;
        Context contextThemeWrapper;
        int i;
        super.mo21922aj(bundle);
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        this.f64392ak = z;
        if (z && this.f64390ai == 0) {
            m29451e();
            return;
        }
        int i2 = this.f64387aY;
        if (i2 == 0) {
            contextThemeWrapper = mo20384gv();
        } else {
            contextThemeWrapper = new ContextThemeWrapper(mo20384gv(), i2);
        }
        atqj atqjVar = new atqj(contextThemeWrapper, this.f64386aX);
        this.f64389ah = atqjVar;
        boolean z2 = this.f64381aS;
        atqjVar.f64491x = z2;
        atqm atqmVar = atqjVar.f64484q;
        atqmVar.f64513e = z2;
        atqjVar.f64492y = this.f64382aT;
        atqjVar.f64493z = this.f64383aU;
        atqmVar.f64514f = this.f64384aV;
        int i3 = this.f64370aH;
        if (i3 != 0) {
            atqjVar.f64472e.m29487c(i3);
        }
        int i4 = this.f64371aI;
        if (i4 != 0) {
            int i5 = this.f64372aJ;
            if (i5 != 0) {
                this.f64389ah.m29467h(i4, i5);
            } else {
                atqj atqjVar2 = this.f64389ah;
                Resources resources = atqjVar2.getContext().getResources();
                if (atqjVar2.f64455F == atpx.Legacy) {
                    i = R.integer.libraries_material_featurehighlight_pulse_base_alpha;
                } else {
                    i = R.integer.libraries_material_featurehighlight_gm_pulse_base_alpha;
                }
                atqjVar2.m29467h(i4, gof.m54366g(i4, resources.getInteger(i)));
            }
        }
        int i6 = this.f64373aK;
        if (i6 != 0) {
            this.f64389ah.f64472e.m29488d(i6);
        }
        int i7 = this.f64374aL;
        if (i7 != 0) {
            this.f64389ah.f64475h = i7;
        }
        if (this.f64375aM != 0) {
            Resources m45980C = m45980C();
            int i8 = this.f64375aM;
            Resources.Theme theme = m45985I().getTheme();
            int i9 = god.f141891a;
            Drawable drawable = m45980C.getDrawable(i8, theme);
            if (drawable != null) {
                if (this.f64376aN != 0) {
                    drawable.mutate();
                    drawable.setTint(this.f64376aN);
                }
                atqj atqjVar3 = this.f64389ah;
                atqjVar3.f64478k = drawable;
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                drawable.setCallback(atqjVar3);
            }
        }
        atqj atqjVar4 = this.f64389ah;
        float f = this.f64377aO;
        float f2 = atqjVar4.f64479l;
        atqjVar4.f64479l = f;
        if (atqjVar4.f64450A && f2 != f) {
            atqjVar4.requestLayout();
        }
        atqj atqjVar5 = this.f64389ah;
        boolean z3 = this.f64388aZ;
        atqjVar5.f64480m = z3;
        if (atqjVar5.f64474g != null) {
            if (z3) {
                atqjVar5.m29469j();
            } else {
                ImageView imageView = atqjVar5.f64482o;
                if (imageView != null) {
                    atqjVar5.removeView(imageView);
                    atqjVar5.f64482o = null;
                }
            }
        }
        if (this.f64398aq != 0) {
            this.f64389ah.f64457H.f131213a.setTextSize(m45980C().getDimension(this.f64398aq) / m45980C().getDisplayMetrics().density);
        }
        int i10 = this.f64399ar;
        if (i10 != 0) {
            TextContentView textContentView = this.f64389ah.f64457H;
            textContentView.f131213a.setTextAppearance(i10);
            textContentView.m48964d(textContentView.f131213a, i10);
        }
        ColorStateList colorStateList = this.f64400as;
        if (colorStateList != null) {
            this.f64389ah.f64457H.f131213a.setTextColor(colorStateList);
        }
        TextContentView.m48959i(this.f64389ah.f64457H.f131213a, this.f64401at);
        if (this.f64403av != 0) {
            this.f64389ah.f64457H.f131214b.setTextSize(m45980C().getDimension(this.f64403av) / m45980C().getDisplayMetrics().density);
        }
        int i11 = this.f64404aw;
        if (i11 != 0) {
            TextContentView textContentView2 = this.f64389ah.f64457H;
            textContentView2.f131214b.setTextAppearance(i11);
            textContentView2.m48964d(textContentView2.f131214b, i11);
        }
        ColorStateList colorStateList2 = this.f64405ax;
        if (colorStateList2 != null) {
            this.f64389ah.f64457H.f131214b.setTextColor(colorStateList2);
        }
        TextContentView.m48959i(this.f64389ah.f64457H.f131214b, this.f64406ay);
        int i12 = this.f64363aA;
        if (i12 != 0) {
            TextContentView textContentView3 = this.f64389ah.f64457H;
            textContentView3.f131215c.setTextAppearance(i12);
            textContentView3.m48964d(textContentView3.f131215c, i12);
        }
        ColorStateList colorStateList3 = this.f64364aB;
        if (colorStateList3 != null) {
            this.f64389ah.f64457H.f131215c.setTextColor(colorStateList3);
        }
        ColorStateList colorStateList4 = this.f64365aC;
        if (colorStateList4 != null) {
            TextView textView = this.f64389ah.f64457H.f131215c;
            if (textView instanceof MaterialButton) {
                ((MaterialButton) textView).m49857o(colorStateList4);
            }
        }
        ColorStateList colorStateList5 = this.f64366aD;
        if (colorStateList5 != null) {
            TextView textView2 = this.f64389ah.f64457H.f131215c;
            if (textView2 instanceof MaterialButton) {
                ((MaterialButton) textView2).m49858q(colorStateList5);
            }
        }
        TextContentView.m48959i(this.f64389ah.f64457H.f131215c, this.f64367aE);
        atqj atqjVar6 = this.f64389ah;
        int i13 = this.f64368aF;
        TextView textView3 = atqjVar6.f64457H.f131215c;
        if (i13 != 0) {
            if (i13 == 1) {
                TextContentView.m48958h(textView3, 8388613);
            }
        } else {
            TextContentView.m48958h(textView3, 8388611);
        }
        ColorStateList colorStateList6 = this.f64369aG;
        if (colorStateList6 != null) {
            this.f64389ah.f64457H.f131215c.setBackgroundColor(colorStateList6.getDefaultColor());
        }
        if (this.f64378aP != 0 && this.f64379aQ != 0) {
            int dimensionPixelOffset = m45980C().getDimensionPixelOffset(this.f64378aP);
            int dimensionPixelOffset2 = m45980C().getDimensionPixelOffset(this.f64379aQ);
            atqn atqnVar = this.f64389ah.f64472e;
            atqnVar.f64522f = dimensionPixelOffset;
            atqnVar.f64521e = dimensionPixelOffset2;
        }
        if (this.f64380aR != 0) {
            this.f64389ah.f64472e.f64517a = m45980C().getDimensionPixelOffset(this.f64380aR);
        }
        int i14 = this.f64395an;
        if (i14 != 0) {
            atqj atqjVar7 = this.f64389ah;
            atqjVar7.f64453D = i14;
            Paint paint = new Paint();
            paint.setColorFilter(new PorterDuffColorFilter(i14, PorterDuff.Mode.SRC_IN));
            atqjVar7.f64452C = paint;
            if (atqjVar7.m29474o()) {
                atqjVar7.m29466g();
            }
        }
        atqj atqjVar8 = this.f64389ah;
        CharSequence charSequence = this.f64397ap;
        CharSequence charSequence2 = this.f64402au;
        CharSequence charSequence3 = this.f64407az;
        TextContentView textContentView4 = atqjVar8.f64457H;
        TextContentView.m48960j(textContentView4.f131213a, charSequence);
        TextContentView.m48960j(textContentView4.f131214b, charSequence2);
        TextContentView.m48960j(textContentView4.f131215c, charSequence3);
        textContentView4.f131215c.setOnClickListener(new apyl(textContentView4, 18));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!TextUtils.isEmpty(charSequence)) {
            spannableStringBuilder.append(charSequence);
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            if (!TextUtils.isEmpty(charSequence)) {
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(charSequence2);
        }
        if (!TextUtils.isEmpty(charSequence3)) {
            if (!TextUtils.isEmpty(charSequence) || !TextUtils.isEmpty(charSequence2)) {
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(charSequence3);
        }
        this.f64389ah.setContentDescription(this.f64412f);
        atqj atqjVar9 = this.f64389ah;
        atqjVar9.f64473f.f64501g = this.f64385aW;
        if (!atqjVar9.f64485r && !atqjVar9.f64491x && atqjVar9.f64450A) {
            atqjVar9.m29471l(atqjVar9.m29460a());
        }
        this.f64389ah.setTag(R.id.featurehighlight_view_tag_fragment, this);
        ((ViewGroup) m45985I().findViewById(android.R.id.content)).addView(this.f64389ah);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f122002F;
        if (componentCallbacksC0094by instanceof lyx) {
            this.f64394am = (lyx) componentCallbacksC0094by;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        atqj atqjVar = this.f64389ah;
        if (atqjVar != null) {
            atqjVar.setTag(R.id.featurehighlight_view_tag_fragment, null);
            ((ViewGroup) m45985I().findViewById(android.R.id.content)).removeView(this.f64389ah);
            this.f64389ah = null;
        }
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f64389ah.removeCallbacks(this.f64391aj);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        atqj atqjVar = this.f64389ah;
        if (atqjVar != null) {
            long j = this.f64411e;
            if (j > 0) {
                atqjVar.postDelayed(this.f64391aj, j);
            }
            if (!this.f64393al) {
                atqj atqjVar2 = this.f64389ah;
                atdg atdgVar = new atdg(this, 17);
                int[] iArr = grz.f142084a;
                atqjVar2.postOnAnimation(atdgVar);
            }
        }
    }

    /* renamed from: e */
    public final void m29451e() {
        C0133ct c0133ct;
        if (m45985I() != null && !m45985I().isFinishing() && m46009aO() && !this.f122042t && (c0133ct = this.f121999C) != null) {
            C0070ba c0070ba = new C0070ba(c0133ct);
            c0070ba.mo36577k(this);
            c0070ba.mo36574h();
        }
    }

    /* renamed from: f */
    public final void m29452f() {
        this.f64390ai = 0;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gw */
    public final void mo29453gw() {
        super.mo29453gw();
        assi m29455q = m29455q();
        if (m29455q != null) {
            lzc lzcVar = (lzc) m29455q;
            if (!lzcVar.f158580f && !lzcVar.f158576b.m45985I().isFinishing()) {
                if (!lzcVar.f158581g) {
                    C0070ba c0070ba = new C0070ba(lzcVar.f158576b.m45985I().m46079gM());
                    c0070ba.mo36577k(lzcVar.f158576b);
                    c0070ba.mo36567a();
                }
                lzcVar.f158581g = false;
            }
        }
        this.f64394am = null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putInt("showState", this.f64390ai);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            bundle2.setClassLoader(atpw.class.getClassLoader());
            this.f64362a = (ViewFinder) bundle2.getParcelable("fh_view_finder");
            this.f64395an = bundle2.getInt("fh_target_view_tint_color");
            this.f64396ao = bundle2.getInt("fh_confining_view_id");
            this.f64397ap = bundle2.getCharSequence("fh_header_text");
            this.f64398aq = bundle2.getInt("fh_header_text_size_res");
            this.f64399ar = bundle2.getInt("fh_header_text_appearance");
            this.f64400as = (ColorStateList) bundle2.getParcelable("fh_header_text_color");
            this.f64401at = bundle2.getInt("fh_header_text_alignment");
            this.f64402au = bundle2.getCharSequence("fh_body_text");
            this.f64403av = bundle2.getInt("fh_body_text_size_res");
            this.f64404aw = bundle2.getInt("fh_body_text_appearance");
            this.f64405ax = (ColorStateList) bundle2.getParcelable("fh_body_text_color");
            this.f64406ay = bundle2.getInt("fh_body_text_alignment");
            this.f64407az = bundle2.getCharSequence("fh_dismiss_action_text");
            this.f64363aA = bundle2.getInt("fh_dismiss_action_text_appearance");
            this.f64364aB = (ColorStateList) bundle2.getParcelable("fh_dismiss_action_text_color");
            this.f64365aC = (ColorStateList) bundle2.getParcelable("fh_dismiss_action_ripple_color");
            this.f64366aD = (ColorStateList) bundle2.getParcelable("fh_dismiss_action_stroke_color");
            this.f64367aE = bundle2.getInt("fh_dismiss_action_text_alignment");
            this.f64368aF = bundle2.getInt("fh_dismiss_action_button_alignment");
            this.f64369aG = (ColorStateList) bundle2.getParcelable("fh_dismiss_action_button_background_color");
            this.f64370aH = bundle2.getInt("fh_outer_color");
            this.f64371aI = bundle2.getInt("fh_pulse_inner_color");
            this.f64372aJ = bundle2.getInt("fh_pulse_outer_color");
            this.f64373aK = bundle2.getInt("fh_scrim_color");
            this.f64374aL = bundle2.getInt("fh_target_text_color");
            this.f64375aM = bundle2.getInt("fh_target_drawable");
            this.f64376aN = bundle2.getInt("fh_target_drawable_color");
            this.f64377aO = bundle2.getFloat("fh_target_scale");
            this.f64388aZ = bundle2.getBoolean("fh_target_shadow_enabled");
            this.f64408b = bundle2.getString("fh_callback_id");
            this.f64409c = bundle2.getString("fh_task_tag");
            this.f64378aP = bundle2.getInt("fh_vertical_offset_res");
            this.f64379aQ = bundle2.getInt("fh_horizontal_offset_res");
            this.f64380aR = bundle2.getInt("fh_center_threshold_res");
            this.f64410d = bundle2.getBoolean("fh_task_complete_on_tap");
            this.f64411e = bundle2.getLong("fh_duration");
            this.f64381aS = bundle2.getBoolean("fh_pin_to_closest_vertical_edge");
            this.f64382aT = bundle2.getBoolean("fh_swipe_to_dismiss_enabled");
            this.f64383aU = bundle2.getBoolean("fh_tap_to_dismiss_enabled");
            this.f64384aV = bundle2.getInt("fh_text_vertical_gravity_hint");
            this.f64412f = bundle2.getCharSequence("fh_content_description");
            this.f64385aW = (atqo) bundle2.getSerializable("fh_pulse_animation_type");
            this.f64386aX = (atpx) bundle2.getSerializable("fh_feature_highlight_style");
            this.f64387aY = bundle2.getInt("fh_theme_overlay");
            if (bundle != null) {
                int i = bundle.getInt("showState");
                if (i != 0 && i != 1) {
                    throw new IllegalArgumentException("Unrecognised show state.");
                }
                this.f64390ai = i;
            }
        }
    }

    /* renamed from: p */
    public final void m29454p() {
        if (this.f64390ai == 1 && this.f64389ah != null) {
            assi m29455q = m29455q();
            if (m29455q != null) {
                String str = this.f64408b;
                lzc lzcVar = (lzc) m29455q;
                if (!lzcVar.f158580f && str != null) {
                    lzcVar.m62805c(str);
                    _43 _43 = (_43) lzcVar.f158578d.m34577h(_43.class, str);
                    if (_43.mo7546c() != null) {
                        _1776.m2451e((Context) _43.mo7546c().f51124a, acvq.PEOPLE_ALBUMS_TOOLTIP, false);
                    }
                }
            }
            m29452f();
            this.f64389ah.m29465f(new atdg(this, 18));
        }
    }

    /* renamed from: q */
    public final assi m29455q() {
        lyx lyxVar = this.f64394am;
        if (lyxVar != null) {
            return lyxVar.f158557a;
        }
        return null;
    }
}
