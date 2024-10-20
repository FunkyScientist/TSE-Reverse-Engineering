package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import p000.bjrv;
import p000.gqu;
import p000.gqv;
import p000.gqw;
import p000.gqx;
import p000.grz;
import p000.hel;
import p000.izc;
import p000.jeg;
import p000.jgf;
import p000.jos;
import p000.jov;
import p000.jow;
import p000.jox;
import p000.joy;
import p000.joz;
import p000.jpa;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements gqx, gqw, gqu {

    /* renamed from: k */
    private static final int[] f48544k = {R.attr.enabled};

    /* renamed from: A */
    private int f48545A;

    /* renamed from: B */
    private Animation f48546B;

    /* renamed from: C */
    private Animation f48547C;

    /* renamed from: D */
    private Animation f48548D;

    /* renamed from: E */
    private Animation f48549E;

    /* renamed from: F */
    private int f48550F;

    /* renamed from: G */
    private Animation.AnimationListener f48551G;

    /* renamed from: H */
    private final Animation f48552H;

    /* renamed from: I */
    private final Animation f48553I;

    /* renamed from: J */
    private final hel f48554J;

    /* renamed from: a */
    public boolean f48555a;

    /* renamed from: b */
    public int f48556b;

    /* renamed from: c */
    public jos f48557c;

    /* renamed from: d */
    public int f48558d;

    /* renamed from: e */
    public int f48559e;

    /* renamed from: f */
    public int f48560f;

    /* renamed from: g */
    public jov f48561g;

    /* renamed from: h */
    public boolean f48562h;

    /* renamed from: i */
    public boolean f48563i;

    /* renamed from: j */
    public bjrv f48564j;

    /* renamed from: l */
    private View f48565l;

    /* renamed from: m */
    private int f48566m;

    /* renamed from: n */
    private float f48567n;

    /* renamed from: o */
    private float f48568o;

    /* renamed from: p */
    private final gqv f48569p;

    /* renamed from: q */
    private final int[] f48570q;

    /* renamed from: r */
    private final int[] f48571r;

    /* renamed from: s */
    private final int[] f48572s;

    /* renamed from: t */
    private boolean f48573t;

    /* renamed from: u */
    private int f48574u;

    /* renamed from: v */
    private float f48575v;

    /* renamed from: w */
    private float f48576w;

    /* renamed from: x */
    private boolean f48577x;

    /* renamed from: y */
    private int f48578y;

    /* renamed from: z */
    private final DecelerateInterpolator f48579z;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    /* renamed from: m */
    private final Animation m23462m(int i, int i2) {
        joy joyVar = new joy(this, i, i2);
        joyVar.setDuration(300L);
        jos josVar = this.f48557c;
        josVar.f152357a = null;
        josVar.clearAnimation();
        this.f48557c.startAnimation(joyVar);
        return joyVar;
    }

    /* renamed from: n */
    private final void m23463n() {
        if (this.f48565l == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.f48557c)) {
                    this.f48565l = childAt;
                    return;
                }
            }
        }
    }

    /* renamed from: o */
    private final void m23464o(float f) {
        if (f > this.f48567n) {
            m23467r(true, true);
            return;
        }
        this.f48555a = false;
        this.f48561g.m60112d(0.0f);
        jeg jegVar = new jeg(this, 3);
        this.f48558d = this.f48556b;
        this.f48553I.reset();
        this.f48553I.setDuration(200L);
        this.f48553I.setInterpolator(this.f48579z);
        jos josVar = this.f48557c;
        josVar.f152357a = jegVar;
        josVar.clearAnimation();
        this.f48557c.startAnimation(this.f48553I);
        this.f48561g.m60110b(false);
    }

    /* renamed from: p */
    private final void m23465p(float f) {
        this.f48561g.m60110b(true);
        float min = Math.min(1.0f, Math.abs(f / this.f48567n));
        float max = (float) Math.max(min - 0.4d, 0.0d);
        float abs = Math.abs(f) - this.f48567n;
        float f2 = this.f48560f;
        double max2 = Math.max(0.0f, Math.min(abs, f2 + f2) / f2) / 4.0f;
        float f3 = min * f2;
        float pow = (float) (max2 - Math.pow(max2, 2.0d));
        float f4 = pow + pow;
        float f5 = f2 * f4;
        int i = this.f48559e + ((int) (f3 + f5 + f5));
        if (this.f48557c.getVisibility() != 0) {
            this.f48557c.setVisibility(0);
        }
        this.f48557c.setScaleX(1.0f);
        this.f48557c.setScaleY(1.0f);
        if (f < this.f48567n) {
            if (this.f48561g.getAlpha() > 76 && !m23470v(this.f48548D)) {
                this.f48548D = m23462m(this.f48561g.getAlpha(), 76);
            }
        } else if (this.f48561g.getAlpha() < 255 && !m23470v(this.f48549E)) {
            this.f48549E = m23462m(this.f48561g.getAlpha(), 255);
        }
        float f6 = (max * 5.0f) / 3.0f;
        this.f48561g.m60112d(Math.min(0.8f, f6 * 0.8f));
        this.f48561g.m60111c(Math.min(1.0f, f6));
        jov jovVar = this.f48561g;
        jovVar.f152384a.f152367g = (((f6 * 0.4f) - 0.25f) + f4 + f4) * 0.5f;
        jovVar.invalidateSelf();
        m23475j(i - this.f48556b);
    }

    /* renamed from: q */
    private final void m23466q(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f48578y) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f48578y = motionEvent.getPointerId(i);
        }
    }

    /* renamed from: r */
    private final void m23467r(boolean z, boolean z2) {
        if (this.f48555a != z) {
            this.f48562h = z2;
            m23463n();
            this.f48555a = z;
            if (z) {
                int i = this.f48556b;
                Animation.AnimationListener animationListener = this.f48551G;
                this.f48558d = i;
                this.f48552H.reset();
                this.f48552H.setDuration(200L);
                this.f48552H.setInterpolator(this.f48579z);
                if (animationListener != null) {
                    this.f48557c.f152357a = animationListener;
                }
                this.f48557c.clearAnimation();
                this.f48557c.startAnimation(this.f48552H);
                return;
            }
            m23476k(this.f48551G);
        }
    }

    /* renamed from: s */
    private final void m23468s(boolean z, boolean z2) {
        if (z) {
            if (!this.f48555a) {
                this.f48555a = true;
                m23475j((this.f48560f + this.f48559e) - this.f48556b);
                this.f48562h = z2;
                Animation.AnimationListener animationListener = this.f48551G;
                this.f48557c.setVisibility(0);
                this.f48561g.setAlpha(255);
                jow jowVar = new jow(this);
                this.f48546B = jowVar;
                jowVar.setDuration(this.f48574u);
                if (animationListener != null) {
                    this.f48557c.f152357a = animationListener;
                }
                this.f48557c.clearAnimation();
                this.f48557c.startAnimation(this.f48546B);
                return;
            }
            z = true;
        }
        m23467r(z, false);
    }

    /* renamed from: t */
    private final void m23469t(float f) {
        float f2 = this.f48576w;
        float f3 = f - f2;
        float f4 = this.f48566m;
        if (f3 > f4 && !this.f48577x) {
            this.f48575v = f2 + f4;
            this.f48577x = true;
            this.f48561g.setAlpha(76);
        }
    }

    /* renamed from: v */
    private static final boolean m23470v(Animation animation) {
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m23471a(float f) {
        m23475j((this.f48558d + ((int) ((this.f48559e - r0) * f))) - this.f48557c.getTop());
    }

    /* renamed from: b */
    public final void m23472b() {
        this.f48557c.clearAnimation();
        this.f48561g.stop();
        this.f48557c.setVisibility(8);
        this.f48557c.getBackground().setAlpha(255);
        this.f48561g.setAlpha(255);
        m23475j(this.f48559e - this.f48556b);
        this.f48556b = this.f48557c.getTop();
    }

    /* renamed from: c */
    public final void m23473c(float f) {
        this.f48557c.setScaleX(f);
        this.f48557c.setScaleY(f);
    }

    /* renamed from: d */
    public final void m23474d(boolean z) {
        m23468s(z, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent != null && keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 285) {
            m23468s(true, true);
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f48569p.m54483d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f48569p.m54484e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f48569p.m54485f(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f48569p.m54487h(i, i2, i3, i4, iArr);
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
        mo22933g(view, i, i2, i3, i4, i5, this.f48572s);
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (i5 == 0) {
            int i7 = iArr[1];
            this.f48569p.m54488i(i, i2, i3, i4, this.f48571r, 0, iArr);
            int i8 = i4 - (iArr[1] - i7);
            if (i8 == 0) {
                i8 = this.f48571r[1] + i4;
                i6 = 0;
            } else {
                i6 = i8;
            }
            if (i8 < 0 && !m23477l()) {
                float abs = this.f48568o + Math.abs(i8);
                this.f48568o = abs;
                m23465p(abs);
                iArr[1] = iArr[1] + i6;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.f48545A;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        if (i2 >= i3) {
            return i2 + 1;
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f48554J.m55239b();
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f48569p.m54489j();
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f48569p.f142052b;
    }

    /* renamed from: j */
    public final void m23475j(int i) {
        this.f48557c.bringToFront();
        jos josVar = this.f48557c;
        int[] iArr = grz.f142084a;
        josVar.offsetTopAndBottom(i);
        this.f48556b = this.f48557c.getTop();
    }

    /* renamed from: k */
    public final void m23476k(Animation.AnimationListener animationListener) {
        jox joxVar = new jox(this);
        this.f48547C = joxVar;
        joxVar.setDuration(150L);
        jos josVar = this.f48557c;
        josVar.f152357a = animationListener;
        josVar.clearAnimation();
        this.f48557c.startAnimation(this.f48547C);
    }

    /* renamed from: l */
    public final boolean m23477l() {
        View view = this.f48565l;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m23472b();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        m23463n();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !m23477l() && !this.f48555a && !this.f48573t) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                m23466q(motionEvent);
                            }
                        }
                    } else {
                        int i = this.f48578y;
                        if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                            m23469t(motionEvent.getY(findPointerIndex));
                        }
                    }
                    return this.f48577x;
                }
                this.f48577x = false;
                this.f48578y = -1;
                return this.f48577x;
            }
            m23475j(this.f48559e - this.f48557c.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f48578y = pointerId;
            this.f48577x = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.f48576w = motionEvent.getY(findPointerIndex2);
                return this.f48577x;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.f48565l == null) {
                m23463n();
            }
            View view = this.f48565l;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
                int measuredWidth2 = this.f48557c.getMeasuredWidth();
                int measuredHeight2 = this.f48557c.getMeasuredHeight();
                jos josVar = this.f48557c;
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.f48556b;
                int i8 = i5 + i6;
                josVar.layout(i5 - i6, i7, i8, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f48565l == null) {
            m23463n();
        }
        View view = this.f48565l;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.f48557c.measure(View.MeasureSpec.makeMeasureSpec(this.f48550F, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f48550F, 1073741824));
            this.f48545A = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == this.f48557c) {
                    this.f48545A = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f48568o;
            float f2 = 0.0f;
            if (f > 0.0f) {
                float f3 = i2;
                if (f3 > f) {
                    iArr[1] = (int) f;
                    this.f48568o = 0.0f;
                } else {
                    f2 = f - f3;
                    this.f48568o = f2;
                    iArr[1] = i2;
                }
                m23465p(f2);
            }
        }
        int[] iArr2 = this.f48570q;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo22933g(view, i, i2, i3, i4, 0, this.f48572s);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f48554J.m55242e(i);
        startNestedScroll(i & 2);
        this.f48568o = 0.0f;
        this.f48573t = true;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        m23474d(savedState.f48580a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f48555a);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.f48555a && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f48554J.m55243f();
        this.f48573t = false;
        float f = this.f48568o;
        if (f > 0.0f) {
            m23464o(f);
            this.f48568o = 0.0f;
        } else {
            post(new jgf(this, 4, null));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || m23477l() || this.f48555a || this.f48573t) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            m23466q(motionEvent);
                        }
                    } else {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex < 0) {
                            return false;
                        }
                        this.f48578y = motionEvent.getPointerId(actionIndex);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f48578y);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    float y = motionEvent.getY(findPointerIndex);
                    m23469t(y);
                    if (this.f48577x) {
                        float f = (y - this.f48575v) * 0.5f;
                        if (f <= 0.0f) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        m23465p(f);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f48578y);
                if (findPointerIndex2 < 0) {
                    return false;
                }
                if (this.f48577x) {
                    float y2 = (motionEvent.getY(findPointerIndex2) - this.f48575v) * 0.5f;
                    this.f48577x = false;
                    m23464o(y2);
                }
                this.f48578y = -1;
                return false;
            }
        } else {
            this.f48578y = motionEvent.getPointerId(0);
            this.f48577x = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z) {
            m23472b();
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.f48569p.m54480a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f48569p.m54491l(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f48569p.m54481b();
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new izc(6);

        /* renamed from: a */
        final boolean f48580a;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f48580a = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f48580a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable, boolean z) {
            super(parcelable);
            this.f48580a = z;
        }
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48555a = false;
        this.f48567n = -1.0f;
        this.f48570q = new int[2];
        this.f48571r = new int[2];
        this.f48572s = new int[2];
        this.f48578y = -1;
        this.f48545A = -1;
        this.f48551G = new jeg(this, 2);
        this.f48552H = new joz(this);
        this.f48553I = new jpa(this);
        this.f48566m = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f48574u = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f48579z = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f48550F = (int) (displayMetrics.density * 40.0f);
        this.f48557c = new jos(getContext());
        jov jovVar = new jov(getContext());
        this.f48561g = jovVar;
        jovVar.m60113e();
        this.f48557c.setImageDrawable(this.f48561g);
        this.f48557c.setVisibility(8);
        addView(this.f48557c);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.f48560f = i;
        this.f48567n = i;
        this.f48554J = new hel();
        this.f48569p = new gqv(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.f48550F;
        this.f48556b = i2;
        this.f48559e = i2;
        m23471a(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f48544k);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }
}
