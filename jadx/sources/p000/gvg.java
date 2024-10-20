package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.drawerlayout.widget.DrawerLayout$SavedState;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gvg extends ViewGroup {

    /* renamed from: i */
    public static final /* synthetic */ int f142353i = 0;

    /* renamed from: k */
    private static final boolean f142355k;

    /* renamed from: A */
    private float f142356A;

    /* renamed from: B */
    private float f142357B;

    /* renamed from: C */
    private Drawable f142358C;

    /* renamed from: D */
    private final ArrayList f142359D;

    /* renamed from: E */
    private Rect f142360E;

    /* renamed from: F */
    private Matrix f142361F;

    /* renamed from: G */
    private final gty f142362G;

    /* renamed from: b */
    public final guu f142363b;

    /* renamed from: c */
    public final guu f142364c;

    /* renamed from: d */
    public int f142365d;

    /* renamed from: e */
    public boolean f142366e;

    /* renamed from: f */
    public List f142367f;

    /* renamed from: g */
    public gte f142368g;

    /* renamed from: h */
    public boolean f142369h;

    /* renamed from: l */
    private float f142370l;

    /* renamed from: m */
    private final int f142371m;

    /* renamed from: n */
    private int f142372n;

    /* renamed from: o */
    private float f142373o;

    /* renamed from: p */
    private final Paint f142374p;

    /* renamed from: q */
    private final gvf f142375q;

    /* renamed from: r */
    private final gvf f142376r;

    /* renamed from: s */
    private boolean f142377s;

    /* renamed from: t */
    private boolean f142378t;

    /* renamed from: u */
    private OnBackInvokedCallback f142379u;

    /* renamed from: v */
    private OnBackInvokedDispatcher f142380v;

    /* renamed from: w */
    private int f142381w;

    /* renamed from: x */
    private int f142382x;

    /* renamed from: y */
    private int f142383y;

    /* renamed from: z */
    private int f142384z;

    /* renamed from: j */
    private static final int[] f142354j = {R.attr.colorPrimaryDark};

    /* renamed from: a */
    static final int[] f142352a = {R.attr.layout_gravity};

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        f142355k = z;
    }

    public gvg(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public static String m54895g(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        if ((i & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i);
    }

    /* renamed from: v */
    static final boolean m54896v(View view) {
        if (((gve) view.getLayoutParams()).f142344a == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public static final boolean m54897w(View view) {
        int absoluteGravity = Gravity.getAbsoluteGravity(((gve) view.getLayoutParams()).f142344a, view.getLayoutDirection());
        if ((absoluteGravity & 3) != 0 || (absoluteGravity & 5) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m54898a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int layoutDirection = getLayoutDirection();
        if (i != 3) {
            if (i != 5) {
                if (i != 8388611) {
                    if (i == 8388613) {
                        int i6 = this.f142384z;
                        if (i6 != 3) {
                            return i6;
                        }
                        if (layoutDirection == 0) {
                            i5 = this.f142382x;
                        } else {
                            i5 = this.f142381w;
                        }
                        if (i5 != 3) {
                            return i5;
                        }
                        return 0;
                    }
                    return 0;
                }
                int i7 = this.f142383y;
                if (i7 != 3) {
                    return i7;
                }
                if (layoutDirection == 0) {
                    i4 = this.f142381w;
                } else {
                    i4 = this.f142382x;
                }
                if (i4 != 3) {
                    return i4;
                }
                return 0;
            }
            int i8 = this.f142382x;
            if (i8 != 3) {
                return i8;
            }
            if (layoutDirection == 0) {
                i3 = this.f142384z;
            } else {
                i3 = this.f142383y;
            }
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        int i9 = this.f142381w;
        if (i9 != 3) {
            return i9;
        }
        if (layoutDirection == 0) {
            i2 = this.f142383y;
        } else {
            i2 = this.f142384z;
        }
        if (i2 != 3) {
            return i2;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (m54897w(childAt)) {
                if (m54915s(childAt)) {
                    childAt.addFocusables(arrayList, i, i2);
                    z = true;
                }
            } else {
                this.f142359D.add(childAt);
            }
        }
        if (!z) {
            int size = this.f142359D.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) this.f142359D.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        this.f142359D.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (m54902e() == null && !m54897w(view)) {
            view.setImportantForAccessibility(1);
        } else {
            view.setImportantForAccessibility(4);
        }
    }

    /* renamed from: b */
    public final int m54899b(View view) {
        if (m54897w(view)) {
            return m54898a(((gve) view.getLayoutParams()).f142344a);
        }
        throw new IllegalArgumentException(C0069b.m36497bM(view, "View ", " is not a drawer"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final int m54900c(View view) {
        return Gravity.getAbsoluteGravity(((gve) view.getLayoutParams()).f142344a, getLayoutDirection());
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof gve) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((gve) getChildAt(i).getLayoutParams()).f142345b);
        }
        this.f142373o = f;
        guu guuVar = this.f142363b;
        guu guuVar2 = this.f142364c;
        boolean m54878l = guuVar.m54878l();
        boolean m54878l2 = guuVar2.m54878l();
        if (!m54878l && !m54878l2) {
            return;
        }
        postInvalidateOnAnimation();
    }

    /* renamed from: d */
    public final View m54901d(int i) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((m54900c(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.f142373o > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                while (true) {
                    childCount--;
                    if (childCount >= 0) {
                        View childAt = getChildAt(childCount);
                        if (this.f142360E == null) {
                            this.f142360E = new Rect();
                        }
                        childAt.getHitRect(this.f142360E);
                        if (this.f142360E.contains((int) x, (int) y) && !m54896v(childAt)) {
                            if (!childAt.getMatrix().isIdentity()) {
                                int scrollX = getScrollX() - childAt.getLeft();
                                int scrollY = getScrollY() - childAt.getTop();
                                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                                obtain.offsetLocation(scrollX, scrollY);
                                Matrix matrix = childAt.getMatrix();
                                if (!matrix.isIdentity()) {
                                    if (this.f142361F == null) {
                                        this.f142361F = new Matrix();
                                    }
                                    matrix.invert(this.f142361F);
                                    obtain.transform(this.f142361F);
                                }
                                dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                                obtain.recycle();
                            } else {
                                float scrollX2 = getScrollX() - childAt.getLeft();
                                float scrollY2 = getScrollY() - childAt.getTop();
                                motionEvent.offsetLocation(scrollX2, scrollY2);
                                dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                                motionEvent.offsetLocation(-scrollX2, -scrollY2);
                            }
                            if (dispatchGenericMotionEvent) {
                                return true;
                            }
                        }
                    } else {
                        return false;
                    }
                }
            } else {
                return false;
            }
        } else {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean m54896v = m54896v(view);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (m54896v) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && m54897w(childAt) && childAt.getHeight() >= height) {
                    if (m54914r(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        float f = this.f142373o;
        if (f > 0.0f && m54896v) {
            this.f142374p.setColor((((int) ((r15 >>> 24) * f)) << 24) | (this.f142372n & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), this.f142374p);
        }
        return drawChild;
    }

    /* renamed from: e */
    final View m54902e() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((gve) childAt.getLayoutParams()).f142347d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final View m54903f() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (m54897w(childAt) && m54916t(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new gve();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new gve(getContext(), attributeSet);
    }

    /* renamed from: h */
    public final void m54904h(gvd gvdVar) {
        if (this.f142367f == null) {
            this.f142367f = new ArrayList();
        }
        this.f142367f.add(gvdVar);
    }

    /* renamed from: i */
    public final void m54905i() {
        m54906j(false);
    }

    /* renamed from: j */
    final void m54906j(boolean z) {
        boolean m54876j;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            gve gveVar = (gve) childAt.getLayoutParams();
            if (m54897w(childAt) && (!z || gveVar.f142346c)) {
                int width = childAt.getWidth();
                if (m54914r(childAt, 3)) {
                    m54876j = this.f142363b.m54876j(childAt, -width, childAt.getTop());
                } else {
                    m54876j = this.f142364c.m54876j(childAt, getWidth(), childAt.getTop());
                }
                z2 |= m54876j;
                gveVar.f142346c = false;
            }
        }
        this.f142375q.m54894n();
        this.f142376r.m54894n();
        if (z2) {
            invalidate();
        }
    }

    /* renamed from: k */
    public final void m54907k(int i) {
        View m54901d = m54901d(i);
        if (m54901d != null) {
            m54918x(m54901d);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity ".concat(String.valueOf(m54895g(i))));
    }

    /* renamed from: l */
    public final void m54908l(int i) {
        m54909m(i, 3);
        m54909m(i, 5);
    }

    /* renamed from: m */
    public final void m54909m(int i, int i2) {
        View m54901d;
        guu guuVar;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 != 3) {
            if (i2 != 5) {
                if (i2 != 8388611) {
                    if (i2 == 8388613) {
                        this.f142384z = i;
                    }
                } else {
                    this.f142383y = i;
                }
            } else {
                this.f142382x = i;
            }
        } else {
            this.f142381w = i;
        }
        if (i != 0) {
            if (absoluteGravity == 3) {
                guuVar = this.f142363b;
            } else {
                guuVar = this.f142364c;
            }
            guuVar.m54869c();
        }
        if (i != 1) {
            if (i == 2 && (m54901d = m54901d(absoluteGravity)) != null) {
                m54918x(m54901d);
                return;
            }
            return;
        }
        View m54901d2 = m54901d(absoluteGravity);
        if (m54901d2 != null) {
            m54917u(m54901d2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m54910n(View view, float f) {
        gve gveVar = (gve) view.getLayoutParams();
        if (f != gveVar.f142345b) {
            gveVar.f142345b = f;
            List list = this.f142367f;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((gvd) this.f142367f.get(size)).mo52255c(view, f);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m54911o() {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            View m54903f = m54903f();
            findOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            byte[] bArr = null;
            if (m54903f != null && findOnBackInvokedDispatcher != null && m54899b(m54903f) == 0 && isAttachedToWindow()) {
                if (this.f142380v == null) {
                    if (this.f142379u == null) {
                        this.f142379u = new C0978pb(new gus(this, 2, bArr), 3);
                    }
                    findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.f142379u);
                    this.f142380v = findOnBackInvokedDispatcher;
                    return;
                }
                return;
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.f142380v;
            if (onBackInvokedDispatcher != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f142379u);
                this.f142380v = null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f142378t = true;
        m54911o();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f142378t = true;
        m54911o();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.f142369h && this.f142358C != null) {
            gte gteVar = this.f142368g;
            if (gteVar != null) {
                i = gteVar.m54714f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f142358C.setBounds(0, 0, getWidth(), i);
                this.f142358C.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r2 != 3) goto L32;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            guu r0 = r9.f142364c
            guu r1 = r9.f142363b
            int r2 = r10.getActionMasked()
            boolean r1 = r1.m54875i(r10)
            boolean r0 = r0.m54875i(r10)
            r0 = r0 | r1
            r1 = 1
            r3 = 0
            if (r2 == 0) goto L6a
            if (r2 == r1) goto L63
            r10 = 2
            if (r2 == r10) goto L1e
            r10 = 3
            if (r2 == r10) goto L63
        L1d:
            goto L68
        L1e:
            guu r10 = r9.f142363b
            float[] r2 = r10.f142302c
            if (r2 != 0) goto L25
            goto L1d
        L25:
            r4 = r3
        L26:
            int r5 = r2.length
            if (r4 >= r5) goto L68
            boolean r5 = r10.m54873g(r4)
            if (r5 != 0) goto L30
            goto L60
        L30:
            float[] r5 = r10.f142302c
            if (r5 == 0) goto L60
            float[] r6 = r10.f142303d
            if (r6 == 0) goto L60
            float[] r7 = r10.f142304e
            if (r7 == 0) goto L60
            float[] r8 = r10.f142305f
            if (r8 == 0) goto L60
            r7 = r7[r4]
            r5 = r5[r4]
            float r7 = r7 - r5
            r5 = r8[r4]
            r6 = r6[r4]
            float r5 = r5 - r6
            int r6 = r10.f142301b
            int r6 = r6 * r6
            float r7 = r7 * r7
            float r5 = r5 * r5
            float r7 = r7 + r5
            float r5 = (float) r6
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 <= 0) goto L60
            gvf r10 = r9.f142375q
            r10.m54894n()
            gvf r10 = r9.f142376r
            r10.m54894n()
            goto L68
        L60:
            int r4 = r4 + 1
            goto L26
        L63:
            r9.m54906j(r1)
            r9.f142366e = r3
        L68:
            r10 = r3
            goto L92
        L6a:
            float r2 = r10.getX()
            float r10 = r10.getY()
            r9.f142356A = r2
            r9.f142357B = r10
            float r4 = r9.f142373o
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L8f
            guu r4 = r9.f142363b
            int r2 = (int) r2
            int r10 = (int) r10
            android.view.View r10 = r4.m54868a(r2, r10)
            if (r10 == 0) goto L8f
            boolean r10 = m54896v(r10)
            if (r10 == 0) goto L8f
            r10 = r1
            goto L90
        L8f:
            r10 = r3
        L90:
            r9.f142366e = r3
        L92:
            if (r0 != 0) goto Lb4
            if (r10 != 0) goto Lb4
            int r10 = r9.getChildCount()
            r0 = r3
        L9b:
            if (r0 >= r10) goto Laf
            android.view.View r2 = r9.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            gve r2 = (p000.gve) r2
            boolean r2 = r2.f142346c
            if (r2 == 0) goto Lac
            goto Lb4
        Lac:
            int r0 = r0 + 1
            goto L9b
        Laf:
            boolean r10 = r9.f142366e
            if (r10 != 0) goto Lb4
            return r3
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gvg.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (m54903f() == null) {
                i = 4;
            } else {
                keyEvent.startTracking();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 4) {
            View m54903f = m54903f();
            if (m54903f != null && m54899b(m54903f) == 0) {
                m54905i();
            }
            if (m54903f != null) {
                return true;
            }
            return false;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        gte m54549a;
        int i5;
        float f;
        int i6;
        this.f142377s = true;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                gve gveVar = (gve) childAt.getLayoutParams();
                if (m54896v(childAt)) {
                    childAt.layout(gveVar.leftMargin, gveVar.topMargin, gveVar.leftMargin + childAt.getMeasuredWidth(), gveVar.topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    float f2 = measuredWidth;
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m54914r(childAt, 3)) {
                        i5 = (-measuredWidth) + ((int) (gveVar.f142345b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        int i8 = (i3 - i) - ((int) (gveVar.f142345b * f2));
                        float f3 = (r9 - i8) / f2;
                        i5 = i8;
                        f = f3;
                    }
                    int i9 = measuredWidth + i5;
                    float f4 = gveVar.f142345b;
                    int i10 = gveVar.f142344a & 112;
                    if (i10 != 16) {
                        if (i10 != 80) {
                            childAt.layout(i5, gveVar.topMargin, i9, gveVar.topMargin + measuredHeight);
                        } else {
                            int i11 = i4 - i2;
                            childAt.layout(i5, (i11 - gveVar.bottomMargin) - childAt.getMeasuredHeight(), i9, i11 - gveVar.bottomMargin);
                        }
                    } else {
                        int i12 = i4 - i2;
                        int i13 = (i12 - measuredHeight) / 2;
                        if (i13 < gveVar.topMargin) {
                            i13 = gveVar.topMargin;
                        } else if (i13 + measuredHeight > i12 - gveVar.bottomMargin) {
                            i13 = (i12 - gveVar.bottomMargin) - measuredHeight;
                        }
                        childAt.layout(i5, i13, i9, measuredHeight + i13);
                    }
                    if (f != f4) {
                        m54910n(childAt, f);
                    }
                    if (gveVar.f142345b > 0.0f) {
                        i6 = 0;
                    } else {
                        i6 = 4;
                    }
                    if (childAt.getVisibility() != i6) {
                        childAt.setVisibility(i6);
                    }
                }
            }
        }
        if (f142355k && (m54549a = grq.m54549a(this)) != null) {
            guu guuVar = this.f142363b;
            gog mo54693u = m54549a.f142202b.mo54693u();
            guuVar.f142307h = Math.max(guuVar.f142308i, mo54693u.f141907b);
            guu guuVar2 = this.f142364c;
            guuVar2.f142307h = Math.max(guuVar2.f142308i, mo54693u.f141909d);
        }
        this.f142377s = false;
        this.f142378t = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gvg.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        View m54901d;
        if (!(parcelable instanceof DrawerLayout$SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        DrawerLayout$SavedState drawerLayout$SavedState = (DrawerLayout$SavedState) parcelable;
        super.onRestoreInstanceState(drawerLayout$SavedState.f48244d);
        int i = drawerLayout$SavedState.f48245a;
        if (i != 0 && (m54901d = m54901d(i)) != null) {
            m54918x(m54901d);
        }
        int i2 = drawerLayout$SavedState.f48246b;
        if (i2 != 3) {
            m54909m(i2, 3);
        }
        int i3 = drawerLayout$SavedState.f48247e;
        if (i3 != 3) {
            m54909m(i3, 5);
        }
        int i4 = drawerLayout$SavedState.f48248f;
        if (i4 != 3) {
            m54909m(i4, 8388611);
        }
        int i5 = drawerLayout$SavedState.f48249g;
        if (i5 != 3) {
            m54909m(i5, 8388613);
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        DrawerLayout$SavedState drawerLayout$SavedState = new DrawerLayout$SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            gve gveVar = (gve) getChildAt(i).getLayoutParams();
            int i2 = gveVar.f142347d;
            if (i2 == 1 || i2 == 2) {
                drawerLayout$SavedState.f48245a = gveVar.f142344a;
                break;
            }
        }
        drawerLayout$SavedState.f48246b = this.f142381w;
        drawerLayout$SavedState.f48247e = this.f142382x;
        drawerLayout$SavedState.f48248f = this.f142383y;
        drawerLayout$SavedState.f48249g = this.f142384z;
        return drawerLayout$SavedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (m54899b(r7) != 2) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            guu r0 = r6.f142363b
            r0.m54871e(r7)
            guu r0 = r6.f142364c
            r0.m54871e(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5d
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L6b
        L1a:
            r6.m54906j(r2)
            r6.f142366e = r1
            goto L6b
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            guu r3 = r6.f142363b
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.m54868a(r4, r5)
            if (r3 == 0) goto L58
            boolean r3 = m54896v(r3)
            if (r3 == 0) goto L58
            float r3 = r6.f142356A
            float r0 = r0 - r3
            float r3 = r6.f142357B
            float r7 = r7 - r3
            guu r3 = r6.f142363b
            int r3 = r3.f142301b
            int r3 = r3 * r3
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r0 = r0 + r7
            float r7 = (float) r3
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 >= 0) goto L58
            android.view.View r7 = r6.m54902e()
            if (r7 == 0) goto L58
            int r7 = r6.m54899b(r7)
            r0 = 2
            if (r7 != r0) goto L59
        L58:
            r1 = r2
        L59:
            r6.m54906j(r1)
            goto L6b
        L5d:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f142356A = r0
            r6.f142357B = r7
            r6.f142366e = r1
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gvg.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final void m54912p(View view) {
        grz.m54615l(view, gtl.f142219j.m54737a());
        if (m54915s(view) && m54899b(view) != 2) {
            grz.m54616m(view, gtl.f142219j, null, this.f142362G);
        }
    }

    /* renamed from: q */
    public final void m54913q(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (z ? childAt == view : !m54897w(childAt)) {
                childAt.setImportantForAccessibility(1);
            } else {
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final boolean m54914r(View view, int i) {
        if ((m54900c(view) & i) == i) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            m54906j(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (!this.f142377s) {
            super.requestLayout();
        }
    }

    /* renamed from: s */
    public final boolean m54915s(View view) {
        if (m54897w(view)) {
            if ((((gve) view.getLayoutParams()).f142347d & 1) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException(C0069b.m36497bM(view, "View ", " is not a drawer"));
    }

    /* renamed from: t */
    public final boolean m54916t(View view) {
        if (m54897w(view)) {
            if (((gve) view.getLayoutParams()).f142345b > 0.0f) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException(C0069b.m36497bM(view, "View ", " is not a drawer"));
    }

    /* renamed from: u */
    public final void m54917u(View view) {
        if (m54897w(view)) {
            gve gveVar = (gve) view.getLayoutParams();
            if (this.f142378t) {
                gveVar.f142345b = 0.0f;
                gveVar.f142347d = 0;
            } else {
                gveVar.f142347d |= 4;
                if (m54914r(view, 3)) {
                    this.f142363b.m54876j(view, -view.getWidth(), view.getTop());
                } else {
                    this.f142364c.m54876j(view, getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException(C0069b.m36497bM(view, "View ", " is not a sliding drawer"));
    }

    /* renamed from: x */
    public final void m54918x(View view) {
        if (m54897w(view)) {
            gve gveVar = (gve) view.getLayoutParams();
            if (this.f142378t) {
                gveVar.f142345b = 1.0f;
                gveVar.f142347d = 1;
                m54913q(view, true);
                m54912p(view);
                m54911o();
            } else {
                gveVar.f142347d |= 2;
                if (m54914r(view, 3)) {
                    this.f142363b.m54876j(view, 0, view.getTop());
                } else {
                    this.f142364c.m54876j(view, getWidth() - view.getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException(C0069b.m36497bM(view, "View ", " is not a sliding drawer"));
    }

    public gvg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.drawerLayoutStyle);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof gve) {
            return new gve((gve) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new gve((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new gve(layoutParams);
    }

    public gvg(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new gvc();
        this.f142372n = -1728053248;
        this.f142374p = new Paint();
        int i2 = 1;
        this.f142378t = true;
        this.f142381w = 3;
        this.f142382x = 3;
        this.f142383y = 3;
        this.f142384z = 3;
        this.f142362G = new gty() { // from class: gva
            @Override // p000.gty
            /* renamed from: a */
            public final boolean mo35481a(View view) {
                gvg gvgVar = gvg.this;
                if (gvgVar.m54915s(view) && gvgVar.m54899b(view) != 2) {
                    gvgVar.m54917u(view);
                    return true;
                }
                return false;
            }
        };
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.f142371m = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        gvf gvfVar = new gvf(this, 3);
        this.f142375q = gvfVar;
        gvf gvfVar2 = new gvf(this, 5);
        this.f142376r = gvfVar2;
        guu m54854m = guu.m54854m(this, gvfVar);
        this.f142363b = m54854m;
        m54854m.f142309j = 1;
        m54854m.f142306g = f2;
        gvfVar.f142349b = m54854m;
        guu m54854m2 = guu.m54854m(this, gvfVar2);
        this.f142364c = m54854m2;
        m54854m2.f142309j = 2;
        m54854m2.f142306g = f2;
        gvfVar2.f142349b = m54854m2;
        setFocusableInTouchMode(true);
        setImportantForAccessibility(1);
        grz.m54618o(this, new gvb(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            grp.m54535m(this, new pbz(i2));
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f142354j);
            try {
                this.f142358C = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, guz.f142328a, i, 0);
        try {
            if (obtainStyledAttributes2.hasValue(0)) {
                this.f142370l = obtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.f142370l = getResources().getDimension(com.google.android.apps.photos.R.dimen.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.f142359D = new ArrayList();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }
}
