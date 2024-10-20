package p000;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.libraries.social.peoplekit.common.p042ui.tooltip.InsetAwareLinearLayout;
import com.google.android.libraries.social.peoplekit.common.p042ui.tooltip.Tooltip$TooltipBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmw {

    /* renamed from: c */
    public final View f73846c;

    /* renamed from: d */
    public final int f73847d;

    /* renamed from: e */
    public final int f73848e;

    /* renamed from: f */
    public View f73849f;

    /* renamed from: g */
    public boolean f73850g;

    /* renamed from: h */
    public final InsetAwareLinearLayout f73851h;

    /* renamed from: i */
    public final ImageView f73852i;

    /* renamed from: j */
    public final ViewGroup f73853j;

    /* renamed from: k */
    public final TextView f73854k;

    /* renamed from: l */
    public final TextView f73855l;

    /* renamed from: m */
    public final Tooltip$TooltipBehavior f73856m;

    /* renamed from: n */
    public final CoordinatorLayout f73857n;

    /* renamed from: o */
    public final int f73858o;

    /* renamed from: p */
    public final GradientDrawable f73859p;

    /* renamed from: q */
    public boolean f73860q;

    /* renamed from: a */
    public static final Property f73842a = new axms(Integer.class);

    /* renamed from: r */
    private static final Property f73844r = new axmt(Float.class);

    /* renamed from: b */
    public static final Interpolator f73843b = new gur(4);

    /* renamed from: s */
    private static final ViewOutlineProvider f73845s = new axmu();

    public axmw(axmv axmvVar) {
        View view;
        CharSequence charSequence = axmvVar.f73840c;
        this.f73848e = axmvVar.f73839b;
        this.f73849f = null;
        View view2 = axmvVar.f73838a;
        this.f73846c = view2;
        if (view2 == null) {
            view = this.f73849f;
        } else {
            view = view2;
        }
        this.f73858o = m33530c(view.getContext().getTheme(), R.attr.colorPrimary);
        view2 = view2 == null ? this.f73849f : view2;
        while (view2 != null && !(view2 instanceof CoordinatorLayout)) {
            view2 = (View) view2.getParent();
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view2;
        coordinatorLayout.getClass();
        this.f73857n = coordinatorLayout;
        LayoutInflater from = LayoutInflater.from(coordinatorLayout.getContext());
        this.f73847d = coordinatorLayout.getContext().getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.peoplekit_tooltip_margin_side);
        InsetAwareLinearLayout insetAwareLinearLayout = (InsetAwareLinearLayout) from.inflate(com.google.android.apps.photos.R.layout.peoplekit_tooltip_above, (ViewGroup) coordinatorLayout, false);
        this.f73851h = insetAwareLinearLayout;
        ViewGroup viewGroup = (ViewGroup) insetAwareLinearLayout.findViewById(com.google.android.apps.photos.R.id.tooltip_text_container);
        this.f73853j = viewGroup;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f73859p = gradientDrawable;
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(coordinatorLayout.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.peoplekit_tooltip_corner_radius));
        gradientDrawable.setColor(this.f73858o);
        viewGroup.setBackground(gradientDrawable);
        int dimensionPixelSize = coordinatorLayout.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.peoplekit_tooltip_max_width);
        TextView textView = (TextView) insetAwareLinearLayout.findViewById(com.google.android.apps.photos.R.id.tooltip_headline_text);
        this.f73854k = textView;
        textView.setMaxWidth(dimensionPixelSize);
        TextView textView2 = (TextView) insetAwareLinearLayout.findViewById(com.google.android.apps.photos.R.id.tooltip_body_text);
        this.f73855l = textView2;
        textView2.setMaxWidth(dimensionPixelSize);
        ImageView imageView = (ImageView) insetAwareLinearLayout.findViewById(com.google.android.apps.photos.R.id.tooltip_promo_arrow);
        this.f73852i = imageView;
        imageView.setImageDrawable(coordinatorLayout.getContext().getDrawable(com.google.android.apps.photos.R.drawable.peoplekit_tooltip_arrow));
        imageView.setColorFilter(this.f73858o);
        if (charSequence != null) {
            textView2.setText(charSequence);
            textView2.setVisibility(0);
        }
        gmn gmnVar = (gmn) insetAwareLinearLayout.getLayoutParams();
        Tooltip$TooltipBehavior tooltip$TooltipBehavior = new Tooltip$TooltipBehavior(this, imageView);
        this.f73856m = tooltip$TooltipBehavior;
        gmnVar.m54241b(tooltip$TooltipBehavior);
        imageView.setOutlineProvider(f73845s);
        insetAwareLinearLayout.setOnClickListener(new avgp(this, 19));
    }

    /* renamed from: c */
    public static final int m33530c(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            Resources resources = theme.getResources();
            int i2 = typedValue.resourceId;
            int i3 = god.f141891a;
            return resources.getColor(i2, theme);
        }
        return typedValue.data;
    }

    /* renamed from: d */
    public static final ObjectAnimator m33531d(TextView textView) {
        Property property = f73844r;
        property.set(textView, Float.valueOf(0.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ofFloat.setStartDelay(45L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    /* renamed from: e */
    private static final ObjectAnimator m33532e(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) f73844r, 1.0f, 0.0f);
        ofFloat.setDuration(75L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    /* renamed from: a */
    public final void m33533a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f73851h, (Property<InsetAwareLinearLayout, Float>) View.ALPHA, 1.0f, 0.0f);
        ofFloat.setDuration(195L);
        ofFloat.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m33532e(this.f73854k), m33532e(this.f73855l), ofFloat);
        animatorSet.addListener(new axmr(this));
        animatorSet.start();
    }

    /* renamed from: b */
    public final void m33534b(int i) {
        if (i == 1) {
            this.f73857n.removeViewInLayout(this.f73851h);
        } else {
            this.f73857n.removeView(this.f73851h);
        }
    }
}
