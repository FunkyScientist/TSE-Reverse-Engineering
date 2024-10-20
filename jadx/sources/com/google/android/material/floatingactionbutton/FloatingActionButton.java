package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.stateful.ExtendableSavedState;
import java.util.List;
import p000.C0069b;
import p000.C1129ur;
import p000.C1199xg;
import p000._2385;
import p000.alna;
import p000.azjv;
import p000.azou;
import p000.azph;
import p000.azpi;
import p000.azpq;
import p000.azpr;
import p000.azps;
import p000.azpu;
import p000.azqb;
import p000.azqn;
import p000.azqr;
import p000.azss;
import p000.azta;
import p000.aztf;
import p000.aztm;
import p000.aztx;
import p000.azwt;
import p000.bjrv;
import p000.gmj;
import p000.gmk;
import p000.gmn;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FloatingActionButton extends azqr implements aztx, gmj {

    /* renamed from: a */
    public int f133237a;

    /* renamed from: b */
    public boolean f133238b;

    /* renamed from: c */
    public final Rect f133239c;

    /* renamed from: e */
    private ColorStateList f133240e;

    /* renamed from: f */
    private PorterDuff.Mode f133241f;

    /* renamed from: g */
    private ColorStateList f133242g;

    /* renamed from: h */
    private int f133243h;

    /* renamed from: i */
    private int f133244i;

    /* renamed from: j */
    private int f133245j;

    /* renamed from: k */
    private int f133246k;

    /* renamed from: l */
    private final Rect f133247l;

    /* renamed from: m */
    private azpq f133248m;

    /* renamed from: n */
    private final alna f133249n;

    /* renamed from: o */
    private final _2385 f133250o;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class BaseBehavior extends gmk {

        /* renamed from: a */
        private Rect f133251a;

        /* renamed from: b */
        private final boolean f133252b;

        public BaseBehavior() {
            this.f133252b = true;
        }

        /* renamed from: K */
        private final boolean m50011K(View view, FloatingActionButton floatingActionButton) {
            gmn gmnVar = (gmn) floatingActionButton.getLayoutParams();
            if (!this.f133252b || gmnVar.f141717f != view.getId() || floatingActionButton.f79000d != 0) {
                return false;
            }
            return true;
        }

        /* renamed from: L */
        private final boolean m50012L(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!m50011K(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f133251a == null) {
                this.f133251a = new Rect();
            }
            Rect rect = this.f133251a;
            azqb.m35870a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m49746d()) {
                floatingActionButton.m50009e();
                return true;
            }
            floatingActionButton.m50010f();
            return true;
        }

        /* renamed from: M */
        private final boolean m50013M(View view, FloatingActionButton floatingActionButton) {
            if (!m50011K(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((gmn) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.m50009e();
                return true;
            }
            floatingActionButton.m50010f();
            return true;
        }

        /* renamed from: k */
        private static boolean m50014k(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof gmn) {
                return ((gmn) layoutParams).f141712a instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: B */
        public final /* bridge */ /* synthetic */ boolean mo50002B(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.f133239c;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // p000.gmk
        /* renamed from: c */
        public final void mo48417c(gmn gmnVar) {
            if (gmnVar.f141719h == 0) {
                gmnVar.f141719h = 80;
            }
        }

        @Override // p000.gmk
        /* renamed from: q */
        public final /* bridge */ /* synthetic */ boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m50012L(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            }
            if (m50014k(view2)) {
                m50013M(view2, floatingActionButton);
                return false;
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: s */
        public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
            int i2;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List m23331a = coordinatorLayout.m23331a(floatingActionButton);
            int size = m23331a.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) m23331a.get(i4);
                if (view2 instanceof AppBarLayout) {
                    if (m50012L(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m50014k(view2) && m50013M(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m23335j(floatingActionButton, i);
            Rect rect = floatingActionButton.f133239c;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                gmn gmnVar = (gmn) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - gmnVar.rightMargin) {
                    i2 = rect.right;
                } else if (floatingActionButton.getLeft() <= gmnVar.leftMargin) {
                    i2 = -rect.left;
                } else {
                    i2 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - gmnVar.bottomMargin) {
                    i3 = rect.bottom;
                } else if (floatingActionButton.getTop() <= gmnVar.topMargin) {
                    i3 = -rect.top;
                }
                if (i3 != 0) {
                    int[] iArr = grz.f142084a;
                    floatingActionButton.offsetTopAndBottom(i3);
                }
                if (i2 != 0) {
                    int[] iArr2 = grz.f142084a;
                    floatingActionButton.offsetLeftAndRight(i2);
                    return true;
                }
                return true;
            }
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azpu.f78889d);
            this.f133252b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public static /* synthetic */ void m50005c(FloatingActionButton floatingActionButton, Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    /* renamed from: h */
    private final int m50006h(int i) {
        int i2 = this.f133245j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_normal);
            }
            return resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return m50006h(1);
        }
        return m50006h(0);
    }

    /* renamed from: i */
    private final azpq m50007i() {
        if (this.f133248m == null) {
            this.f133248m = new azps(this, new bjrv(this));
        }
        return this.f133248m;
    }

    @Override // p000.gmj
    /* renamed from: a */
    public final gmk mo35973a() {
        return new Behavior();
    }

    /* renamed from: b */
    public final int m50008b() {
        return m50006h(this.f133244i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        m50007i();
        getDrawableState();
    }

    /* renamed from: e */
    final void m50009e() {
        AnimatorSet m35816d;
        azpq m50007i = m50007i();
        if (m50007i.f78862B.getVisibility() == 0) {
            if (m50007i.f78861A == 1) {
                return;
            }
        } else if (m50007i.f78861A != 2) {
            return;
        }
        Animator animator = m50007i.f78880v;
        if (animator != null) {
            animator.cancel();
        }
        if (m50007i.m35826n()) {
            azjv azjvVar = m50007i.f78882x;
            if (azjvVar != null) {
                m35816d = m50007i.m35815c(azjvVar, 0.0f, 0.0f, 0.0f);
            } else {
                m35816d = m50007i.m35816d(0.0f, 0.4f, 0.4f, azpq.f78853d, azpq.f78854e);
            }
            m35816d.addListener(new azph(m50007i));
            m35816d.start();
            return;
        }
        m50007i.f78862B.m35889g(4, false);
    }

    /* renamed from: f */
    final void m50010f() {
        AnimatorSet m35816d;
        azpq m50007i = m50007i();
        if (m50007i.f78862B.getVisibility() != 0) {
            if (m50007i.f78861A == 2) {
                return;
            }
        } else if (m50007i.f78861A != 1) {
            return;
        }
        Animator animator = m50007i.f78880v;
        if (animator != null) {
            animator.cancel();
        }
        azjv azjvVar = m50007i.f78881w;
        if (m50007i.m35826n()) {
            if (m50007i.f78862B.getVisibility() != 0) {
                float f = 0.0f;
                m50007i.f78862B.setAlpha(0.0f);
                FloatingActionButton floatingActionButton = m50007i.f78862B;
                if (azjvVar == null) {
                    f = 0.4f;
                }
                floatingActionButton.setScaleY(f);
                m50007i.f78862B.setScaleX(f);
                m50007i.m35820h(f);
            }
            azjv azjvVar2 = m50007i.f78881w;
            if (azjvVar2 != null) {
                m35816d = m50007i.m35815c(azjvVar2, 1.0f, 1.0f, 1.0f);
            } else {
                m35816d = m50007i.m35816d(1.0f, 1.0f, 1.0f, azpq.f78851b, azpq.f78852c);
            }
            m35816d.addListener(new azpi(m50007i));
            m35816d.start();
            return;
        }
        m50007i.f78862B.m35889g(0, false);
        m50007i.f78862B.setAlpha(1.0f);
        m50007i.f78862B.setScaleY(1.0f);
        m50007i.f78862B.setScaleX(1.0f);
        m50007i.m35820h(1.0f);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f133240e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f133241f;
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        aztm aztmVar = m50007i().f78870l;
        C1129ur.m70227r(aztmVar);
        return aztmVar;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        m50007i();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        azpq m50007i = m50007i();
        aztf aztfVar = m50007i.f78871m;
        if (aztfVar != null) {
            azta.m35996r(m50007i.f78862B, aztfVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        azpq m50007i = m50007i();
        m50007i.f78862B.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = m50007i.f78863C;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int m50008b = m50008b();
        this.f133237a = (m50008b - this.f133246k) / 2;
        m50007i().m35823k();
        int min = Math.min(View.resolveSize(m50008b, i), View.resolveSize(m50008b, i2));
        setMeasuredDimension(this.f133239c.left + min + this.f133239c.right, min + this.f133239c.top + this.f133239c.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.f48244d);
        alna alnaVar = this.f133249n;
        Bundle bundle = (Bundle) extendableSavedState.f133315a.get("expandableWidgetHelper");
        C1129ur.m70227r(bundle);
        alnaVar.f42627a = bundle.getBoolean("expanded", false);
        alnaVar.f42628b = bundle.getInt("expandedComponentIdHint", 0);
        if (alnaVar.f42627a) {
            ViewParent parent = ((View) alnaVar.f42629c).getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).m23332b((View) alnaVar.f42629c);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        C1199xg c1199xg = extendableSavedState.f133315a;
        alna alnaVar = this.f133249n;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", alnaVar.f42627a);
        bundle.putInt("expandedComponentIdHint", alnaVar.f42628b);
        c1199xg.put("expandableWidgetHelper", bundle);
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f133247l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            rect.left += this.f133239c.left;
            rect.top += this.f133239c.top;
            rect.right -= this.f133239c.right;
            rect.bottom -= this.f133239c.bottom;
            int i = -this.f133248m.m35814b();
            rect.inset(i, i);
            if (!this.f133247l.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        m50007i().m35821i(aztmVar);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f133240e != colorStateList) {
            this.f133240e = colorStateList;
            azpq m50007i = m50007i();
            aztf aztfVar = m50007i.f78871m;
            if (aztfVar != null) {
                aztfVar.setTintList(colorStateList);
            }
            azou azouVar = m50007i.f78873o;
            if (azouVar != null) {
                azouVar.m35800b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f133241f != mode) {
            this.f133241f = mode;
            aztf aztfVar = m50007i().f78871m;
            if (aztfVar != null) {
                aztfVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        m50007i().m35824l(f);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            m50007i().m35822j();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.f133250o.m4251j(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        m50007i();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        m50007i();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        m50007i();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        m50007i();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        m50007i();
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        boolean z;
        Drawable drawable;
        Drawable drawable2;
        this.f133239c = new Rect();
        this.f133247l = new Rect();
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azpu.f78888c, i, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.f133240e = azta.m35987h(context2, m35881a, 1);
        this.f133241f = C0069b.m36563w(m35881a.getInt(2, -1), null);
        this.f133242g = azta.m35987h(context2, m35881a, 12);
        this.f133244i = m35881a.getInt(7, -1);
        this.f133245j = m35881a.getDimensionPixelSize(6, 0);
        this.f133243h = m35881a.getDimensionPixelSize(3, 0);
        float dimension = m35881a.getDimension(4, 0.0f);
        float dimension2 = m35881a.getDimension(9, 0.0f);
        float dimension3 = m35881a.getDimension(11, 0.0f);
        this.f133238b = m35881a.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize2 = m35881a.getDimensionPixelSize(10, 0);
        this.f133246k = dimensionPixelSize2;
        azpq m50007i = m50007i();
        if (m50007i.f78884z != dimensionPixelSize2) {
            m50007i.f78884z = dimensionPixelSize2;
            m50007i.m35822j();
        }
        azjv m35458b = azjv.m35458b(context2, m35881a, 15);
        azjv m35458b2 = azjv.m35458b(context2, m35881a, 8);
        aztm aztmVar = new aztm(aztm.m36068c(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, aztm.f79299a));
        boolean z2 = m35881a.getBoolean(5, false);
        setEnabled(m35881a.getBoolean(0, true));
        m35881a.recycle();
        _2385 _2385 = new _2385((ImageView) this);
        this.f133250o = _2385;
        _2385.m4249h(attributeSet, i);
        this.f133249n = new alna(this);
        m50007i().m35821i(aztmVar);
        azpq m50007i2 = m50007i();
        ColorStateList colorStateList = this.f133240e;
        PorterDuff.Mode mode = this.f133241f;
        ColorStateList colorStateList2 = this.f133242g;
        int i2 = this.f133243h;
        azps azpsVar = (azps) m50007i2;
        aztm aztmVar2 = azpsVar.f78870l;
        C1129ur.m70227r(aztmVar2);
        azpsVar.f78871m = new azpr(aztmVar2);
        azpsVar.f78871m.setTintList(colorStateList);
        if (mode != null) {
            azpsVar.f78871m.setTintMode(mode);
        }
        azpsVar.f78871m.m36034Z(azpsVar.f78862B.getContext());
        if (i2 > 0) {
            Context context3 = azpsVar.f78862B.getContext();
            aztm aztmVar3 = azpsVar.f78870l;
            C1129ur.m70227r(aztmVar3);
            azou azouVar = new azou(aztmVar3);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            z = z2;
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            azouVar.f78801c = color;
            azouVar.f78802d = color2;
            azouVar.f78803e = color3;
            azouVar.f78804f = color4;
            float f = i2;
            if (azouVar.f78800b != f) {
                azouVar.f78800b = f;
                azouVar.f78799a.setStrokeWidth(f * 1.3333f);
                azouVar.f78805g = true;
                azouVar.invalidateSelf();
            }
            azouVar.m35800b(colorStateList);
            azpsVar.f78873o = azouVar;
            azou azouVar2 = azpsVar.f78873o;
            C1129ur.m70227r(azouVar2);
            aztf aztfVar = azpsVar.f78871m;
            C1129ur.m70227r(aztfVar);
            drawable2 = new LayerDrawable(new Drawable[]{azouVar2, aztfVar});
            drawable = null;
        } else {
            z = z2;
            drawable = null;
            azpsVar.f78873o = null;
            drawable2 = azpsVar.f78871m;
        }
        azpsVar.f78872n = new RippleDrawable(azss.m35972b(colorStateList2), drawable2, drawable);
        azpsVar.f78874p = azpsVar.f78872n;
        m50007i().f78879u = dimensionPixelSize;
        azpq m50007i3 = m50007i();
        if (m50007i3.f78876r != dimension) {
            m50007i3.f78876r = dimension;
            m50007i3.mo35819g(dimension, m50007i3.f78877s, m50007i3.f78878t);
        }
        azpq m50007i4 = m50007i();
        if (m50007i4.f78877s != dimension2) {
            m50007i4.f78877s = dimension2;
            m50007i4.mo35819g(m50007i4.f78876r, dimension2, m50007i4.f78878t);
        }
        azpq m50007i5 = m50007i();
        if (m50007i5.f78878t != dimension3) {
            m50007i5.f78878t = dimension3;
            m50007i5.mo35819g(m50007i5.f78876r, m50007i5.f78877s, dimension3);
        }
        m50007i().f78881w = m35458b;
        m50007i().f78882x = m35458b2;
        m50007i().f78875q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }
}
