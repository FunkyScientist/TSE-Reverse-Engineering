package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.featurehighlight.TextContentView;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqj extends ViewGroup {

    /* renamed from: J */
    public static final /* synthetic */ int f64448J = 0;

    /* renamed from: K */
    private static final int[] f64449K = {R.attr.materialButtonOutlinedStyle};

    /* renamed from: A */
    public boolean f64450A;

    /* renamed from: B */
    public atqg f64451B;

    /* renamed from: C */
    public Paint f64452C;

    /* renamed from: D */
    public int f64453D;

    /* renamed from: E */
    public final AccessibilityManager f64454E;

    /* renamed from: F */
    public final atpx f64455F;

    /* renamed from: G */
    public Rect f64456G;

    /* renamed from: H */
    public final TextContentView f64457H;

    /* renamed from: I */
    public assi f64458I;

    /* renamed from: L */
    private final int[] f64459L;

    /* renamed from: M */
    private final Rect f64460M;

    /* renamed from: N */
    private final Rect f64461N;

    /* renamed from: O */
    private boolean f64462O;

    /* renamed from: P */
    private Map f64463P;

    /* renamed from: Q */
    private final View.OnAttachStateChangeListener f64464Q;

    /* renamed from: R */
    private final ViewTreeObserver.OnGlobalLayoutListener f64465R;

    /* renamed from: S */
    private final jki f64466S;

    /* renamed from: T */
    private final jki f64467T;

    /* renamed from: a */
    public final Rect f64468a;

    /* renamed from: b */
    public final Rect f64469b;

    /* renamed from: c */
    public final Rect f64470c;

    /* renamed from: d */
    public final Rect f64471d;

    /* renamed from: e */
    public final atqn f64472e;

    /* renamed from: f */
    public final atql f64473f;

    /* renamed from: g */
    public View f64474g;

    /* renamed from: h */
    public int f64475h;

    /* renamed from: i */
    public int f64476i;

    /* renamed from: j */
    public View f64477j;

    /* renamed from: k */
    public Drawable f64478k;

    /* renamed from: l */
    public float f64479l;

    /* renamed from: m */
    public boolean f64480m;

    /* renamed from: n */
    public boolean f64481n;

    /* renamed from: o */
    public ImageView f64482o;

    /* renamed from: p */
    public Animator f64483p;

    /* renamed from: q */
    public final atqm f64484q;

    /* renamed from: r */
    public boolean f64485r;

    /* renamed from: s */
    public float f64486s;

    /* renamed from: t */
    public float f64487t;

    /* renamed from: u */
    public boolean f64488u;

    /* renamed from: v */
    public Interpolator f64489v;

    /* renamed from: w */
    public Interpolator f64490w;

    /* renamed from: x */
    public boolean f64491x;

    /* renamed from: y */
    public boolean f64492y;

    /* renamed from: z */
    public boolean f64493z;

    public atqj(Context context, atpx atpxVar) {
        super(context);
        int i;
        this.f64459L = new int[2];
        this.f64468a = new Rect();
        this.f64460M = new Rect();
        this.f64461N = new Rect();
        this.f64469b = new Rect();
        this.f64470c = new Rect();
        this.f64471d = new Rect();
        this.f64479l = 1.0f;
        this.f64485r = false;
        this.f64486s = 0.0f;
        this.f64487t = 0.0f;
        this.f64488u = false;
        this.f64492y = true;
        this.f64493z = true;
        this.f64450A = false;
        this.f64464Q = new ViewOnAttachStateChangeListenerC0279id(this, 11);
        this.f64465R = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 19);
        setId(R.id.featurehighlight_view);
        setWillNotDraw(false);
        atql atqlVar = new atql(context);
        this.f64473f = atqlVar;
        atqlVar.setCallback(this);
        atqn atqnVar = new atqn(context);
        this.f64472e = atqnVar;
        atqnVar.setCallback(this);
        this.f64484q = new atqm(this);
        this.f64454E = (AccessibilityManager) getContext().getSystemService("accessibility");
        jki jkiVar = new jki(context, new atqb(this));
        this.f64466S = jkiVar;
        jkiVar.m59977a(false);
        jki jkiVar2 = new jki(getContext(), new atqc(this));
        this.f64467T = jkiVar2;
        jkiVar2.m59977a(false);
        this.f64455F = atpxVar;
        if (atpxVar == atpx.Legacy) {
            i = R.layout.text_content;
        } else {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f64449K);
            boolean hasValue = obtainStyledAttributes.hasValue(0);
            obtainStyledAttributes.recycle();
            i = R.layout.gm_text_content;
            if (!hasValue) {
                context = new C1050rt(context, R.style.ThemeOverlay_GoogleMaterial_FeatureHighlight_Content);
            }
        }
        TextContentView textContentView = (TextContentView) LayoutInflater.from(context).inflate(i, (ViewGroup) this, false);
        View view = this.f64457H;
        if (view != null) {
            removeView(view);
        }
        textContentView.getClass();
        this.f64457H = textContentView;
        addView(textContentView, 0);
        m29476q(new atqi(this));
        setVisibility(8);
    }

    /* renamed from: r */
    private final void m29456r(Rect rect, View view) {
        m29457s(this.f64459L, view);
        int[] iArr = this.f64459L;
        int i = iArr[0];
        rect.set(i, iArr[1], view.getMeasuredWidth() + i, this.f64459L[1] + view.getMeasuredHeight());
    }

    /* renamed from: s */
    private final void m29457s(int[] iArr, View view) {
        getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        iArr[0] = iArr[0] - i;
        iArr[1] = iArr[1] - i2;
    }

    /* renamed from: t */
    private final void m29458t(boolean z) {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            if (z) {
                this.f64463P = new HashMap();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != this) {
                        this.f64463P.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        int[] iArr = grz.f142084a;
                        childAt.setImportantForAccessibility(4);
                    }
                }
                return;
            }
            Map map = this.f64463P;
            if (map != null) {
                for (View view : map.keySet()) {
                    int intValue = ((Integer) this.f64463P.get(view)).intValue();
                    int[] iArr2 = grz.f142084a;
                    view.setImportantForAccessibility(intValue);
                }
                this.f64463P = null;
            }
        }
    }

    /* renamed from: u */
    private final boolean m29459u() {
        if (this.f64479l != 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final Animator m29460a() {
        Animator animator;
        atql atqlVar = this.f64473f;
        Context context = getContext();
        int ordinal = atqlVar.f64501g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                animator = ObjectAnimator.ofPropertyValuesHolder(atqlVar, PropertyValuesHolder.ofFloat("scale", 0.0f, 2.0f), PropertyValuesHolder.ofInt("alpha", 255, 0)).setDuration(1000L);
            } else {
                throw new IllegalStateException("No implementation for animation type.");
            }
        } else {
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator duration = ObjectAnimator.ofFloat(atqlVar, "scale", 1.0f, 1.1f).setDuration(500L);
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(atqlVar, "scale", 1.1f, 1.0f).setDuration(500L);
            ObjectAnimator duration3 = ObjectAnimator.ofPropertyValuesHolder(atqlVar, PropertyValuesHolder.ofFloat("pulseScale", 1.1f, 2.0f), PropertyValuesHolder.ofFloat("pulseAlpha", 1.0f, 0.0f)).setDuration(500L);
            animatorSet.play(duration).with(ObjectAnimator.ofFloat(atqlVar, "pulseAlpha", 0.0f).setDuration(500L));
            animatorSet.play(duration2).with(duration3).after(duration);
            animator = animatorSet;
        }
        animator.setInterpolator(atnq.f63772c);
        animator.setStartDelay(500L);
        atnl.m29415b(animator, null);
        animator.addListener(new atqk(context));
        return animator;
    }

    /* renamed from: b */
    public final Interpolator m29461b(final Interpolator interpolator, final float f) {
        atqn atqnVar = this.f64472e;
        final float m29485a = atqnVar.m29485a(this.f64461N);
        final float f2 = atqnVar.f64523g;
        return new Interpolator() { // from class: atpy
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f3) {
                int i = atqj.f64448J;
                float interpolation = interpolator.getInterpolation(f3);
                float f4 = ((1.0f - interpolation) * f) + interpolation;
                float f5 = f2;
                float f6 = m29485a;
                return asuj.m28940an(((f4 * f5) - f6) / (f5 - f6));
            }
        };
    }

    /* renamed from: c */
    public final Interpolator m29462c(Interpolator interpolator) {
        atqn atqnVar = this.f64472e;
        return new atpz(interpolator, atqnVar.f64523g, atqnVar.m29485a(this.f64461N));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    /* renamed from: d */
    public final void m29463d() {
        if (!this.f64485r) {
            this.f64458I.mo28841B();
        }
        View view = this.f64474g;
        if (view != null) {
            view.performClick();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        atqg atqgVar = this.f64451B;
        if (atqgVar != null && atqgVar.m54846v(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* renamed from: e */
    public final void m29464e(Runnable runnable) {
        if (!this.f64485r) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f64457H, "alpha", 0.0f).setDuration(200L);
            duration.setInterpolator(m29462c(atnq.f63771b));
            atqn atqnVar = this.f64472e;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(atqnVar, PropertyValuesHolder.ofFloat("scale", atqnVar.getScale(), 1.125f), PropertyValuesHolder.ofInt("alpha", atqnVar.getAlpha(), 0));
            ofPropertyValuesHolder.setInterpolator(atnq.f63771b);
            Animator duration2 = ofPropertyValuesHolder.setDuration(200L).setDuration(200L);
            Animator duration3 = this.f64473f.m29477a().setDuration(200L);
            AnimatorSet animatorSet = new AnimatorSet();
            AnimatorSet.Builder with = animatorSet.play(duration).with(duration2).with(duration3);
            if (m29474o()) {
                with.with(ObjectAnimator.ofFloat(this.f64482o, "elevation", 0.0f).setDuration(200L));
            }
            animatorSet.addListener(new atqa(this, runnable));
            m29471l(animatorSet);
        }
    }

    /* renamed from: f */
    public final void m29465f(Runnable runnable) {
        if (!this.f64485r) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f64457H, "alpha", 0.0f).setDuration(200L);
            duration.setInterpolator(m29462c(atnq.f63771b));
            float exactCenterX = this.f64468a.exactCenterX() - this.f64472e.f64524h;
            Rect rect = this.f64468a;
            atqn atqnVar = this.f64472e;
            float exactCenterY = rect.exactCenterY() - atqnVar.f64525i;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(atqnVar, PropertyValuesHolder.ofFloat("scale", atqnVar.getScale(), 0.0f), PropertyValuesHolder.ofFloat("translationX", atqnVar.getTranslationX(), exactCenterX), PropertyValuesHolder.ofFloat("translationY", atqnVar.getTranslationY(), exactCenterY), PropertyValuesHolder.ofInt("alpha", atqnVar.getAlpha(), 0));
            ofPropertyValuesHolder.setInterpolator(atnq.f63771b);
            Animator duration2 = ofPropertyValuesHolder.setDuration(200L).setDuration(200L);
            Animator duration3 = this.f64473f.m29477a().setDuration(200L);
            AnimatorSet animatorSet = new AnimatorSet();
            AnimatorSet.Builder with = animatorSet.play(duration).with(duration2).with(duration3);
            if (m29474o()) {
                with.with(ObjectAnimator.ofFloat(this.f64482o, "elevation", 0.0f).setDuration(200L));
            }
            animatorSet.addListener(new atqa(this, runnable));
            m29471l(animatorSet);
        }
    }

    /* renamed from: g */
    public final void m29466g() {
        ImageView imageView = this.f64482o;
        if (imageView != null) {
            imageView.setImageTintList(ColorStateList.valueOf(this.f64453D));
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    /* renamed from: h */
    public final void m29467h(int i, int i2) {
        this.f64473f.m29479c(i);
        this.f64473f.m29480d(i2);
    }

    /* renamed from: i */
    public final void m29468i(View view) {
        int[] iArr = grz.f142084a;
        ayqz.m34746b(isAttachedToWindow(), "Must be attached to window before showing");
        this.f64474g = view;
        atqg atqgVar = new atqg(this, view);
        this.f64451B = atqgVar;
        grz.m54618o(this, atqgVar);
        if (m29473n()) {
            TextView textView = (TextView) view;
            this.f64476i = textView.getCurrentTextColor();
            textView.setTextColor(this.f64475h);
        }
        if (m29474o()) {
            m29469j();
        }
        if (getVisibility() == 8) {
            setVisibility(4);
        }
        view.addOnAttachStateChangeListener(this.f64464Q);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this.f64465R);
    }

    /* renamed from: j */
    public final void m29469j() {
        View view = this.f64474g;
        if (view == null) {
            return;
        }
        this.f64481n = view.isDrawingCacheEnabled();
        this.f64474g.setDrawingCacheEnabled(true);
        ImageView imageView = new ImageView(getContext());
        this.f64482o = imageView;
        imageView.setElevation(this.f64474g.getElevation());
        this.f64482o.setOutlineProvider(new atqd(this));
        if (this.f64452C != null) {
            m29466g();
        }
        addView(this.f64482o);
    }

    /* renamed from: k */
    public final void m29470k() {
        boolean z;
        if (getParent() != null) {
            z = true;
        } else {
            z = false;
        }
        ayqz.m34746b(z, "View must be attached to view hierarchy");
        setVisibility(0);
        this.f64485r = false;
    }

    /* renamed from: l */
    public final void m29471l(Animator animator) {
        Animator animator2 = this.f64483p;
        if (animator2 != null) {
            animator2.cancel();
        }
        if (animator != null) {
            this.f64483p = animator;
            animator.start();
        }
    }

    /* renamed from: m */
    public final boolean m29472m(float f, float f2) {
        return this.f64460M.contains(Math.round(f), Math.round(f2));
    }

    /* renamed from: n */
    public final boolean m29473n() {
        if (this.f64475h != 0 && (this.f64474g instanceof TextView)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m29474o() {
        if (this.f64480m) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f64450A = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        View view = this.f64474g;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this.f64464Q);
            this.f64474g.getViewTreeObserver().removeOnGlobalLayoutListener(this.f64465R);
        }
        Animator animator = this.f64483p;
        if (animator != null) {
            animator.removeAllListeners();
            this.f64483p.cancel();
            this.f64483p = null;
        }
        this.f64450A = false;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.save();
        if (this.f64477j != null) {
            canvas.clipRect(this.f64460M);
        }
        this.f64472e.draw(canvas);
        if (!this.f64491x) {
            this.f64473f.draw(canvas);
        }
        if (this.f64478k != null) {
            Rect rect = this.f64468a;
            canvas.translate(rect.exactCenterX() - (this.f64478k.getBounds().width() / 2.0f), rect.exactCenterY() - (this.f64478k.getBounds().height() / 2.0f));
            this.f64478k.draw(canvas);
        } else {
            View view = this.f64474g;
            if (view != null) {
                if (!m29474o()) {
                    canvas.translate(this.f64468a.left, this.f64468a.top);
                    if (m29459u()) {
                        canvas.save();
                        float f = this.f64479l;
                        canvas.scale(f, f);
                    }
                    Paint paint = this.f64452C;
                    if (paint != null) {
                        int saveLayer = canvas.saveLayer(null, paint, 31);
                        this.f64474g.draw(canvas);
                        canvas.restoreToCount(saveLayer);
                    } else {
                        this.f64474g.draw(canvas);
                    }
                    if (m29459u()) {
                        canvas.restore();
                    }
                } else {
                    view.invalidate();
                    this.f64482o.setImageBitmap(this.f64474g.getDrawingCache());
                }
            } else {
                throw new IllegalStateException("Neither target view nor drawable was set");
            }
        }
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        float exactCenterX;
        float exactCenterY;
        int height;
        int m29483f;
        int i5;
        int i6;
        int i7;
        boolean z3 = true;
        if (this.f64474g != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        ayqz.m34746b(z2, "Target view must be set before layout");
        this.f64450A = true;
        m29457s(this.f64459L, this.f64474g);
        int[] iArr = this.f64459L;
        int i8 = iArr[0];
        this.f64468a.set(i8, iArr[1], this.f64474g.getWidth() + i8, this.f64459L[1] + this.f64474g.getHeight());
        Drawable drawable = this.f64478k;
        if (drawable != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.libraries_material_featurehighlight_min_tap_target_size) / 2;
            int max = Math.max(drawable.getBounds().height() / 2, dimensionPixelSize);
            int width = drawable.getBounds().width() / 2;
            Rect rect = this.f64468a;
            int max2 = Math.max(width, dimensionPixelSize);
            int centerX = rect.centerX();
            int centerY = rect.centerY();
            rect.set(centerX - max2, centerY - max, centerX + max2, centerY + max);
        }
        Rect rect2 = this.f64468a;
        float f = this.f64479l;
        float width2 = rect2.width();
        float f2 = f - 1.0f;
        float height2 = rect2.height();
        float f3 = (width2 * f2) / 2.0f;
        rect2.left = (int) (rect2.left - f3);
        rect2.right = (int) (rect2.right + f3);
        float f4 = (height2 * f2) / 2.0f;
        rect2.top = (int) (rect2.top - f4);
        rect2.bottom = (int) (rect2.bottom + f4);
        if (this.f64478k == null && m29474o()) {
            if (this.f64482o == null) {
                z3 = false;
            }
            ayqz.m34746b(z3, "Target view mock must be created before layout");
            ImageView imageView = this.f64482o;
            Rect rect3 = this.f64468a;
            imageView.layout(rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        View view = this.f64477j;
        if (view != null) {
            m29456r(this.f64460M, view);
        } else {
            this.f64460M.set(i, i2, i3, i4);
        }
        this.f64472e.setBounds(this.f64460M);
        if (!this.f64491x) {
            this.f64473f.setBounds(this.f64460M);
        }
        atqm atqmVar = this.f64484q;
        Rect rect4 = this.f64468a;
        Rect rect5 = this.f64460M;
        TextContentView textContentView = atqmVar.f64512d.f64457H;
        if (!rect4.isEmpty() && !rect5.isEmpty()) {
            int centerY2 = rect4.centerY();
            int centerX2 = rect4.centerX();
            if (!atqmVar.f64513e) {
                atql atqlVar = atqmVar.f64512d.f64473f;
                atqlVar.f64499e = rect4.exactCenterX();
                atqlVar.f64500f = rect4.exactCenterY();
                atqlVar.f64498d = Math.max(atqlVar.f64495a, (Math.max(rect4.width(), rect4.height()) / 2.0f) + atqlVar.f64496b);
                atqlVar.invalidateSelf();
                atql atqlVar2 = atqmVar.f64512d.f64473f;
                Rect rect6 = atqmVar.f64510b;
                float f5 = atqlVar2.f64498d + atqlVar2.f64497c;
                rect6.set(Math.round(atqlVar2.f64499e - f5), Math.round(atqlVar2.f64500f - f5), Math.round(atqlVar2.f64499e + f5), Math.round(atqlVar2.f64500f + f5));
            }
            int i9 = atqmVar.f64514f;
            if (i9 != 48 && (i9 == 80 || centerY2 < rect5.centerY())) {
                atqmVar.m29482b(textContentView, rect5.width(), rect5.bottom - atqmVar.f64510b.bottom);
                int m29481a = atqmVar.m29481a(textContentView, rect5.left, rect5.right, textContentView.getMeasuredWidth(), centerX2);
                if (atqmVar.f64513e) {
                    i7 = rect4.bottom + atqmVar.f64511c;
                } else {
                    i7 = atqmVar.f64510b.bottom;
                }
                textContentView.layout(m29481a, i7, textContentView.getMeasuredWidth() + m29481a, textContentView.getMeasuredHeight() + i7);
            } else {
                if (atqmVar.f64513e) {
                    i5 = rect4.top;
                } else {
                    i5 = atqmVar.f64510b.top;
                }
                atqmVar.m29482b(textContentView, rect5.width(), i5 - rect5.top);
                int m29481a2 = atqmVar.m29481a(textContentView, rect5.left, rect5.right, textContentView.getMeasuredWidth(), centerX2);
                if (atqmVar.f64513e) {
                    i6 = rect4.top - atqmVar.f64511c;
                } else {
                    i6 = atqmVar.f64510b.top;
                }
                textContentView.layout(m29481a2, i6 - textContentView.getMeasuredHeight(), textContentView.getMeasuredWidth() + m29481a2, i6);
            }
        } else {
            textContentView.layout(0, 0, 0, 0);
        }
        atqmVar.f64509a.set(textContentView.getLeft(), textContentView.getTop(), textContentView.getRight(), textContentView.getBottom());
        atqn atqnVar = atqmVar.f64512d.f64472e;
        Rect rect7 = atqmVar.f64509a;
        boolean z4 = atqmVar.f64513e;
        atqnVar.f64518b.set(rect4);
        atqnVar.f64519c.set(rect7);
        float exactCenterX2 = rect4.exactCenterX();
        float exactCenterY2 = rect4.exactCenterY();
        if (z4) {
            int centerY3 = rect4.centerY();
            int centerY4 = rect5.centerY();
            int i10 = atqnVar.f64520d;
            int i11 = i10 + i10;
            atqnVar.f64524h = exactCenterX2 / 2.0f;
            if (centerY3 < centerY4) {
                height = rect7.bottom;
                m29483f = atqn.m29483f(height, exactCenterX2, i11);
                atqnVar.f64525i = -m29483f;
            } else {
                height = rect5.height() - rect7.top;
                m29483f = atqn.m29483f(height, exactCenterX2, i11);
                atqnVar.f64525i = rect5.height() + m29483f;
            }
            atqnVar.f64523g = height + m29483f + i11;
        } else {
            Rect bounds = atqnVar.getBounds();
            if (Math.min(exactCenterY2 - bounds.top, bounds.bottom - exactCenterY2) < atqnVar.f64517a) {
                atqnVar.f64524h = exactCenterX2;
                atqnVar.f64525i = exactCenterY2;
            } else {
                if (exactCenterX2 <= bounds.exactCenterX()) {
                    exactCenterX = rect7.exactCenterX() + atqnVar.f64521e;
                } else {
                    exactCenterX = rect7.exactCenterX() - atqnVar.f64521e;
                }
                atqnVar.f64524h = exactCenterX;
                if (exactCenterY2 <= bounds.exactCenterY()) {
                    exactCenterY = rect7.exactCenterY() + atqnVar.f64522f;
                } else {
                    exactCenterY = rect7.exactCenterY() - atqnVar.f64522f;
                }
                exactCenterY2 = exactCenterY;
                atqnVar.f64525i = exactCenterY2;
            }
            atqnVar.f64523g = atqnVar.f64520d + Math.max(atqn.m29484g(atqnVar.f64524h, exactCenterY2, rect4), atqn.m29484g(atqnVar.f64524h, atqnVar.f64525i, rect7));
        }
        atqnVar.invalidateSelf();
        m29456r(this.f64461N, this.f64457H);
        m29456r(this.f64469b, this.f64457H.f131213a);
        m29456r(this.f64470c, this.f64457H.f131214b);
        m29456r(this.f64471d, this.f64457H.f131215c);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(resolveSize(View.MeasureSpec.getSize(i), i), resolveSize(View.MeasureSpec.getSize(i2), i2));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f64462O = this.f64468a.contains((int) motionEvent.getX(), (int) motionEvent.getY());
            actionMasked = 0;
        }
        if (this.f64462O && this.f64474g != null) {
            jki jkiVar = this.f64467T;
            if (jkiVar != null) {
                jkiVar.m59978b(motionEvent);
                if (actionMasked == 1) {
                    motionEvent = MotionEvent.obtain(motionEvent);
                    motionEvent.setAction(3);
                }
            }
            this.f64474g.onTouchEvent(motionEvent);
        } else {
            this.f64466S.m59978b(motionEvent);
            if (actionMasked == 1 && this.f64488u) {
                this.f64488u = false;
                this.f64490w = null;
                this.f64489v = null;
                if (this.f64486s > getResources().getDimension(R.dimen.libraries_material_featurehighlight_swipe_to_dismiss_threshold)) {
                    m29475p();
                } else {
                    Animator animator = this.f64483p;
                    if (animator != null) {
                        animator.cancel();
                    }
                    ObjectAnimator duration = ObjectAnimator.ofFloat(this.f64457H, "alpha", 1.0f).setDuration(150L);
                    duration.setInterpolator(m29461b(atnq.f63770a, 1.0f - this.f64487t));
                    float exactCenterX = this.f64468a.exactCenterX() - this.f64472e.f64524h;
                    Rect rect = this.f64468a;
                    atqn atqnVar = this.f64472e;
                    Animator duration2 = atqnVar.m29486b(exactCenterX, rect.exactCenterY() - atqnVar.f64525i, 1.0f - this.f64487t).setDuration(150L);
                    Animator duration3 = this.f64473f.m29478b(1.0f - this.f64487t).setDuration(150L);
                    AnimatorSet animatorSet = new AnimatorSet();
                    AnimatorSet.Builder with = animatorSet.play(duration).with(duration2).with(duration3);
                    if (m29474o()) {
                        with.with(ObjectAnimator.ofFloat(this.f64482o, "elevation", this.f64474g.getElevation()).setDuration(150L));
                    }
                    animatorSet.addListener(new atqf(this));
                    m29471l(animatorSet);
                }
                if (!this.f64485r) {
                    this.f64458I.mo28842C();
                }
            }
        }
        return true;
    }

    /* renamed from: p */
    public final void m29475p() {
        if (!this.f64485r) {
            this.f64458I.mo28844E();
        }
    }

    /* renamed from: q */
    public final void m29476q(assi assiVar) {
        this.f64457H.f131216d = assiVar;
        this.f64458I = assiVar;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i == getVisibility()) {
            super.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i != 8 && i != 4) {
            if (i == 0) {
                sendAccessibilityEvent(32);
                m29458t(true);
                return;
            }
            return;
        }
        m29458t(false);
        int[] iArr = grz.f142084a;
        Object parentForAccessibility = getParentForAccessibility();
        if (parentForAccessibility instanceof View) {
            ((View) parentForAccessibility).sendAccessibilityEvent(32);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f64472e && drawable != this.f64473f && drawable != this.f64478k) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
