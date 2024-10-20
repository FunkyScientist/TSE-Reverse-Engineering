package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.azjs;
import p000.azkd;
import p000.azke;
import p000.azkf;
import p000.azkh;
import p000.azko;
import p000.azoo;
import p000.azop;
import p000.azoq;
import p000.azqa;
import p000.azqb;
import p000.azqn;
import p000.azta;
import p000.azut;
import p000.azwt;
import p000.bfhu;
import p000.grn;
import p000.grp;
import p000.grz;
import p000.gte;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* renamed from: A */
    private int f132962A;

    /* renamed from: B */
    private int f132963B;

    /* renamed from: C */
    private int f132964C;

    /* renamed from: D */
    private boolean f132965D;

    /* renamed from: E */
    private int f132966E;

    /* renamed from: F */
    private boolean f132967F;

    /* renamed from: a */
    public final azqa f132968a;

    /* renamed from: b */
    final azoq f132969b;

    /* renamed from: c */
    public Drawable f132970c;

    /* renamed from: d */
    public int f132971d;

    /* renamed from: e */
    public gte f132972e;

    /* renamed from: f */
    private boolean f132973f;

    /* renamed from: g */
    private int f132974g;

    /* renamed from: h */
    private ViewGroup f132975h;

    /* renamed from: i */
    private View f132976i;

    /* renamed from: j */
    private View f132977j;

    /* renamed from: k */
    private int f132978k;

    /* renamed from: l */
    private int f132979l;

    /* renamed from: m */
    private int f132980m;

    /* renamed from: n */
    private int f132981n;

    /* renamed from: o */
    private final Rect f132982o;

    /* renamed from: p */
    private boolean f132983p;

    /* renamed from: q */
    private boolean f132984q;

    /* renamed from: r */
    private Drawable f132985r;

    /* renamed from: s */
    private int f132986s;

    /* renamed from: t */
    private boolean f132987t;

    /* renamed from: u */
    private ValueAnimator f132988u;

    /* renamed from: v */
    private long f132989v;

    /* renamed from: w */
    private final TimeInterpolator f132990w;

    /* renamed from: x */
    private final TimeInterpolator f132991x;

    /* renamed from: y */
    private int f132992y;

    /* renamed from: z */
    private azkd f132993z;

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public static bfhu m49782g(View view) {
        bfhu bfhuVar = (bfhu) view.getTag(R.id.view_offset_helper);
        if (bfhuVar == null) {
            bfhu bfhuVar2 = new bfhu(view);
            view.setTag(R.id.view_offset_helper, bfhuVar2);
            return bfhuVar2;
        }
        return bfhuVar;
    }

    /* renamed from: h */
    private static int m49783h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return view.getMeasuredHeight();
    }

    /* renamed from: i */
    private final void m49784i(AppBarLayout appBarLayout) {
        if (m49790o()) {
            appBarLayout.f132931e = false;
        }
    }

    /* renamed from: j */
    private final void m49785j() {
        View view;
        if (!this.f132973f) {
            return;
        }
        ViewGroup viewGroup = null;
        this.f132975h = null;
        this.f132976i = null;
        int i = this.f132974g;
        if (i != -1) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
            this.f132975h = viewGroup2;
            if (viewGroup2 != null) {
                ViewParent parent = viewGroup2.getParent();
                View view2 = viewGroup2;
                while (parent != this && parent != null) {
                    if (parent instanceof View) {
                        view2 = (View) parent;
                    }
                    parent = parent.getParent();
                    view2 = view2;
                }
                this.f132976i = view2;
            }
        }
        if (this.f132975h == null) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                    viewGroup = (ViewGroup) childAt;
                    break;
                }
            }
            this.f132975h = viewGroup;
        }
        if (!this.f132983p && (view = this.f132977j) != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(this.f132977j);
            }
        }
        if (this.f132983p && this.f132975h != null) {
            if (this.f132977j == null) {
                this.f132977j = new View(getContext());
            }
            if (this.f132977j.getParent() == null) {
                this.f132975h.addView(this.f132977j, -1, -1);
            }
        }
        this.f132973f = false;
    }

    /* renamed from: k */
    private final void m49786k(Drawable drawable, int i, int i2) {
        m49787l(drawable, this.f132975h, i, i2);
    }

    /* renamed from: l */
    private final void m49787l(Drawable drawable, View view, int i, int i2) {
        if (m49790o() && view != null && this.f132983p) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    /* renamed from: m */
    private final void m49788m(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.f132983p && (view = this.f132977j) != null) {
            int i11 = 0;
            if (view.isAttachedToWindow() && this.f132977j.getVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f132984q = z2;
            if (!z2) {
                if (z) {
                    z3 = true;
                } else {
                    return;
                }
            } else {
                z3 = z;
            }
            int layoutDirection = getLayoutDirection();
            if (layoutDirection == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            View view2 = this.f132976i;
            if (view2 == null) {
                view2 = this.f132975h;
            }
            int m49791a = m49791a(view2);
            azqb.m35870a(this, this.f132977j, this.f132982o);
            ViewGroup viewGroup = this.f132975h;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                i11 = toolbar.f47850n;
                i6 = toolbar.f47851o;
                i7 = toolbar.f47852p;
                i5 = toolbar.f47853q;
            } else {
                if (Build.VERSION.SDK_INT >= 24) {
                    ViewGroup viewGroup2 = this.f132975h;
                    if (viewGroup2 instanceof android.widget.Toolbar) {
                        android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup2;
                        i11 = toolbar2.getTitleMarginStart();
                        i6 = toolbar2.getTitleMarginEnd();
                        i7 = toolbar2.getTitleMarginTop();
                        i5 = toolbar2.getTitleMarginBottom();
                    }
                }
                i5 = 0;
                i6 = 0;
                i7 = 0;
            }
            azqa azqaVar = this.f132968a;
            Rect rect = this.f132982o;
            if (layoutDirection == 1) {
                i8 = i6;
            } else {
                i8 = i11;
            }
            int i12 = rect.left + i8;
            int i13 = this.f132982o.top + m49791a;
            Rect rect2 = this.f132982o;
            if (layoutDirection != 1) {
                i11 = i6;
            }
            azqaVar.m35854j(i12, i13 + i7, rect2.right - i11, (this.f132982o.bottom + m49791a) - i5);
            azqa azqaVar2 = this.f132968a;
            if (z4) {
                i9 = this.f132980m;
            } else {
                i9 = this.f132978k;
            }
            int i14 = this.f132982o.top + this.f132979l;
            int i15 = i3 - i;
            if (z4) {
                i10 = this.f132978k;
            } else {
                i10 = this.f132980m;
            }
            azqaVar2.m35858n(i9, i14, i15 - i10, (i4 - i2) - this.f132981n);
            this.f132968a.m35852h(z3);
        }
    }

    /* renamed from: n */
    private final void m49789n() {
        CharSequence charSequence;
        if (this.f132975h != null && this.f132983p && TextUtils.isEmpty(this.f132968a.f78954k)) {
            ViewGroup viewGroup = this.f132975h;
            if (viewGroup instanceof Toolbar) {
                charSequence = ((Toolbar) viewGroup).f47854r;
            } else if (viewGroup instanceof android.widget.Toolbar) {
                charSequence = ((android.widget.Toolbar) viewGroup).getTitle();
            } else {
                charSequence = null;
            }
            m49795e(charSequence);
        }
    }

    /* renamed from: o */
    private final boolean m49790o() {
        if (this.f132963B == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m49791a(View view) {
        return ((getHeight() - m49782g(view).f99774b) - view.getHeight()) - ((azke) view.getLayoutParams()).bottomMargin;
    }

    /* renamed from: b */
    public final int m49792b() {
        int i;
        int i2 = this.f132992y;
        if (i2 >= 0) {
            return i2 + this.f132964C + this.f132966E;
        }
        gte gteVar = this.f132972e;
        if (gteVar != null) {
            i = gteVar.m54714f();
        } else {
            i = 0;
        }
        int minimumHeight = getMinimumHeight();
        if (minimumHeight > 0) {
            return Math.min(minimumHeight + minimumHeight + i, getHeight());
        }
        return getHeight() / 3;
    }

    /* renamed from: c */
    public final void m49793c(Drawable drawable) {
        Drawable drawable2 = this.f132985r;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f132985r = drawable3;
            if (drawable3 != null) {
                m49786k(drawable3, getWidth(), getHeight());
                this.f132985r.setCallback(this);
                this.f132985r.setAlpha(this.f132986s);
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof azke;
    }

    /* renamed from: d */
    public final void m49794d(int i) {
        ViewGroup viewGroup;
        if (i != this.f132986s) {
            if (this.f132985r != null && (viewGroup = this.f132975h) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.f132986s = i;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        Drawable drawable;
        super.draw(canvas);
        m49785j();
        if (this.f132975h == null && (drawable = this.f132985r) != null && this.f132986s > 0) {
            drawable.mutate().setAlpha(this.f132986s);
            this.f132985r.draw(canvas);
        }
        if (this.f132983p && this.f132984q) {
            if (this.f132975h != null && this.f132985r != null && this.f132986s > 0 && m49790o()) {
                azqa azqaVar = this.f132968a;
                if (azqaVar.f78928a < azqaVar.f78947d) {
                    int save = canvas.save();
                    canvas.clipRect(this.f132985r.getBounds(), Region.Op.DIFFERENCE);
                    this.f132968a.m35848d(canvas);
                    canvas.restoreToCount(save);
                }
            }
            this.f132968a.m35848d(canvas);
        }
        if (this.f132970c != null && this.f132986s > 0) {
            gte gteVar = this.f132972e;
            if (gteVar != null) {
                i = gteVar.m54714f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f132970c.setBounds(0, -this.f132971d, getWidth(), i - this.f132971d);
                this.f132970c.mutate().setAlpha(this.f132986s);
                this.f132970c.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.f132985r;
        if (drawable != null && this.f132986s > 0 && ((view2 = this.f132976i) == null || view2 == this ? view == this.f132975h : view == view2)) {
            m49787l(drawable, view, getWidth(), getHeight());
            this.f132985r.mutate().setAlpha(this.f132986s);
            this.f132985r.draw(canvas);
            z = true;
        } else {
            z = false;
        }
        if (super.drawChild(canvas, view, j) || z) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f132970c;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f132985r;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        azqa azqaVar = this.f132968a;
        if (azqaVar != null) {
            z |= azqaVar.m35869y(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m49795e(CharSequence charSequence) {
        CharSequence charSequence2;
        this.f132968a.m35864t(charSequence);
        if (this.f132983p) {
            charSequence2 = this.f132968a.f78954k;
        } else {
            charSequence2 = null;
        }
        setContentDescription(charSequence2);
    }

    /* renamed from: f */
    public final void m49796f() {
        boolean z;
        boolean z2;
        TimeInterpolator timeInterpolator;
        if (this.f132985r != null || this.f132970c != null) {
            int height = getHeight() + this.f132971d;
            int m49792b = m49792b();
            int i = 0;
            if (height < m49792b) {
                z = true;
            } else {
                z = false;
            }
            if (isLaidOut() && !isInEditMode()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f132987t != z) {
                if (height < m49792b) {
                    i = 255;
                }
                if (z2) {
                    m49785j();
                    ValueAnimator valueAnimator = this.f132988u;
                    if (valueAnimator == null) {
                        ValueAnimator valueAnimator2 = new ValueAnimator();
                        this.f132988u = valueAnimator2;
                        if (i > this.f132986s) {
                            timeInterpolator = this.f132990w;
                        } else {
                            timeInterpolator = this.f132991x;
                        }
                        valueAnimator2.setInterpolator(timeInterpolator);
                        this.f132988u.addUpdateListener(new azko(this, 1));
                    } else if (valueAnimator.isRunning()) {
                        this.f132988u.cancel();
                    }
                    this.f132988u.setDuration(this.f132989v);
                    this.f132988u.setIntValues(this.f132986s, i);
                    this.f132988u.start();
                } else {
                    m49794d(i);
                }
                this.f132987t = z;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new azke();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            m49784i(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f132993z == null) {
                this.f132993z = new azkf(this);
            }
            appBarLayout.m49751i(this.f132993z);
            grn.m54511c(this);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f132968a.m35850f(configuration);
        if (this.f132962A != configuration.orientation && this.f132967F && this.f132968a.f78928a == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.f132928b == 0) {
                    appBarLayout.f132928b = 2;
                }
            }
        }
        this.f132962A = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        ViewParent parent = getParent();
        azkd azkdVar = this.f132993z;
        if (azkdVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).m49754l(azkdVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        gte gteVar = this.f132972e;
        if (gteVar != null) {
            int m54714f = gteVar.m54714f();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < m54714f) {
                    int[] iArr = grz.f142084a;
                    childAt.offsetTopAndBottom(m54714f);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            m49782g(getChildAt(i6)).m39650R();
        }
        m49788m(i, i2, i3, i4, false);
        m49789n();
        m49796f();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            m49782g(getChildAt(i7)).m39649Q();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        m49785j();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        gte gteVar = this.f132972e;
        if (gteVar != null) {
            i3 = gteVar.m54714f();
        } else {
            i3 = 0;
        }
        if ((mode == 0 || this.f132965D) && i3 > 0) {
            this.f132964C = i3;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + i3, 1073741824));
        }
        if (this.f132967F && this.f132968a.f78960q > 1) {
            m49789n();
            m49788m(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            azqa azqaVar = this.f132968a;
            int i4 = azqaVar.f78952i;
            if (i4 > 1) {
                azqaVar.m35849e(azqaVar.f78957n);
                this.f132966E = Math.round((-azqaVar.f78957n.ascent()) + azqaVar.f78957n.descent()) * (i4 - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.f132966E, 1073741824));
            } else {
                this.f132966E = 0;
            }
        }
        ViewGroup viewGroup = this.f132975h;
        if (viewGroup != null) {
            View view = this.f132976i;
            if (view != null && view != this) {
                setMinimumHeight(m49783h(view));
            } else {
                setMinimumHeight(m49783h(viewGroup));
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.f132985r;
        if (drawable != null) {
            m49786k(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f132970c;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (drawable != null && drawable.isVisible() != z) {
            this.f132970c.setVisible(z, false);
        }
        Drawable drawable2 = this.f132985r;
        if (drawable2 != null && drawable2.isVisible() != z) {
            this.f132985r.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f132985r && drawable != this.f132970c) {
            return false;
        }
        return true;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new azke();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new azke(getContext(), attributeSet);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_Design_CollapsingToolbar), attributeSet, i);
        int m35791c;
        int i2;
        ColorStateList m35987h;
        TextUtils.TruncateAt truncateAt;
        this.f132973f = true;
        this.f132982o = new Rect();
        this.f132992y = -1;
        this.f132964C = 0;
        this.f132966E = 0;
        Context context2 = getContext();
        this.f132962A = getResources().getConfiguration().orientation;
        azqa azqaVar = new azqa(this);
        this.f132968a = azqaVar;
        azqaVar.m35865u(azjs.f78332e);
        azqaVar.f78956m = false;
        azoq azoqVar = new azoq(context2);
        this.f132969b = azoqVar;
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azkh.f78366c, i, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        azqaVar.m35860p(m35881a.getInt(4, 8388691));
        azqaVar.m35857m(m35881a.getInt(0, 8388627));
        int dimensionPixelSize = m35881a.getDimensionPixelSize(5, 0);
        this.f132981n = dimensionPixelSize;
        this.f132980m = dimensionPixelSize;
        this.f132979l = dimensionPixelSize;
        this.f132978k = dimensionPixelSize;
        if (m35881a.hasValue(8)) {
            this.f132978k = m35881a.getDimensionPixelSize(8, 0);
        }
        if (m35881a.hasValue(7)) {
            this.f132980m = m35881a.getDimensionPixelSize(7, 0);
        }
        if (m35881a.hasValue(9)) {
            this.f132979l = m35881a.getDimensionPixelSize(9, 0);
        }
        if (m35881a.hasValue(6)) {
            this.f132981n = m35881a.getDimensionPixelSize(6, 0);
        }
        this.f132983p = m35881a.getBoolean(20, true);
        m49795e(m35881a.getText(18));
        azqaVar.m35859o(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        azqaVar.m35855k(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (m35881a.hasValue(10)) {
            azqaVar.m35859o(m35881a.getResourceId(10, 0));
        }
        if (m35881a.hasValue(1)) {
            azqaVar.m35855k(m35881a.getResourceId(1, 0));
        }
        if (m35881a.hasValue(22)) {
            int i3 = m35881a.getInt(22, -1);
            if (i3 == 0) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i3 != 1) {
                truncateAt = i3 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            }
            azqaVar.f78953j = truncateAt;
            azqaVar.m35851g();
        }
        if (m35881a.hasValue(11) && azqaVar.f78950g != (m35987h = azta.m35987h(context2, m35881a, 11))) {
            azqaVar.f78950g = m35987h;
            azqaVar.m35851g();
        }
        if (m35881a.hasValue(2)) {
            azqaVar.m35856l(azta.m35987h(context2, m35881a, 2));
        }
        this.f132992y = m35881a.getDimensionPixelSize(16, -1);
        if (m35881a.hasValue(14) && (i2 = m35881a.getInt(14, 1)) != azqaVar.f78960q) {
            azqaVar.f78960q = i2;
            azqaVar.m35851g();
        }
        if (m35881a.hasValue(21)) {
            azqaVar.m35863s(AnimationUtils.loadInterpolator(context2, m35881a.getResourceId(21, 0)));
        }
        this.f132989v = m35881a.getInt(15, 600);
        this.f132990w = azop.m35781s(context2, R.attr.motionEasingStandardInterpolator, azjs.f78330c);
        this.f132991x = azop.m35781s(context2, R.attr.motionEasingStandardInterpolator, azjs.f78331d);
        m49793c(m35881a.getDrawable(3));
        Drawable drawable = m35881a.getDrawable(17);
        Drawable drawable2 = this.f132970c;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f132970c = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f132970c.setState(getDrawableState());
                }
                this.f132970c.setLayoutDirection(getLayoutDirection());
                this.f132970c.setVisible(getVisibility() == 0, false);
                this.f132970c.setCallback(this);
                this.f132970c.setAlpha(this.f132986s);
            }
            postInvalidateOnAnimation();
        }
        this.f132963B = m35881a.getInt(19, 0);
        boolean m49790o = m49790o();
        azqaVar.f78945b = m49790o;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            m49784i((AppBarLayout) parent);
        }
        if (m49790o && this.f132985r == null) {
            ColorStateList m35747y = azoo.m35747y(getContext(), R.attr.colorSurfaceContainer);
            if (m35747y != null) {
                m35791c = m35747y.getDefaultColor();
            } else {
                m35791c = azoqVar.m35791c(getResources().getDimension(R.dimen.design_appbar_elevation));
            }
            m49793c(new ColorDrawable(m35791c));
        }
        this.f132974g = m35881a.getResourceId(23, -1);
        this.f132965D = m35881a.getBoolean(13, false);
        this.f132967F = m35881a.getBoolean(12, false);
        m35881a.recycle();
        setWillNotDraw(false);
        grp.m54535m(this, new azut(this, 1));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new azke(layoutParams);
    }
}
