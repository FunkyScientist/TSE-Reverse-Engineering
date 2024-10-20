package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class aylh extends ViewGroup {

    /* renamed from: a */
    private static final Interpolator f76460a = new gur(5);

    /* renamed from: b */
    private final int f76461b;

    /* renamed from: c */
    private boolean f76462c;

    /* renamed from: d */
    private final boolean f76463d;

    /* renamed from: l */
    public final float[] f76464l;

    /* renamed from: m */
    public final int[] f76465m;

    /* renamed from: n */
    public final int f76466n;

    /* renamed from: o */
    public final int f76467o;

    /* renamed from: p */
    public float f76468p;

    /* renamed from: q */
    public VelocityTracker f76469q;

    /* renamed from: r */
    protected boolean f76470r;

    /* renamed from: s */
    public boolean f76471s;

    /* renamed from: t */
    protected final Scroller f76472t;

    public aylh(Context context) {
        super(context);
        this.f76464l = new float[]{0.0f, 0.0f};
        this.f76465m = new int[]{-2147483647, Integer.MAX_VALUE};
        this.f76468p = 0.0f;
        this.f76470r = false;
        this.f76462c = false;
        this.f76471s = false;
        this.f76463d = true;
        Context context2 = getContext();
        setFocusable(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        this.f76461b = viewConfiguration.getScaledTouchSlop();
        this.f76467o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f76466n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f76472t = new Scroller(context2, f76460a);
    }

    /* renamed from: a */
    private final int m34522a(int i) {
        int[] iArr = this.f76465m;
        int i2 = iArr[0];
        if (i < i2) {
            return i2;
        }
        int i3 = iArr[1];
        if (i > i3) {
            return i3;
        }
        return i;
    }

    /* renamed from: b */
    private final void m34523b() {
        if (!this.f76470r && this.f76472t.isFinished()) {
            mo34525f();
            this.f76462c = true;
        }
        this.f76470r = true;
        this.f76468p = 0.0f;
        this.f76472t.abortAnimation();
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.f76472t.computeScrollOffset()) {
            int currY = this.f76472t.getCurrY();
            scrollTo(0, currY);
            invalidate();
            float f = this.f76468p;
            if (f != 0.0f) {
                mo34526h(f);
                this.f76468p = 0.0f;
            }
            if (currY == this.f76472t.getFinalY()) {
                this.f76472t.abortAnimation();
                if (this.f76462c) {
                    this.f76462c = false;
                    mo34524e();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public void mo34526h(float f) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public final void m34527o(int i) {
        this.f76472t.forceFinished(true);
        scrollTo(0, m34522a(i));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return m34530r(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r0 != 3) goto L38;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r14) {
        /*
            r13 = this;
            int r0 = r14.getAction()
            android.view.VelocityTracker r1 = r13.f76469q
            if (r1 != 0) goto Le
            android.view.VelocityTracker r1 = android.view.VelocityTracker.obtain()
            r13.f76469q = r1
        Le:
            android.view.VelocityTracker r1 = r13.f76469q
            r1.addMovement(r14)
            boolean r1 = r13.f76470r
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L2e
            boolean r14 = r13.m34530r(r14)
            if (r14 == 0) goto L21
            goto Lad
        L21:
            if (r0 != r3) goto Lad
            boolean r14 = r13.f76471s
            if (r14 == 0) goto Lad
            r13.f76471s = r2
            boolean r14 = r13.performClick()
            return r14
        L2e:
            r1 = 3
            if (r0 == r3) goto L53
            r4 = 2
            if (r0 == r4) goto L38
            if (r0 == r1) goto L53
            goto Lad
        L38:
            float[] r0 = r13.f76464l
            r0 = r0[r3]
            r13.m34529q(r14)
            float[] r14 = r13.f76464l
            r14 = r14[r3]
            float r0 = r0 - r14
            int r14 = r13.getScrollY()
            int r0 = java.lang.Math.round(r0)
            int r14 = r14 + r0
            r13.m34527o(r14)
            r13.f76471s = r2
            goto Lad
        L53:
            r13.f76470r = r2
            r14 = 0
            if (r0 == r1) goto L9e
            int r0 = r13.getChildCount()
            if (r0 <= 0) goto L9e
            android.view.VelocityTracker r0 = r13.f76469q
            int r1 = r13.f76466n
            float r1 = (float) r1
            r4 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r4, r1)
            android.view.VelocityTracker r0 = r13.f76469q
            float r0 = r0.getYVelocity()
            int r1 = r13.f76467o
            float r4 = (float) r1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L80
            int r1 = -r1
            float r1 = (float) r1
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 >= 0) goto L7c
            goto L80
        L7c:
            r13.mo34526h(r14)
            goto La1
        L80:
            float r14 = -r0
            r13.f76468p = r14
            int[] r0 = r13.f76465m
            int r5 = r13.getScrollX()
            int r6 = r13.getScrollY()
            android.widget.Scroller r4 = r13.f76472t
            r11 = r0[r2]
            r12 = r0[r3]
            int r8 = (int) r14
            r9 = 0
            r10 = 0
            r7 = 0
            r4.fling(r5, r6, r7, r8, r9, r10, r11, r12)
            r13.invalidate()
            goto La1
        L9e:
            r13.mo34526h(r14)
        La1:
            android.view.VelocityTracker r14 = r13.f76469q
            if (r14 == 0) goto Lab
            r14.recycle()
            r14 = 0
            r13.f76469q = r14
        Lab:
            r13.f76471s = r2
        Lad:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aylh.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final void m34528p(int i, int i2) {
        int[] iArr = this.f76465m;
        iArr[0] = i;
        iArr[1] = i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public final void m34529q(MotionEvent motionEvent) {
        this.f76464l[0] = motionEvent.getX();
        this.f76464l[1] = motionEvent.getY();
    }

    /* renamed from: r */
    public final boolean m34530r(MotionEvent motionEvent) {
        boolean z;
        if (this.f76463d) {
            if (this.f76470r) {
                this.f76470r = false;
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 2) {
                    float x = motionEvent.getX() - this.f76464l[0];
                    float y = motionEvent.getY() - this.f76464l[1];
                    float f = this.f76461b;
                    if (x <= f && x >= (-r4)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if ((y > f || y < (-r4)) && !z) {
                        m34529q(motionEvent);
                        m34523b();
                        return true;
                    }
                }
            } else {
                m34529q(motionEvent);
                if (!this.f76472t.isFinished()) {
                    m34523b();
                    return true;
                }
                this.f76471s = true;
            }
        }
        return false;
    }

    /* renamed from: s */
    public final void m34531s(int i, boolean z) {
        if (z) {
            i = m34522a(i);
        }
        this.f76472t.startScroll(0, getScrollY(), 0, i - getScrollY(), 500);
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean showContextMenuForChild(View view) {
        requestDisallowInterceptTouchEvent(true);
        return super.showContextMenuForChild(view);
    }

    public aylh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f76464l = new float[]{0.0f, 0.0f};
        this.f76465m = new int[]{-2147483647, Integer.MAX_VALUE};
        this.f76468p = 0.0f;
        this.f76470r = false;
        this.f76462c = false;
        this.f76471s = false;
        this.f76463d = true;
        Context context2 = getContext();
        setFocusable(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        this.f76461b = viewConfiguration.getScaledTouchSlop();
        this.f76467o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f76466n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f76472t = new Scroller(context2, f76460a);
    }

    /* renamed from: e */
    public void mo34524e() {
    }

    /* renamed from: f */
    public void mo34525f() {
    }

    public aylh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f76464l = new float[]{0.0f, 0.0f};
        this.f76465m = new int[]{-2147483647, Integer.MAX_VALUE};
        this.f76468p = 0.0f;
        this.f76470r = false;
        this.f76462c = false;
        this.f76471s = false;
        this.f76463d = true;
        Context context2 = getContext();
        setFocusable(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        this.f76461b = viewConfiguration.getScaledTouchSlop();
        this.f76467o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f76466n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f76472t = new Scroller(context2, f76460a);
    }
}
