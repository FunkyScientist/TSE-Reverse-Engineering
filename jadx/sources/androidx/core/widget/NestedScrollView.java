package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import p000.C1132uu;
import p000.gow;
import p000.gqm;
import p000.gqu;
import p000.gqv;
import p000.gqx;
import p000.grv;
import p000.grw;
import p000.grz;
import p000.guj;
import p000.guk;
import p000.gul;
import p000.hel;

/* compiled from: PG */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements gqx, gqu {

    /* renamed from: f */
    private static final float f48211f = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: g */
    private static final guj f48212g = new guj();

    /* renamed from: h */
    private static final int[] f48213h = {R.attr.fillViewport};

    /* renamed from: A */
    private int f48214A;

    /* renamed from: B */
    private SavedState f48215B;

    /* renamed from: C */
    private final gqv f48216C;

    /* renamed from: D */
    private float f48217D;

    /* renamed from: E */
    private final hel f48218E;

    /* renamed from: a */
    public OverScroller f48219a;

    /* renamed from: b */
    public EdgeEffect f48220b;

    /* renamed from: c */
    public EdgeEffect f48221c;

    /* renamed from: d */
    final guk f48222d;

    /* renamed from: e */
    gqm f48223e;

    /* renamed from: i */
    private final float f48224i;

    /* renamed from: j */
    private long f48225j;

    /* renamed from: k */
    private final Rect f48226k;

    /* renamed from: l */
    private int f48227l;

    /* renamed from: m */
    private boolean f48228m;

    /* renamed from: n */
    private boolean f48229n;

    /* renamed from: o */
    private View f48230o;

    /* renamed from: p */
    private boolean f48231p;

    /* renamed from: q */
    private VelocityTracker f48232q;

    /* renamed from: r */
    private boolean f48233r;

    /* renamed from: s */
    private boolean f48234s;

    /* renamed from: t */
    private int f48235t;

    /* renamed from: u */
    private int f48236u;

    /* renamed from: v */
    private int f48237v;

    /* renamed from: w */
    private int f48238w;

    /* renamed from: x */
    private final int[] f48239x;

    /* renamed from: y */
    private final int[] f48240y;

    /* renamed from: z */
    private int f48241z;

    public NestedScrollView(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private final void m23348A() {
        this.f48238w = -1;
        this.f48231p = false;
        m23352E();
        m23369j(0);
        this.f48220b.onRelease();
        this.f48221c.onRelease();
    }

    /* renamed from: B */
    private final void m23349B() {
        if (this.f48232q == null) {
            this.f48232q = VelocityTracker.obtain();
        }
    }

    /* renamed from: C */
    private final void m23350C(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f48216C.m54488i(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    /* renamed from: D */
    private final void m23351D(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f48238w) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f48227l = (int) motionEvent.getY(i);
            this.f48238w = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f48232q;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: E */
    private final void m23352E() {
        VelocityTracker velocityTracker = this.f48232q;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f48232q = null;
        }
    }

    /* renamed from: F */
    private final void m23353F(boolean z) {
        if (z) {
            m23375p(2, 1);
        } else {
            m23369j(1);
        }
        this.f48214A = getScrollY();
        postInvalidateOnAnimation();
    }

    /* renamed from: G */
    private final void m23354G(View view) {
        view.getDrawingRect(this.f48226k);
        offsetDescendantRectToMyCoords(view, this.f48226k);
        int m23366b = m23366b(this.f48226k);
        if (m23366b != 0) {
            scrollBy(0, m23366b);
        }
    }

    /* renamed from: H */
    private final boolean m23355H(View view) {
        if (m23357J(view, 0, getHeight())) {
            return false;
        }
        return true;
    }

    /* renamed from: I */
    private static boolean m23356I(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        if ((parent instanceof ViewGroup) && m23356I((View) parent, view2)) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    private final boolean m23357J(View view, int i, int i2) {
        view.getDrawingRect(this.f48226k);
        offsetDescendantRectToMyCoords(view, this.f48226k);
        if (this.f48226k.bottom + i >= getScrollY() && this.f48226k.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0070, code lost:
    
        if (r18 == 33) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0077, code lost:
    
        r2 = r20 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0075, code lost:
    
        r2 = r19 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0073, code lost:
    
        if (r18 == 33) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m23358K(int r18, int r19, int r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            r3 = r20
            int r4 = r17.getHeight()
            int r5 = r17.getScrollY()
            int r4 = r4 + r5
            r6 = 2
            java.util.ArrayList r6 = r0.getFocusables(r6)
            int r7 = r6.size()
            r9 = 0
            r10 = 0
            r11 = 0
        L1d:
            r12 = 33
            r13 = 1
            if (r10 >= r7) goto L67
            java.lang.Object r14 = r6.get(r10)
            android.view.View r14 = (android.view.View) r14
            int r15 = r14.getTop()
            int r8 = r14.getBottom()
            if (r2 >= r8) goto L64
            if (r15 >= r3) goto L64
            if (r2 >= r15) goto L3b
            if (r8 >= r3) goto L3b
            r16 = r13
            goto L3d
        L3b:
            r16 = 0
        L3d:
            if (r9 != 0) goto L43
            r9 = r14
            r11 = r16
            goto L64
        L43:
            if (r1 != r12) goto L4c
            int r8 = r9.getTop()
            if (r15 < r8) goto L52
            goto L54
        L4c:
            int r12 = r9.getBottom()
            if (r8 <= r12) goto L54
        L52:
            r8 = r13
            goto L55
        L54:
            r8 = 0
        L55:
            if (r11 == 0) goto L5c
            if (r16 == 0) goto L64
            if (r8 == 0) goto L64
            goto L63
        L5c:
            if (r16 == 0) goto L61
            r11 = r13
        L5f:
            r9 = r14
            goto L64
        L61:
            if (r8 == 0) goto L64
        L63:
            goto L5f
        L64:
            int r10 = r10 + 1
            goto L1d
        L67:
            if (r9 != 0) goto L6a
            r9 = r0
        L6a:
            if (r2 < r5) goto L73
            if (r3 > r4) goto L70
            r8 = 0
            goto L7e
        L70:
            if (r1 != r12) goto L77
            goto L75
        L73:
            if (r1 != r12) goto L77
        L75:
            int r2 = r2 - r5
            goto L79
        L77:
            int r2 = r3 - r4
        L79:
            r3 = 0
            r0.m23363y(r2, r3, r13, r13)
            r8 = r13
        L7e:
            android.view.View r2 = r17.findFocus()
            if (r9 == r2) goto L87
            r9.requestFocus(r1)
        L87:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.m23358K(int, int, int):boolean");
    }

    /* renamed from: L */
    private final boolean m23359L(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float m54585c = grv.m54585c(edgeEffect) * getHeight();
        double log = Math.log((Math.abs(-i) * 0.35f) / (this.f48224i * 0.015f));
        double d = f48211f;
        if (((float) (this.f48224i * 0.015f * Math.exp((d / ((-1.0d) + d)) * log))) < m54585c) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    private final boolean m23360M(MotionEvent motionEvent) {
        boolean z;
        if (grv.m54585c(this.f48220b) != 0.0f) {
            grv.m54586d(this.f48220b, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (grv.m54585c(this.f48221c) != 0.0f) {
            grv.m54586d(this.f48221c, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    /* renamed from: N */
    private final void m23361N(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f48225j > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f48219a.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            m23353F(z);
        } else {
            if (!this.f48219a.isFinished()) {
                m23364z();
            }
            scrollBy(i, i2);
        }
        this.f48225j = AnimationUtils.currentAnimationTimeMillis();
    }

    /* renamed from: x */
    private static int m23362x(int i, int i2, int i3) {
        if (i2 < i3 && i >= 0) {
            if (i2 + i > i3) {
                return i3 - i2;
            }
            return i;
        }
        return 0;
    }

    /* renamed from: y */
    private final int m23363y(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        if (i3 == 1) {
            m23375p(2, 1);
        }
        if (m23371l(0, i, this.f48240y, this.f48239x, i3)) {
            i4 = i - this.f48240y[1];
            i5 = this.f48239x[1];
        } else {
            i4 = i;
            i5 = 0;
        }
        int scrollY = getScrollY();
        int m23367c = m23367c();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && m23367c() > 0)) && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (m23377r(i4, 0, scrollY, m23367c) && !m23374o(i3)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        int[] iArr = this.f48240y;
        iArr[1] = 0;
        m23376q(scrollY2, i4 - scrollY2, this.f48239x, i3, iArr);
        int i6 = i5 + this.f48239x[1];
        int i7 = i4 - this.f48240y[1];
        int i8 = scrollY + i7;
        if (i8 < 0) {
            if (z2) {
                grv.m54586d(this.f48220b, (-i7) / getHeight(), i2 / getWidth());
                if (!this.f48221c.isFinished()) {
                    this.f48221c.onRelease();
                }
            }
        } else if (i8 > m23367c && z2) {
            grv.m54586d(this.f48221c, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            if (!this.f48220b.isFinished()) {
                this.f48220b.onRelease();
            }
        }
        if (this.f48220b.isFinished() && this.f48221c.isFinished()) {
            if (z3 && i3 == 0 && (velocityTracker = this.f48232q) != null) {
                velocityTracker.clear();
            }
        } else {
            postInvalidateOnAnimation();
        }
        if (i3 == 1) {
            m23369j(1);
            this.f48220b.onRelease();
            this.f48221c.onRelease();
        }
        return i6;
    }

    /* renamed from: z */
    private final void m23364z() {
        this.f48219a.abortAnimation();
        m23369j(1);
    }

    /* renamed from: a */
    public final float m23365a() {
        float f = this.f48217D;
        if (f == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
                this.f48217D = dimension;
                return dimension;
            }
            throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
        }
        return f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    /* renamed from: b */
    protected final int m23366b(Rect rect) {
        int i;
        int i2;
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i4 - verticalFadingEdgeLength;
        } else {
            i = i4;
        }
        if (rect.bottom > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i3 = rect.top - scrollY;
            } else {
                i3 = rect.bottom - i;
            }
            return Math.min(i3, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        }
        if (rect.top >= scrollY || rect.bottom >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i2 = -(i - rect.bottom);
        } else {
            i2 = -(scrollY - rect.top);
        }
        return Math.max(i2, -getScrollY());
    }

    /* renamed from: c */
    public final int m23367c() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY <= max) {
            return bottom;
        }
        return bottom + (scrollY - max);
    }

    /* renamed from: d */
    public final void m23368d(int i) {
        if (getChildCount() > 0) {
            this.f48219a.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            m23353F(true);
            if (gow.m54416e()) {
                grw.m54594c(this, Math.abs(this.f48219a.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !m23372m(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f48216C.m54483d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f48216C.m54484e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return m23371l(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f48216C.m54487h(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i2 = 0;
        if (!this.f48220b.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            this.f48220b.setSize(width, height);
            if (this.f48220b.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        if (!this.f48221c.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(m23367c(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            this.f48221c.setSize(width2, height2);
            if (this.f48221c.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
        m23371l(i, i2, iArr, null, i3);
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
        m23350C(i4, i5, null);
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m23350C(i4, i5, iArr);
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f48218E.m55239b();
    }

    @Override // android.view.View
    protected final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        this.f48218E.m55240c(i, i2);
        m23375p(2, i2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return m23374o(0);
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        this.f48218E.m55241d(i);
        m23369j(i);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f48216C.f142052b;
    }

    /* renamed from: j */
    public final void m23369j(int i) {
        this.f48216C.m54482c(i);
    }

    /* renamed from: k */
    public final boolean m23370k(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int height = (int) (getHeight() * 0.5f);
        if (findNextFocus != null && m23357J(findNextFocus, height, getHeight())) {
            findNextFocus.getDrawingRect(this.f48226k);
            offsetDescendantRectToMyCoords(findNextFocus, this.f48226k);
            m23363y(m23366b(this.f48226k), 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i != 130) {
                height = -height;
            }
            m23363y(height, 0, 1, true);
        }
        if (findFocus != null && findFocus.isFocused() && m23355H(findFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    /* renamed from: l */
    public final boolean m23371l(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.f48216C.m54486g(i, i2, iArr, iArr2, i3);
    }

    /* renamed from: m */
    public final boolean m23372m(KeyEvent keyEvent) {
        this.f48226k.setEmpty();
        int i = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 19) {
                    if (keyCode != 20) {
                        if (keyCode != 62) {
                            if (keyCode != 92) {
                                if (keyCode != 93) {
                                    if (keyCode != 122) {
                                        if (keyCode != 123) {
                                            return false;
                                        }
                                        m23378s(130);
                                        return false;
                                    }
                                    m23378s(33);
                                    return false;
                                }
                                return m23373n(130);
                            }
                            return m23373n(33);
                        }
                        if (true == keyEvent.isShiftPressed()) {
                            i = 33;
                        }
                        m23378s(i);
                        return false;
                    }
                    if (keyEvent.isAltPressed()) {
                        return m23373n(130);
                    }
                    return m23370k(130);
                }
                if (keyEvent.isAltPressed()) {
                    return m23373n(33);
                }
                return m23370k(33);
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i, int i2) {
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* renamed from: n */
    public final boolean m23373n(int i) {
        int childCount;
        Rect rect = this.f48226k;
        int height = getHeight();
        rect.top = 0;
        this.f48226k.bottom = height;
        if (i == 130 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f48226k.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f48226k;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f48226k;
        return m23358K(i, rect3.top, rect3.bottom);
    }

    /* renamed from: o */
    public final boolean m23374o(int i) {
        return this.f48216C.m54490k(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f48229n = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        float f;
        if (motionEvent.getAction() == 8 && !this.f48231p) {
            if (C1132uu.m70426e(motionEvent, 2)) {
                i = 9;
                f = motionEvent.getAxisValue(9);
                i2 = (int) motionEvent.getX();
            } else if (C1132uu.m70426e(motionEvent, 4194304)) {
                float axisValue = motionEvent.getAxisValue(26);
                i2 = getWidth() / 2;
                i = 26;
                f = axisValue;
            } else {
                i = 0;
                i2 = 0;
                f = 0.0f;
            }
            if (f != 0.0f) {
                m23363y(-((int) (f * m23365a())), i2, 1, C1132uu.m70426e(motionEvent, 8194));
                this.f48223e.m54467a(motionEvent, i);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2) {
            if (this.f48231p) {
                return true;
            }
            action = 2;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            m23351D(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.f48238w;
                    if (i2 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y - this.f48227l) > this.f48235t && (2 & getNestedScrollAxes()) == 0) {
                            this.f48231p = true;
                            this.f48227l = y;
                            m23349B();
                            this.f48232q.addMovement(motionEvent);
                            this.f48241z = 0;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
            }
            this.f48231p = false;
            this.f48238w = -1;
            m23352E();
            if (this.f48219a.springBack(getScrollX(), getScrollY(), 0, 0, 0, m23367c())) {
                postInvalidateOnAnimation();
            }
            m23369j(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.f48227l = y2;
                    this.f48238w = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker = this.f48232q;
                    if (velocityTracker == null) {
                        this.f48232q = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    this.f48232q.addMovement(motionEvent);
                    this.f48219a.computeScrollOffset();
                    if (!m23360M(motionEvent) && this.f48219a.isFinished()) {
                        z = false;
                    }
                    this.f48231p = z;
                    m23375p(2, 0);
                }
            }
            if (!m23360M(motionEvent) && this.f48219a.isFinished()) {
                z = false;
            }
            this.f48231p = z;
            m23352E();
        }
        return this.f48231p;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.f48228m = false;
        View view = this.f48230o;
        if (view != null && m23356I(view, this)) {
            m23354G(this.f48230o);
        }
        this.f48230o = null;
        if (!this.f48229n) {
            if (this.f48215B != null) {
                scrollTo(getScrollX(), this.f48215B.f48242a);
                this.f48215B = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int m23362x = m23362x(scrollY, paddingTop, i5);
            if (m23362x != scrollY) {
                scrollTo(getScrollX(), m23362x);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f48229n = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f48233r && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            m23368d((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        m23371l(i, i2, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m23350C(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo22934h(view, view2, i, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect != null && !m23355H(findNextFocusFromRect)) {
            return findNextFocusFromRect.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f48215B = savedState;
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f48242a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && m23357J(findFocus, 0, i4)) {
            findFocus.getDrawingRect(this.f48226k);
            offsetDescendantRectToMyCoords(findFocus, this.f48226k);
            int m23366b = m23366b(this.f48226k);
            if (m23366b != 0) {
                if (this.f48234s) {
                    m23379t(m23366b);
                } else {
                    scrollBy(0, m23366b);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo22947u(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo22935i(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final boolean m23375p(int i, int i2) {
        return this.f48216C.m54492m(i, i2);
    }

    /* renamed from: q */
    public final void m23376q(int i, int i2, int[] iArr, int i3, int[] iArr2) {
        this.f48216C.m54488i(0, i, 0, i2, iArr, i3, iArr2);
    }

    /* renamed from: r */
    final boolean m23377r(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        if (i2 > 0 || i2 < 0) {
            z = true;
        } else {
            z = false;
        }
        int i5 = i3 + i;
        if (i5 <= i4) {
            if (i5 < 0) {
                i4 = 0;
            } else {
                i4 = i5;
                z2 = false;
                if (z2 && !m23374o(1)) {
                    this.f48219a.springBack(0, i4, 0, 0, 0, m23367c());
                }
                onOverScrolled(0, i4, z, z2);
                if (z && !z2) {
                    return false;
                }
                return true;
            }
        }
        z2 = true;
        if (z2) {
            this.f48219a.springBack(0, i4, 0, 0, 0, m23367c());
        }
        onOverScrolled(0, i4, z, z2);
        if (z) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f48228m) {
            m23354G(view2);
        } else {
            this.f48230o = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int m23366b = m23366b(rect);
        if (m23366b != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, m23366b);
            } else {
                m23379t(m23366b);
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            m23352E();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f48228m = true;
        super.requestLayout();
    }

    /* renamed from: s */
    public final void m23378s(int i) {
        int height = getHeight();
        if (i == 130) {
            this.f48226k.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                if (this.f48226k.top + height > bottom) {
                    this.f48226k.top = bottom - height;
                }
            }
        } else {
            this.f48226k.top = getScrollY() - height;
            if (this.f48226k.top < 0) {
                this.f48226k.top = 0;
            }
        }
        Rect rect = this.f48226k;
        rect.bottom = rect.top + height;
        Rect rect2 = this.f48226k;
        m23358K(i, rect2.top, rect2.bottom);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int m23362x = m23362x(i, width, width2);
            int m23362x2 = m23362x(i2, height, height2);
            if (m23362x != getScrollX() || m23362x2 != getScrollY()) {
                super.scrollTo(m23362x, m23362x2);
            }
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.f48216C.m54480a(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return m23375p(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m23369j(0);
    }

    /* renamed from: t */
    public final void m23379t(int i) {
        m23361N(0, i, false);
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final void m23380v(int i, int i2, boolean z) {
        m23361N(i - getScrollX(), i2 - getScrollY(), z);
    }

    /* renamed from: w */
    public final void m23381w(int i) {
        m23380v(0, i, true);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new gul(0);

        /* renamed from: a */
        public int f48242a;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f48242a = parcel.readInt();
        }

        public final String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f48242a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f48242a);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48226k = new Rect();
        this.f48228m = true;
        this.f48229n = false;
        this.f48230o = null;
        this.f48231p = false;
        this.f48234s = true;
        this.f48238w = -1;
        this.f48239x = new int[2];
        this.f48240y = new int[2];
        guk gukVar = new guk(this, 0);
        this.f48222d = gukVar;
        this.f48223e = new gqm(getContext(), gukVar);
        this.f48220b = grv.m54587e(context, attributeSet);
        this.f48221c = grv.m54587e(context, attributeSet);
        this.f48224i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f48219a = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f48235t = viewConfiguration.getScaledTouchSlop();
        this.f48236u = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f48237v = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f48213h, i, 0);
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        if (z != this.f48233r) {
            this.f48233r = z;
            requestLayout();
        }
        obtainStyledAttributes.recycle();
        this.f48218E = new hel();
        this.f48216C = new gqv(this);
        setNestedScrollingEnabled(true);
        grz.m54618o(this, f48212g);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
