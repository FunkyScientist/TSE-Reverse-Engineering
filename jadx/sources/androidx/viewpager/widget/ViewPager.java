package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000.C0893ly;
import p000.C0943nu;
import p000.grp;
import p000.grv;
import p000.grz;
import p000.gur;
import p000.jgf;
import p000.jtm;
import p000.jtn;
import p000.jto;
import p000.jtp;
import p000.jtq;
import p000.jtr;
import p000.jts;
import p000.jtt;
import p000.jtu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: a */
    public static final int[] f48591a = {R.attr.layout_gravity};

    /* renamed from: r */
    private static final Comparator f48592r = new C0893ly(6);

    /* renamed from: s */
    private static final Interpolator f48593s = new gur(2);

    /* renamed from: A */
    private boolean f48594A;

    /* renamed from: B */
    private jtu f48595B;

    /* renamed from: C */
    private boolean f48596C;

    /* renamed from: D */
    private boolean f48597D;

    /* renamed from: E */
    private final int f48598E;

    /* renamed from: F */
    private boolean f48599F;

    /* renamed from: G */
    private boolean f48600G;

    /* renamed from: H */
    private int f48601H;

    /* renamed from: I */
    private int f48602I;

    /* renamed from: J */
    private int f48603J;

    /* renamed from: K */
    private final boolean f48604K;

    /* renamed from: L */
    private float f48605L;

    /* renamed from: M */
    private float f48606M;

    /* renamed from: N */
    private int f48607N;

    /* renamed from: O */
    private int f48608O;

    /* renamed from: P */
    private int f48609P;

    /* renamed from: Q */
    private boolean f48610Q;

    /* renamed from: R */
    private boolean f48611R;

    /* renamed from: S */
    private int f48612S;

    /* renamed from: T */
    private List f48613T;

    /* renamed from: U */
    private List f48614U;

    /* renamed from: V */
    private final Runnable f48615V;

    /* renamed from: W */
    private int f48616W;

    /* renamed from: b */
    public final ArrayList f48617b;

    /* renamed from: c */
    public jtm f48618c;

    /* renamed from: d */
    public int f48619d;

    /* renamed from: e */
    public int f48620e;

    /* renamed from: f */
    public float f48621f;

    /* renamed from: g */
    public float f48622g;

    /* renamed from: h */
    public boolean f48623h;

    /* renamed from: i */
    public float f48624i;

    /* renamed from: j */
    public float f48625j;

    /* renamed from: k */
    public int f48626k;

    /* renamed from: l */
    public VelocityTracker f48627l;

    /* renamed from: m */
    public int f48628m;

    /* renamed from: n */
    public boolean f48629n;

    /* renamed from: o */
    public long f48630o;

    /* renamed from: p */
    public EdgeEffect f48631p;

    /* renamed from: q */
    public EdgeEffect f48632q;

    /* renamed from: t */
    private int f48633t;

    /* renamed from: u */
    private final jtp f48634u;

    /* renamed from: v */
    private final Rect f48635v;

    /* renamed from: w */
    private int f48636w;

    /* renamed from: x */
    private Parcelable f48637x;

    /* renamed from: y */
    private ClassLoader f48638y;

    /* renamed from: z */
    private Scroller f48639z;

    public ViewPager(Context context) {
        super(context);
        this.f48617b = new ArrayList();
        this.f48634u = new jtp();
        this.f48635v = new Rect();
        this.f48636w = -1;
        this.f48637x = null;
        this.f48638y = null;
        this.f48621f = -3.4028235E38f;
        this.f48622g = Float.MAX_VALUE;
        this.f48598E = 1;
        this.f48604K = true;
        this.f48626k = -1;
        this.f48610Q = true;
        this.f48615V = new jgf(this, 5);
        this.f48616W = 0;
        m23518C(context);
    }

    /* renamed from: D */
    private final Rect m23507D(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* renamed from: E */
    private final void m23508E(boolean z) {
        boolean z2;
        if (this.f48616W == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            m23512I(false);
            if (!this.f48639z.isFinished()) {
                this.f48639z.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f48639z.getCurrX();
                int currY = this.f48639z.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m23516A(currX);
                    }
                }
            }
        }
        this.f48623h = false;
        for (int i = 0; i < this.f48617b.size(); i++) {
            jtp jtpVar = (jtp) this.f48617b.get(i);
            if (jtpVar.f152803c) {
                jtpVar.f152803c = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                Runnable runnable = this.f48615V;
                int[] iArr = grz.f142084a;
                postOnAnimation(runnable);
                return;
            }
            this.f48615V.run();
        }
    }

    /* renamed from: F */
    private final void m23509F(int i) {
        List list = this.f48613T;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                jtt jttVar = (jtt) this.f48613T.get(i2);
                if (jttVar != null) {
                    jttVar.mo11535l(i);
                }
            }
        }
    }

    /* renamed from: G */
    private final void m23510G(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f48626k) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f48624i = motionEvent.getX(i);
            this.f48626k = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f48627l;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: H */
    private final void m23511H(int i, boolean z, int i2, boolean z2) {
        int i3;
        int scrollX;
        int i4;
        int abs;
        jtp m23524f = m23524f(i);
        if (m23524f != null) {
            i3 = (int) (m23520b() * Math.max(this.f48621f, Math.min(m23524f.f152805e, this.f48622g)));
        } else {
            i3 = 0;
        }
        if (z) {
            if (getChildCount() == 0) {
                m23512I(false);
            } else {
                Scroller scroller = this.f48639z;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.f48594A) {
                        scrollX = this.f48639z.getCurrX();
                    } else {
                        scrollX = this.f48639z.getStartX();
                    }
                    this.f48639z.abortAnimation();
                    m23512I(false);
                } else {
                    scrollX = getScrollX();
                }
                int i5 = scrollX;
                int scrollY = getScrollY();
                int i6 = i3 - i5;
                int i7 = -scrollY;
                if (i6 == 0) {
                    if (i7 == 0) {
                        m23508E(false);
                        m23530l();
                        m23540v(0);
                    } else {
                        i4 = 0;
                    }
                } else {
                    i4 = i6;
                }
                m23512I(true);
                m23540v(2);
                int m23520b = m23520b();
                int i8 = m23520b / 2;
                float f = m23520b;
                float sin = (float) Math.sin((Math.min(1.0f, Math.abs(i4) / f) - 0.5f) * 0.47123894f);
                int abs2 = Math.abs(i2);
                if (abs2 > 0) {
                    float f2 = i8;
                    abs = Math.round(Math.abs((f2 + (sin * f2)) / abs2) * 1000.0f) * 4;
                } else {
                    abs = (int) (((Math.abs(i4) / (f + this.f48620e)) + 1.0f) * 100.0f);
                }
                int min = Math.min(abs, 600);
                this.f48594A = false;
                this.f48639z.startScroll(i5, scrollY, i4, i7, min);
                postInvalidateOnAnimation();
            }
            if (z2) {
                m23509F(i);
                return;
            }
            return;
        }
        if (z2) {
            m23509F(i);
        }
        m23508E(false);
        scrollTo(i3, 0);
        m23516A(i3);
    }

    /* renamed from: I */
    private final void m23512I(boolean z) {
        if (this.f48597D != z) {
            this.f48597D = z;
        }
    }

    /* renamed from: J */
    private final boolean m23513J(float f, float f2) {
        float f3;
        boolean z;
        boolean z2;
        float f4 = this.f48624i - f;
        this.f48624i = f;
        float width = f4 / getWidth();
        float height = f2 / getHeight();
        if (grv.m54585c(this.f48631p) != 0.0f) {
            f3 = -grv.m54586d(this.f48631p, -width, 1.0f - height);
        } else if (grv.m54585c(this.f48632q) != 0.0f) {
            f3 = grv.m54586d(this.f48632q, width, height);
        } else {
            f3 = 0.0f;
        }
        float width2 = f3 * getWidth();
        float f5 = f4 - width2;
        boolean z3 = false;
        boolean z4 = true;
        if (width2 != 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (Math.abs(f5) < 1.0E-4f) {
            return z;
        }
        float scrollX = getScrollX() + f5;
        float m23520b = m23520b();
        float f6 = this.f48621f * m23520b;
        float f7 = this.f48622g * m23520b;
        jtp jtpVar = (jtp) this.f48617b.get(0);
        jtp jtpVar2 = (jtp) this.f48617b.get(r8.size() - 1);
        if (jtpVar.f152802b != 0) {
            f6 = jtpVar.f152805e * m23520b;
            z2 = false;
        } else {
            z2 = true;
        }
        if (jtpVar2.f152802b != this.f48618c.mo11540j() - 1) {
            f7 = jtpVar2.f152805e * m23520b;
        } else {
            z3 = true;
        }
        if (scrollX < f6) {
            if (z2) {
                grv.m54586d(this.f48631p, (f6 - scrollX) / m23520b, 1.0f - (f2 / getHeight()));
            } else {
                z4 = z;
            }
            scrollX = f6;
        } else if (scrollX > f7) {
            if (z3) {
                grv.m54586d(this.f48632q, (scrollX - f7) / m23520b, f2 / getHeight());
            } else {
                z4 = z;
            }
            scrollX = f7;
        } else {
            z4 = z;
        }
        int i = (int) scrollX;
        this.f48624i += scrollX - i;
        scrollTo(i, getScrollY());
        m23516A(i);
        return z4;
    }

    /* renamed from: K */
    private final boolean m23514K() {
        this.f48626k = -1;
        m23528j();
        this.f48631p.onRelease();
        this.f48632q.onRelease();
        if (this.f48631p.isFinished() && this.f48632q.isFinished()) {
            return false;
        }
        return true;
    }

    /* renamed from: L */
    private final void m23515L() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    /* renamed from: A */
    public final boolean m23516A(int i) {
        if (this.f48617b.size() == 0) {
            if (this.f48610Q) {
                return false;
            }
            this.f48611R = false;
            m23529k(0, 0.0f, 0);
            if (this.f48611R) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        jtp m23523e = m23523e();
        int m23520b = m23520b();
        int i2 = this.f48620e;
        int i3 = m23520b + i2;
        float f = m23520b;
        int i4 = m23523e.f152802b;
        float f2 = (i / f) - m23523e.f152805e;
        float f3 = m23523e.f152804d + (i2 / f);
        this.f48611R = false;
        float f4 = f2 / f3;
        m23529k(i4, f4, (int) (i3 * f4));
        if (this.f48611R) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* renamed from: B */
    public final void m23517B() {
        if (this.f48599F) {
            return;
        }
        this.f48629n = true;
        m23540v(1);
        this.f48624i = 0.0f;
        this.f48625j = 0.0f;
        VelocityTracker velocityTracker = this.f48627l;
        if (velocityTracker == null) {
            this.f48627l = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        this.f48627l.addMovement(obtain);
        obtain.recycle();
        this.f48630o = uptimeMillis;
    }

    /* renamed from: C */
    final void m23518C(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.f48639z = new Scroller(context, f48593s);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.f48603J = viewConfiguration.getScaledPagingTouchSlop();
        this.f48607N = (int) (400.0f * f);
        this.f48628m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f48631p = new EdgeEffect(context);
        this.f48632q = new EdgeEffect(context);
        this.f48608O = (int) (25.0f * f);
        this.f48609P = (int) (f + f);
        this.f48601H = (int) (f * 16.0f);
        grz.m54618o(this, new jtr(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        grp.m54535m(this, new jtn(this));
    }

    /* renamed from: a */
    public final int m23519a(int i, float f, int i2, int i3) {
        float f2;
        if (Math.abs(i3) > this.f48608O && Math.abs(i2) > this.f48607N && grv.m54585c(this.f48631p) == 0.0f && grv.m54585c(this.f48632q) == 0.0f) {
            if (i2 <= 0) {
                i++;
            }
        } else {
            if (i >= this.f48619d) {
                f2 = 0.4f;
            } else {
                f2 = 0.6f;
            }
            i += (int) (f + f2);
        }
        if (this.f48617b.size() > 0) {
            return Math.max(((jtp) this.f48617b.get(0)).f152802b, Math.min(i, ((jtp) this.f48617b.get(r4.size() - 1)).f152802b));
        }
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        jtp m23522d;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (m23522d = m23522d(childAt)) != null && m23522d.f152802b == this.f48619d) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if (((i2 & 1) != 1 || !isInTouchMode() || isFocusableInTouchMode()) && arrayList != null) {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        jtp m23522d;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (m23522d = m23522d(childAt)) != null && m23522d.f152802b == this.f48619d) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new jtq();
        }
        jtq jtqVar = (jtq) layoutParams;
        boolean z2 = jtqVar.f152806a;
        if (view.getClass().getAnnotation(jto.class) != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        jtqVar.f152806a = z3;
        if (this.f48596C) {
            if (jtqVar != null && z3) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            jtqVar.f152809d = true;
            addViewInLayout(view, i, layoutParams);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    /* renamed from: b */
    public final int m23520b() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* renamed from: c */
    final jtp m23521c(int i, int i2) {
        jtp jtpVar = new jtp();
        jtpVar.f152802b = i;
        jtpVar.f152801a = this.f48618c.mo11536b(this, i);
        jtpVar.f152804d = 1.0f;
        if (i2 >= 0 && i2 < this.f48617b.size()) {
            this.f48617b.add(i2, jtpVar);
        } else {
            this.f48617b.add(jtpVar);
        }
        return jtpVar;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f48618c == null) {
            return false;
        }
        int m23520b = m23520b();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (m23520b * this.f48621f))) {
                return false;
            }
            return true;
        }
        if (i <= 0 || scrollX >= ((int) (m23520b * this.f48622g))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof jtq) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f48594A = true;
        if (!this.f48639z.isFinished() && this.f48639z.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.f48639z.getCurrX();
            int currY = this.f48639z.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!m23516A(currX)) {
                    this.f48639z.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            postInvalidateOnAnimation();
            return;
        }
        m23508E(true);
    }

    /* renamed from: d */
    final jtp m23522d(View view) {
        for (int i = 0; i < this.f48617b.size(); i++) {
            jtp jtpVar = (jtp) this.f48617b.get(i);
            if (this.f48618c.mo11538h(view, jtpVar.f152801a)) {
                return jtpVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005e A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L5f
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L5a
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L5a
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r6 = r5.m23541w(r4)
            goto L5b
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L5a
            boolean r6 = r5.m23541w(r1)
            goto L5b
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r6 = r5.m23544z()
            goto L5b
        L41:
            r6 = 66
            boolean r6 = r5.m23541w(r6)
            goto L5b
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L53
            boolean r6 = r5.m23543y()
            goto L5b
        L53:
            r6 = 17
            boolean r6 = r5.m23541w(r6)
            goto L5b
        L5a:
            r6 = r2
        L5b:
            if (r6 == 0) goto L5e
            goto L5f
        L5e:
            return r2
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        jtp m23522d;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (m23522d = m23522d(childAt)) != null && m23522d.f152802b == this.f48619d && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        jtm jtmVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (jtmVar = this.f48618c) == null || jtmVar.mo11540j() <= 1)) {
            this.f48631p.finish();
            this.f48632q.finish();
            return;
        }
        if (!this.f48631p.isFinished()) {
            int save = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.f48621f * width);
            this.f48631p.setSize(height, width);
            z = this.f48631p.draw(canvas);
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        if (!this.f48632q.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.f48622g + 1.0f)) * width2);
            this.f48632q.setSize(height2, width2);
            z |= this.f48632q.draw(canvas);
            canvas.restoreToCount(save2);
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    /* renamed from: e */
    public final jtp m23523e() {
        float f;
        float f2;
        int i;
        int m23520b = m23520b();
        float f3 = 0.0f;
        if (m23520b > 0) {
            f = getScrollX() / m23520b;
        } else {
            f = 0.0f;
        }
        if (m23520b > 0) {
            f2 = this.f48620e / m23520b;
        } else {
            f2 = 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        jtp jtpVar = null;
        float f4 = 0.0f;
        while (i2 < this.f48617b.size()) {
            jtp jtpVar2 = (jtp) this.f48617b.get(i2);
            if (!z && jtpVar2.f152802b != (i = i3 + 1)) {
                jtpVar2 = this.f48634u;
                jtpVar2.f152805e = f3 + f4 + f2;
                jtpVar2.f152802b = i;
                jtpVar2.f152804d = 1.0f;
                i2--;
            }
            jtp jtpVar3 = jtpVar2;
            f3 = jtpVar3.f152805e;
            float f5 = jtpVar3.f152804d + f3 + f2;
            if (!z && f < f3) {
                return jtpVar;
            }
            if (f >= f5 && i2 != this.f48617b.size() - 1) {
                i3 = jtpVar3.f152802b;
                i2++;
                z = false;
                jtpVar = jtpVar3;
                f4 = jtpVar3.f152804d;
            } else {
                return jtpVar3;
            }
        }
        return jtpVar;
    }

    /* renamed from: f */
    final jtp m23524f(int i) {
        for (int i2 = 0; i2 < this.f48617b.size(); i2++) {
            jtp jtpVar = (jtp) this.f48617b.get(i2);
            if (jtpVar.f152802b == i) {
                return jtpVar;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final void m23525g(jts jtsVar) {
        if (this.f48614U == null) {
            this.f48614U = new ArrayList();
        }
        this.f48614U.add(jtsVar);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new jtq();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new jtq(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    /* renamed from: h */
    public final void m23526h(jtt jttVar) {
        if (this.f48613T == null) {
            this.f48613T = new ArrayList();
        }
        this.f48613T.add(jttVar);
    }

    /* renamed from: i */
    public final void m23527i() {
        boolean z;
        int mo11540j = this.f48618c.mo11540j();
        this.f48633t = mo11540j;
        int i = this.f48598E;
        if (this.f48617b.size() < i + i + 1 && this.f48617b.size() < mo11540j) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.f48619d;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < this.f48617b.size()) {
            jtp jtpVar = (jtp) this.f48617b.get(i3);
            int mo13364k = this.f48618c.mo13364k(jtpVar.f152801a);
            if (mo13364k != -1) {
                if (mo13364k == -2) {
                    this.f48617b.remove(i3);
                    i3--;
                    if (!z2) {
                        this.f48618c.mo13367ii(this);
                    }
                    this.f48618c.mo11537c(this, jtpVar.f152802b, jtpVar.f152801a);
                    int i4 = this.f48619d;
                    if (i4 == jtpVar.f152802b) {
                        i2 = Math.max(0, Math.min(i4, (-1) + mo11540j));
                    }
                    z = true;
                    z2 = true;
                } else {
                    int i5 = jtpVar.f152802b;
                    if (i5 != mo13364k) {
                        if (i5 == this.f48619d) {
                            i2 = mo13364k;
                        }
                        jtpVar.f152802b = mo13364k;
                        z = true;
                    }
                }
            }
            i3++;
        }
        if (z2) {
            this.f48618c.mo13360d(this);
        }
        Collections.sort(this.f48617b, f48592r);
        if (z) {
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                jtq jtqVar = (jtq) getChildAt(i6).getLayoutParams();
                if (!jtqVar.f152806a) {
                    jtqVar.f152808c = 0.0f;
                }
            }
            m23538t(i2, false, true);
            requestLayout();
        }
    }

    /* renamed from: j */
    public final void m23528j() {
        this.f48599F = false;
        this.f48600G = false;
        VelocityTracker velocityTracker = this.f48627l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f48627l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void m23529k(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.f48612S
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6a
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6a
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            jtq r9 = (p000.jtq) r9
            boolean r10 = r9.f152806a
            if (r10 == 0) goto L67
            int r9 = r9.f152807b
            r9 = r9 & 7
            if (r9 == r2) goto L4c
            r10 = 3
            if (r9 == r10) goto L46
            r10 = 5
            if (r9 == r10) goto L39
            r9 = r3
            goto L5b
        L39:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
            goto L58
        L46:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5b
        L4c:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
        L58:
            r11 = r9
            r9 = r3
            r3 = r11
        L5b:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L66
            r8.offsetLeftAndRight(r3)
        L66:
            r3 = r9
        L67:
            int r7 = r7 + 1
            goto L1b
        L6a:
            java.util.List r0 = r12.f48613T
            if (r0 == 0) goto L84
            int r0 = r0.size()
        L72:
            if (r1 >= r0) goto L84
            java.util.List r3 = r12.f48613T
            java.lang.Object r3 = r3.get(r1)
            jtt r3 = (p000.jtt) r3
            if (r3 == 0) goto L81
            r3.mo11534g(r13, r14, r15)
        L81:
            int r1 = r1 + 1
            goto L72
        L84:
            r12.f48611R = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m23529k(int, float, int):void");
    }

    /* renamed from: l */
    public final void m23530l() {
        m23531m(this.f48619d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r9 != r10) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:230:0x031d  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m23531m(int r18) {
        /*
            Method dump skipped, instructions count: 909
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m23531m(int):void");
    }

    /* renamed from: n */
    public final void m23532n(int i, int i2, int i3, int i4) {
        float f;
        if (i2 > 0 && !this.f48617b.isEmpty()) {
            if (!this.f48639z.isFinished()) {
                this.f48639z.setFinalX(this.f48619d * m23520b());
                return;
            }
            scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
            return;
        }
        jtp m23524f = m23524f(this.f48619d);
        if (m23524f != null) {
            f = Math.min(m23524f.f152805e, this.f48622g);
        } else {
            f = 0.0f;
        }
        int paddingLeft = (int) (f * ((i - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            m23508E(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    /* renamed from: o */
    public final void m23533o(jts jtsVar) {
        List list = this.f48614U;
        if (list != null) {
            list.remove(jtsVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f48610Q = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f48615V);
        Scroller scroller = this.f48639z;
        if (scroller != null && !scroller.isFinished()) {
            this.f48639z.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.f48599F) {
                    return true;
                }
                if (this.f48600G) {
                    return false;
                }
                if (action != 2) {
                    if (action == 6) {
                        m23510G(motionEvent);
                    }
                } else {
                    int i = this.f48626k;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.f48624i;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.f48606M);
                        if (f2 != 0.0f) {
                            float f3 = this.f48624i;
                            if ((this.f48604K || ((f3 >= this.f48602I || f2 <= 0.0f) && (f3 <= getWidth() - this.f48602I || f2 >= 0.0f))) && m23542x(this, false, (int) f2, (int) x, (int) y)) {
                                this.f48624i = x;
                                this.f48605L = y;
                                this.f48600G = true;
                                return false;
                            }
                        }
                        float f4 = this.f48603J;
                        if (abs > f4 && abs * 0.5f > abs2) {
                            this.f48599F = true;
                            m23515L();
                            m23540v(1);
                            if (f2 > 0.0f) {
                                f = this.f48625j + this.f48603J;
                            } else {
                                f = this.f48625j - this.f48603J;
                            }
                            this.f48624i = f;
                            this.f48605L = y;
                            m23512I(true);
                        } else if (abs2 > f4) {
                            this.f48600G = true;
                        }
                        if (this.f48599F && m23513J(x, y)) {
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.f48625j = x2;
                this.f48624i = x2;
                float y2 = motionEvent.getY();
                this.f48606M = y2;
                this.f48605L = y2;
                this.f48626k = motionEvent.getPointerId(0);
                this.f48600G = false;
                this.f48594A = true;
                this.f48639z.computeScrollOffset();
                if (this.f48616W == 2 && Math.abs(this.f48639z.getFinalX() - this.f48639z.getCurrX()) > this.f48609P) {
                    this.f48639z.abortAnimation();
                    this.f48623h = false;
                    m23530l();
                    this.f48599F = true;
                    m23515L();
                    m23540v(1);
                } else if (grv.m54585c(this.f48631p) == 0.0f && grv.m54585c(this.f48632q) == 0.0f) {
                    m23508E(false);
                    this.f48599F = false;
                } else {
                    this.f48599F = true;
                    m23540v(1);
                    if (grv.m54585c(this.f48631p) != 0.0f) {
                        grv.m54586d(this.f48631p, 0.0f, 1.0f - (this.f48605L / getHeight()));
                    }
                    if (grv.m54585c(this.f48632q) != 0.0f) {
                        grv.m54586d(this.f48632q, 0.0f, this.f48605L / getHeight());
                    }
                }
            }
            if (this.f48627l == null) {
                this.f48627l = VelocityTracker.obtain();
            }
            this.f48627l.addMovement(motionEvent);
            return this.f48599F;
        }
        m23514K();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        jtq jtqVar;
        jtq jtqVar2;
        boolean z;
        int i3;
        int i4;
        int i5;
        boolean z2 = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.f48602I = Math.min(measuredWidth / 10, this.f48601H);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z3 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (jtqVar2 = (jtq) childAt.getLayoutParams()) != null && jtqVar2.f152806a) {
                int i8 = jtqVar2.f152807b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                if (i10 != 48 && i10 != 80) {
                    z = z2;
                } else {
                    z = true;
                }
                if (i9 != 3 && i9 != 5) {
                    z3 = z2;
                }
                int i11 = Integer.MIN_VALUE;
                if (z) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else if (z3) {
                    i3 = 1073741824;
                } else {
                    i3 = Integer.MIN_VALUE;
                }
                if (jtqVar2.width != -2) {
                    if (jtqVar2.width != -1) {
                        i4 = jtqVar2.width;
                    } else {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (jtqVar2.height != -2) {
                    if (jtqVar2.height != -1) {
                        i5 = jtqVar2.height;
                    } else {
                        i5 = measuredHeight;
                    }
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z3) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
            z2 = false;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f48596C = true;
        m23530l();
        this.f48596C = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((jtqVar = (jtq) childAt2.getLayoutParams()) == null || !jtqVar.f152806a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * jtqVar.f152808c), 1073741824), makeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        jtp m23522d;
        int i5 = i & 2;
        int childCount = getChildCount();
        if (i5 != 0) {
            i4 = childCount;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (m23522d = m23522d(childAt)) != null && m23522d.f152802b == this.f48619d && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        jtm jtmVar = this.f48618c;
        if (jtmVar != null) {
            jtmVar.mo13361e(savedState.f48641b, savedState.f48642e);
            m23538t(savedState.f48640a, false, true);
        } else {
            this.f48636w = savedState.f48640a;
            this.f48637x = savedState.f48641b;
            this.f48638y = savedState.f48642e;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f48640a = this.f48619d;
        jtm jtmVar = this.f48618c;
        if (jtmVar != null) {
            jtmVar.mo13363i();
            savedState.f48641b = null;
        }
        return savedState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.f48620e;
            m23532n(i, i3, i5, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0163  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final void m23534p(jtt jttVar) {
        List list = this.f48613T;
        if (list != null) {
            list.remove(jttVar);
        }
    }

    /* renamed from: q */
    public final void m23535q(jtm jtmVar) {
        jtm jtmVar2 = this.f48618c;
        if (jtmVar2 != null) {
            jtmVar2.m60402o(null);
            this.f48618c.mo13367ii(this);
            for (int i = 0; i < this.f48617b.size(); i++) {
                jtp jtpVar = (jtp) this.f48617b.get(i);
                this.f48618c.mo11537c(this, jtpVar.f152802b, jtpVar.f152801a);
            }
            this.f48618c.mo13360d(this);
            this.f48617b.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((jtq) getChildAt(i2).getLayoutParams()).f152806a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.f48619d = 0;
            scrollTo(0, 0);
        }
        jtm jtmVar3 = this.f48618c;
        this.f48618c = jtmVar;
        this.f48633t = 0;
        if (jtmVar != null) {
            if (this.f48595B == null) {
                this.f48595B = new jtu(this);
            }
            this.f48618c.m60402o(this.f48595B);
            this.f48623h = false;
            boolean z = this.f48610Q;
            this.f48610Q = true;
            this.f48633t = this.f48618c.mo11540j();
            if (this.f48636w >= 0) {
                this.f48618c.mo13361e(this.f48637x, this.f48638y);
                m23538t(this.f48636w, false, true);
                this.f48636w = -1;
                this.f48637x = null;
                this.f48638y = null;
            } else if (!z) {
                m23530l();
            } else {
                requestLayout();
            }
        }
        List list = this.f48614U;
        if (list != null && !list.isEmpty()) {
            int size = this.f48614U.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((jts) this.f48614U.get(i3)).mo36218a(this, jtmVar3, jtmVar);
            }
        }
    }

    /* renamed from: r */
    public final void m23536r(int i) {
        this.f48623h = false;
        m23538t(i, !this.f48610Q, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f48596C) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* renamed from: s */
    public final void m23537s(int i, boolean z) {
        this.f48623h = false;
        m23538t(i, z, false);
    }

    /* renamed from: t */
    final void m23538t(int i, boolean z, boolean z2) {
        m23539u(i, z, z2, 0);
    }

    /* renamed from: u */
    public final void m23539u(int i, boolean z, boolean z2, int i2) {
        jtm jtmVar = this.f48618c;
        boolean z3 = false;
        if (jtmVar != null && jtmVar.mo11540j() > 0) {
            if (!z2 && this.f48619d == i && this.f48617b.size() != 0) {
                m23512I(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.f48618c.mo11540j()) {
                i = this.f48618c.mo11540j() - 1;
            }
            int i3 = this.f48598E;
            int i4 = this.f48619d;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < this.f48617b.size(); i5++) {
                    ((jtp) this.f48617b.get(i5)).f152803c = true;
                }
            }
            if (this.f48619d != i) {
                z3 = true;
            }
            if (this.f48610Q) {
                this.f48619d = i;
                if (z3) {
                    m23509F(i);
                }
                requestLayout();
                return;
            }
            m23531m(i);
            m23511H(i, z, i2, z3);
            return;
        }
        m23512I(false);
    }

    /* renamed from: v */
    public final void m23540v(int i) {
        if (this.f48616W != i) {
            this.f48616W = i;
            List list = this.f48613T;
            if (list != null) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    jtt jttVar = (jtt) this.f48613T.get(i2);
                    if (jttVar != null) {
                        jttVar.mo11533a(i);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m23541w(int r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.findFocus()
            r1 = 0
            if (r0 != r5) goto L9
        L7:
            r0 = r1
            goto L36
        L9:
            if (r0 == 0) goto L36
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r5) goto L16
            goto L36
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.Class r2 = r0.getClass()
            r2.getSimpleName()
            android.view.ViewParent r0 = r0.getParent()
        L26:
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L7
            java.lang.Class r2 = r0.getClass()
            r2.getSimpleName()
            android.view.ViewParent r0 = r0.getParent()
            goto L26
        L36:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r5, r0, r6)
            r2 = 0
            r3 = 66
            r4 = 17
            if (r1 == 0) goto L87
            if (r1 == r0) goto L87
            if (r6 != r4) goto L67
            android.graphics.Rect r2 = r5.f48635v
            android.graphics.Rect r2 = r5.m23507D(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r5.f48635v
            android.graphics.Rect r3 = r5.m23507D(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L62
            if (r2 < r3) goto L62
            boolean r2 = r5.m23543y()
            goto L9b
        L62:
            boolean r2 = r1.requestFocus()
            goto L9b
        L67:
            if (r6 != r3) goto L9b
            android.graphics.Rect r2 = r5.f48635v
            android.graphics.Rect r2 = r5.m23507D(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r5.f48635v
            android.graphics.Rect r3 = r5.m23507D(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L82
            if (r2 > r3) goto L82
            boolean r2 = r5.m23544z()
            goto L9b
        L82:
            boolean r2 = r1.requestFocus()
            goto L9b
        L87:
            if (r6 == r4) goto L97
            r0 = 1
            if (r6 != r0) goto L8d
            goto L97
        L8d:
            if (r6 == r3) goto L92
            r0 = 2
            if (r6 != r0) goto L9b
        L92:
            boolean r2 = r5.m23544z()
            goto L9b
        L97:
            boolean r2 = r5.m23543y()
        L9b:
            if (r2 == 0) goto La4
            int r6 = android.view.SoundEffectConstants.getContantForFocusDirection(r6)
            r5.playSoundEffect(r6)
        La4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m23541w(int):boolean");
    }

    /* renamed from: x */
    protected final boolean m23542x(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && m23542x(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    final boolean m23543y() {
        int i = this.f48619d;
        if (i > 0) {
            m23537s(i - 1, true);
            return true;
        }
        return false;
    }

    /* renamed from: z */
    final boolean m23544z() {
        if (this.f48618c != null && this.f48619d < r0.mo11540j() - 1) {
            m23537s(this.f48619d + 1, true);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new jtq();
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C0943nu(6);

        /* renamed from: a */
        int f48640a;

        /* renamed from: b */
        Parcelable f48641b;

        /* renamed from: e */
        ClassLoader f48642e;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f48640a = parcel.readInt();
            this.f48641b = parcel.readParcelable(classLoader);
            this.f48642e = classLoader;
        }

        public final String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f48640a + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f48640a);
            parcel.writeParcelable(this.f48641b, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48617b = new ArrayList();
        this.f48634u = new jtp();
        this.f48635v = new Rect();
        this.f48636w = -1;
        this.f48637x = null;
        this.f48638y = null;
        this.f48621f = -3.4028235E38f;
        this.f48622g = Float.MAX_VALUE;
        this.f48598E = 1;
        this.f48604K = true;
        this.f48626k = -1;
        this.f48610Q = true;
        this.f48615V = new jgf(this, 5);
        this.f48616W = 0;
        m23518C(context);
    }
}
