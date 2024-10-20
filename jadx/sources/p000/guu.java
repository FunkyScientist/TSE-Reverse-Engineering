package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guu {

    /* renamed from: l */
    private static final Interpolator f142299l = new gur(0);

    /* renamed from: a */
    public int f142300a;

    /* renamed from: b */
    public int f142301b;

    /* renamed from: c */
    public float[] f142302c;

    /* renamed from: d */
    public float[] f142303d;

    /* renamed from: e */
    public float[] f142304e;

    /* renamed from: f */
    public float[] f142305f;

    /* renamed from: g */
    public float f142306g;

    /* renamed from: h */
    public int f142307h;

    /* renamed from: i */
    public final int f142308i;

    /* renamed from: j */
    public int f142309j;

    /* renamed from: k */
    public View f142310k;

    /* renamed from: n */
    private int[] f142312n;

    /* renamed from: o */
    private int[] f142313o;

    /* renamed from: p */
    private int[] f142314p;

    /* renamed from: q */
    private int f142315q;

    /* renamed from: r */
    private VelocityTracker f142316r;

    /* renamed from: s */
    private final float f142317s;

    /* renamed from: t */
    private final OverScroller f142318t;

    /* renamed from: u */
    private final gut f142319u;

    /* renamed from: v */
    private boolean f142320v;

    /* renamed from: w */
    private final ViewGroup f142321w;

    /* renamed from: m */
    private int f142311m = -1;

    /* renamed from: x */
    private final Runnable f142322x = new gus(this, 0);

    private guu(Context context, ViewGroup viewGroup, gut gutVar) {
        C1131ut.m70335aB(gutVar, "Callback may not be null");
        this.f142321w = viewGroup;
        this.f142319u = gutVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f142308i = i;
        this.f142307h = i;
        this.f142301b = viewConfiguration.getScaledTouchSlop();
        this.f142317s = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f142306g = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f142318t = new OverScroller(context, f142299l);
    }

    /* renamed from: b */
    public static guu m54853b(ViewGroup viewGroup, gut gutVar) {
        return new guu(viewGroup.getContext(), viewGroup, gutVar);
    }

    /* renamed from: m */
    public static guu m54854m(ViewGroup viewGroup, gut gutVar) {
        guu m54853b = m54853b(viewGroup, gutVar);
        m54853b.f142301b = m54853b.f142301b;
        return m54853b;
    }

    /* renamed from: n */
    private final int m54855n(int i, int i2, int i3) {
        int abs;
        if (i == 0) {
            return 0;
        }
        int width = this.f142321w.getWidth() / 2;
        float sin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / r0) - 0.5f) * 0.47123894f);
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            float f = width;
            abs = Math.round(Math.abs((f + (sin * f)) / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    /* renamed from: o */
    private final void m54856o(int i) {
        float[] fArr = this.f142302c;
        if (fArr != null && m54873g(i)) {
            fArr[i] = 0.0f;
            this.f142303d[i] = 0.0f;
            this.f142304e[i] = 0.0f;
            this.f142305f[i] = 0.0f;
            this.f142312n[i] = 0;
            this.f142313o[i] = 0;
            this.f142314p[i] = 0;
            this.f142315q = (~(1 << i)) & this.f142315q;
        }
    }

    /* renamed from: p */
    private final void m54857p(float f, float f2) {
        this.f142320v = true;
        this.f142319u.mo35475e(this.f142310k, f, f2);
        this.f142320v = false;
        if (this.f142300a == 1) {
            m54872f(0);
        }
    }

    /* renamed from: q */
    private final void m54858q() {
        this.f142316r.computeCurrentVelocity(1000, this.f142317s);
        m54857p(m54866y(this.f142316r.getXVelocity(this.f142311m), this.f142306g, this.f142317s), m54866y(this.f142316r.getYVelocity(this.f142311m), this.f142306g, this.f142317s));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [gut] */
    /* renamed from: r */
    private final void m54859r(float f, float f2, int i) {
        boolean m54862u = m54862u(f, f2, i, 1);
        boolean z = m54862u;
        if (m54862u(f2, f, i, 4)) {
            z = (m54862u ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (m54862u(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (m54862u(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.f142313o;
            iArr[i] = iArr[i] | r0;
            this.f142319u.mo54850b(r0, i);
        }
    }

    /* renamed from: s */
    private final void m54860s(float f, float f2, int i) {
        float[] fArr = this.f142302c;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f142303d;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f142304e;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f142305f;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f142312n;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f142313o;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f142314p;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f142302c = fArr2;
            this.f142303d = fArr3;
            this.f142304e = fArr4;
            this.f142305f = fArr5;
            this.f142312n = iArr;
            this.f142313o = iArr2;
            this.f142314p = iArr3;
        }
        float[] fArr9 = this.f142302c;
        this.f142304e[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f142303d;
        this.f142305f[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.f142312n;
        int i4 = (int) f;
        int i5 = (int) f2;
        if (i4 < this.f142321w.getLeft() + this.f142307h) {
            i2 = 1;
        }
        if (i5 < this.f142321w.getTop() + this.f142307h) {
            i2 |= 4;
        }
        if (i4 > this.f142321w.getRight() - this.f142307h) {
            i2 |= 2;
        }
        if (i5 > this.f142321w.getBottom() - this.f142307h) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.f142315q |= 1 << i;
    }

    /* renamed from: t */
    private final void m54861t(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m54865x(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f142304e[pointerId] = x;
                this.f142305f[pointerId] = y;
            }
        }
    }

    /* renamed from: u */
    private final boolean m54862u(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.f142312n[i] & i2) == i2 && (this.f142309j & i2) != 0 && (this.f142314p[i] & i2) != i2 && (this.f142313o[i] & i2) != i2) {
            float f3 = this.f142301b;
            if (abs > f3 || abs2 > f3) {
                if (abs < abs2 * 0.5f) {
                    this.f142319u.mo54851j();
                }
                if ((this.f142313o[i] & i2) == 0 && abs > this.f142301b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: v */
    private final boolean m54863v(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view == null) {
            return false;
        }
        if (this.f142319u.mo35472a(view) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f142319u.mo35480i() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            int i = this.f142301b;
            if ((f * f) + (f2 * f2) <= i * i) {
                return false;
            }
            return true;
        }
        if (z) {
            if (Math.abs(f) <= this.f142301b) {
                return false;
            }
            return true;
        }
        if (!z2 || Math.abs(f2) <= this.f142301b) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    private final boolean m54864w(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int left = this.f142310k.getLeft();
        int top = this.f142310k.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0) {
            i5 = 0;
            if (i6 == 0) {
                this.f142318t.abortAnimation();
                m54872f(0);
                return false;
            }
        }
        int i7 = i5;
        View view = this.f142310k;
        int m54867z = m54867z(i3, (int) this.f142306g, (int) this.f142317s);
        int m54867z2 = m54867z(i4, (int) this.f142306g, (int) this.f142317s);
        int abs = Math.abs(i7);
        int abs2 = Math.abs(i6);
        int abs3 = Math.abs(m54867z);
        int abs4 = Math.abs(m54867z2);
        int i8 = abs3 + abs4;
        int i9 = abs + abs2;
        if (m54867z != 0) {
            f = abs3 / i8;
        } else {
            f = abs / i9;
        }
        if (m54867z2 != 0) {
            f2 = i8;
            f3 = abs4;
        } else {
            f2 = i9;
            f3 = abs2;
        }
        this.f142318t.startScroll(left, top, i7, i6, (int) ((m54855n(i7, m54867z, this.f142319u.mo35472a(view)) * f) + (m54855n(i6, m54867z2, this.f142319u.mo35480i()) * (f3 / f2))));
        m54872f(2);
        return true;
    }

    /* renamed from: x */
    private final boolean m54865x(int i) {
        if (!m54873g(i)) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private static final float m54866y(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        if (abs > f3) {
            if (f > 0.0f) {
                return f3;
            }
            return -f3;
        }
        return f;
    }

    /* renamed from: z */
    private static final int m54867z(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        if (abs > i3) {
            if (i > 0) {
                return i3;
            }
            return -i3;
        }
        return i;
    }

    /* renamed from: a */
    public final View m54868a(int i, int i2) {
        int childCount = this.f142321w.getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt = this.f142321w.getChildAt(childCount);
                if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                    return childAt;
                }
            } else {
                return null;
            }
        }
    }

    /* renamed from: c */
    public final void m54869c() {
        this.f142311m = -1;
        float[] fArr = this.f142302c;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f142303d, 0.0f);
            Arrays.fill(this.f142304e, 0.0f);
            Arrays.fill(this.f142305f, 0.0f);
            Arrays.fill(this.f142312n, 0);
            Arrays.fill(this.f142313o, 0);
            Arrays.fill(this.f142314p, 0);
            this.f142315q = 0;
        }
        VelocityTracker velocityTracker = this.f142316r;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f142316r = null;
        }
    }

    /* renamed from: d */
    public final void m54870d(View view, int i) {
        if (view.getParent() == this.f142321w) {
            this.f142310k = view;
            this.f142311m = i;
            this.f142319u.mo35473c(view, i);
            m54872f(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f142321w + ")");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        if (r9.f142311m == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        m54858q();
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54871e(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.guu.m54871e(android.view.MotionEvent):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m54872f(int i) {
        this.f142321w.removeCallbacks(this.f142322x);
        if (this.f142300a != i) {
            this.f142300a = i;
            this.f142319u.mo35474d(i);
            if (this.f142300a == 0) {
                this.f142310k = null;
            }
        }
    }

    /* renamed from: g */
    public final boolean m54873g(int i) {
        if (((1 << i) & this.f142315q) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m54874h(int i, int i2) {
        if (this.f142320v) {
            return m54864w(i, i2, (int) this.f142316r.getXVelocity(this.f142311m), (int) this.f142316r.getYVelocity(this.f142311m));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        if (r12 != r11) goto L48;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m54875i(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.guu.m54875i(android.view.MotionEvent):boolean");
    }

    /* renamed from: j */
    public final boolean m54876j(View view, int i, int i2) {
        this.f142310k = view;
        this.f142311m = -1;
        boolean m54864w = m54864w(i, i2, 0, 0);
        if (!m54864w && this.f142300a == 0 && this.f142310k != null) {
            this.f142310k = null;
            return false;
        }
        return m54864w;
    }

    /* renamed from: k */
    final boolean m54877k(View view, int i) {
        if (view == this.f142310k && this.f142311m == i) {
            return true;
        }
        if (view != null && this.f142319u.mo35476f(view, i)) {
            this.f142311m = i;
            m54870d(view, i);
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m54878l() {
        if (this.f142300a == 2) {
            OverScroller overScroller = this.f142318t;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f142310k.getLeft();
            int top = currY - this.f142310k.getTop();
            if (left != 0) {
                View view = this.f142310k;
                int[] iArr = grz.f142084a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f142310k;
                int[] iArr2 = grz.f142084a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f142319u.mo35479l(this.f142310k, currX, currY);
            }
            if (computeScrollOffset) {
                if (currX == this.f142318t.getFinalX() && currY == this.f142318t.getFinalY()) {
                    this.f142318t.abortAnimation();
                }
            }
            this.f142321w.post(this.f142322x);
        }
        if (this.f142300a == 2) {
            return true;
        }
        return false;
    }
}
