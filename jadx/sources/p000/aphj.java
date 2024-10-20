package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.tooltip.InsetAwareLinearLayout;
import com.google.android.apps.photos.tooltip.Tooltip$TooltipBehavior;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphj {

    /* renamed from: a */
    public static final Property f54391a;

    /* renamed from: b */
    public static final Interpolator f54392b;

    /* renamed from: v */
    private static final Property f54393v;

    /* renamed from: w */
    private static final ViewOutlineProvider f54394w;

    /* renamed from: c */
    public final View f54395c;

    /* renamed from: d */
    public final int f54396d;

    /* renamed from: e */
    public final int f54397e;

    /* renamed from: f */
    public View f54398f;

    /* renamed from: g */
    public boolean f54399g;

    /* renamed from: h */
    public final InsetAwareLinearLayout f54400h;

    /* renamed from: i */
    public final ImageView f54401i;

    /* renamed from: j */
    public final ViewGroup f54402j;

    /* renamed from: k */
    public final TextView f54403k;

    /* renamed from: l */
    public final TextView f54404l;

    /* renamed from: m */
    public final CoordinatorLayout f54405m;

    /* renamed from: n */
    public final int f54406n;

    /* renamed from: o */
    public final GradientDrawable f54407o;

    /* renamed from: p */
    public aphg f54408p = new aagk(4);

    /* renamed from: q */
    public aphi f54409q = new aphi() { // from class: apgw
        @Override // p000.aphi
        /* renamed from: a */
        public final void mo25311a(awxq awxqVar, View view) {
            awxqVar.m32802c(view);
        }
    };

    /* renamed from: r */
    public aphh f54410r = new aphh() { // from class: apgx
        @Override // p000.aphh
        /* renamed from: a */
        public final awxp mo25312a(awxs awxsVar) {
            return new awxp(awxsVar);
        }
    };

    /* renamed from: s */
    public boolean f54411s;

    /* renamed from: t */
    public aphe f54412t;

    /* renamed from: u */
    public final int f54413u;

    /* renamed from: x */
    private final Tooltip$TooltipBehavior f54414x;

    /* renamed from: y */
    private final awxs f54415y;

    static {
        bbfl.m37715h("Tooltip");
        f54391a = new apha(Integer.class);
        f54393v = new aphb(Float.class);
        f54392b = new gur(3);
        f54394w = new aphc();
    }

    public aphj(aphd aphdVar) {
        View view;
        CharSequence charSequence;
        int i;
        CharSequence charSequence2 = aphdVar.f54384g;
        this.f54413u = aphdVar.f54389l;
        this.f54397e = aphdVar.f54380c;
        this.f54398f = aphdVar.f54381d;
        this.f54415y = aphdVar.f54378a;
        View view2 = aphdVar.f54379b;
        this.f54395c = view2;
        if (view2 == null) {
            view = this.f54398f;
        } else {
            view = view2;
        }
        Context context = view.getContext();
        int i2 = aphdVar.f54386i;
        this.f54406n = i2 == 0 ? _2746.m5446e(context.getTheme(), R.attr.photosPrimary) : i2;
        view2 = view2 == null ? this.f54398f : view2;
        while (view2 != null && !(view2 instanceof CoordinatorLayout)) {
            view2 = (View) view2.getParent();
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view2;
        coordinatorLayout.getClass();
        this.f54405m = coordinatorLayout;
        LayoutInflater from = LayoutInflater.from(coordinatorLayout.getContext());
        if (aphdVar.f54382e != 0) {
            charSequence = coordinatorLayout.getContext().getText(aphdVar.f54382e);
        } else {
            charSequence = null;
        }
        if (aphdVar.f54384g == null && aphdVar.f54383f != 0) {
            charSequence2 = coordinatorLayout.getContext().getText(aphdVar.f54383f);
        }
        this.f54396d = coordinatorLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.photos_tooltip_margin_side);
        if (this.f54413u == 2) {
            i = R.layout.photos_tooltip_below;
        } else {
            i = R.layout.photos_tooltip_above;
        }
        InsetAwareLinearLayout insetAwareLinearLayout = (InsetAwareLinearLayout) from.inflate(i, (ViewGroup) coordinatorLayout, false);
        this.f54400h = insetAwareLinearLayout;
        ViewGroup viewGroup = (ViewGroup) insetAwareLinearLayout.findViewById(R.id.tooltip_text_container);
        this.f54402j = viewGroup;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f54407o = gradientDrawable;
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.photos_tooltip_corner_radius));
        gradientDrawable.setColor(this.f54406n);
        viewGroup.setBackground(gradientDrawable);
        int i3 = aphdVar.f54388k;
        i3 = i3 == 0 ? coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.photos_tooltip_max_width) : i3;
        TextView textView = (TextView) insetAwareLinearLayout.findViewById(R.id.tooltip_headline_text);
        this.f54403k = textView;
        textView.setMaxWidth(i3);
        TextView textView2 = (TextView) insetAwareLinearLayout.findViewById(R.id.tooltip_body_text);
        this.f54404l = textView2;
        textView2.setMaxWidth(i3);
        ImageView imageView = (ImageView) insetAwareLinearLayout.findViewById(R.id.tooltip_promo_arrow);
        this.f54401i = imageView;
        imageView.setImageDrawable(coordinatorLayout.getContext().getDrawable(R.drawable.photos_tooltip_arrow));
        imageView.setColorFilter(this.f54406n);
        if (charSequence != null) {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
        if (charSequence2 != null) {
            textView2.setText(charSequence2);
            int i4 = aphdVar.f54385h;
            if (i4 != 0) {
                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(i4, 0, 0, 0);
                textView2.setCompoundDrawablePadding(coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.photos_tooltip_icon_text_padding));
                if (aphdVar.f54387j != 0) {
                    textView2.getCompoundDrawablesRelative()[0].setTint(aphdVar.f54387j);
                }
            }
            int i5 = aphdVar.f54387j;
            if (i5 != 0) {
                textView2.setTextColor(i5);
            }
            textView2.setVisibility(0);
        }
        gmn gmnVar = (gmn) insetAwareLinearLayout.getLayoutParams();
        Tooltip$TooltipBehavior tooltip$TooltipBehavior = new Tooltip$TooltipBehavior(this, imageView);
        this.f54414x = tooltip$TooltipBehavior;
        gmnVar.m54241b(tooltip$TooltipBehavior);
        imageView.setOutlineProvider(f54394w);
        insetAwareLinearLayout.setOnClickListener(new aohx(this, 18));
    }

    /* renamed from: k */
    public static final ObjectAnimator m25316k(TextView textView) {
        Property property = f54393v;
        property.set(textView, Float.valueOf(0.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ofFloat.setStartDelay(45L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    /* renamed from: l */
    private final void m25317l(boolean z, boolean z2) {
        if (this.f54405m.findViewById(this.f54400h.getId()) == null) {
            this.f54400h.setVisibility(4);
            this.f54405m.addView(this.f54400h);
            grn.m54511c(this.f54400h);
            Tooltip$TooltipBehavior tooltip$TooltipBehavior = this.f54414x;
            tooltip$TooltipBehavior.f129235a = z;
            tooltip$TooltipBehavior.f129236b = z;
            tooltip$TooltipBehavior.f129237c = z2;
        }
    }

    /* renamed from: m */
    private static final ObjectAnimator m25318m(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) f54393v, 1.0f, 0.0f);
        ofFloat.setDuration(75L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    /* renamed from: a */
    public final void m25319a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f54400h, (Property<InsetAwareLinearLayout, Float>) View.ALPHA, 1.0f, 0.0f);
        ofFloat.setDuration(195L);
        ofFloat.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m25318m(this.f54403k), m25318m(this.f54404l), ofFloat);
        animatorSet.addListener(new apgz(this));
        animatorSet.start();
        aphe apheVar = this.f54412t;
        if (apheVar != null) {
            apheVar.mo10108a();
        }
    }

    /* renamed from: b */
    public final void m25320b() {
        m25328j(2);
    }

    /* renamed from: c */
    public final void m25321c(int i) {
        if (this.f54415y == null) {
            return;
        }
        if (this.f54398f == null) {
            this.f54398f = this.f54395c.findViewById(this.f54397e);
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(this.f54410r.mo25312a(this.f54415y));
        this.f54409q.mo25311a(awxqVar, this.f54398f);
        awiw.m32161f(this.f54398f.getContext(), i, awxqVar);
    }

    /* renamed from: d */
    public final void m25322d() {
        int[] iArr = grz.f142084a;
        this.f54400h.setAccessibilityLiveRegion(2);
    }

    /* renamed from: e */
    public final void m25323e(View.OnClickListener onClickListener) {
        this.f54400h.setOnClickListener(new aopi(this, onClickListener, 5));
    }

    /* renamed from: f */
    public final void m25324f() {
        m25317l(true, true);
    }

    /* renamed from: g */
    public final void m25325g() {
        m25317l(false, false);
    }

    /* renamed from: h */
    public final void m25326h() {
        m25317l(true, false);
    }

    /* renamed from: i */
    public final boolean m25327i() {
        if (this.f54405m.findViewById(this.f54400h.getId()) != null && this.f54400h.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m25328j(int i) {
        if (i == 1) {
            this.f54405m.removeViewInLayout(this.f54400h);
        } else {
            this.f54405m.removeView(this.f54400h);
        }
        aphe apheVar = this.f54412t;
        if (apheVar != null) {
            apheVar.mo10108a();
        }
    }
}
