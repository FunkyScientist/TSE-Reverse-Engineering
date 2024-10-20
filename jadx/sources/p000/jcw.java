package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcw extends View {

    /* renamed from: A */
    private final int f151019A;

    /* renamed from: B */
    private final int f151020B;

    /* renamed from: C */
    private final int f151021C;

    /* renamed from: D */
    private final int f151022D;

    /* renamed from: E */
    private final int f151023E;

    /* renamed from: F */
    private final int f151024F;

    /* renamed from: G */
    private final StringBuilder f151025G;

    /* renamed from: H */
    private final Formatter f151026H;

    /* renamed from: I */
    private final Runnable f151027I;

    /* renamed from: J */
    private final Point f151028J;

    /* renamed from: K */
    private int f151029K;

    /* renamed from: L */
    private long f151030L;

    /* renamed from: M */
    private int f151031M;

    /* renamed from: N */
    private Rect f151032N;

    /* renamed from: O */
    private long f151033O;

    /* renamed from: a */
    public final Rect f151034a;

    /* renamed from: b */
    public final Rect f151035b;

    /* renamed from: c */
    public final CopyOnWriteArraySet f151036c;

    /* renamed from: d */
    public final float f151037d;

    /* renamed from: e */
    public ValueAnimator f151038e;

    /* renamed from: f */
    public float f151039f;

    /* renamed from: g */
    public boolean f151040g;

    /* renamed from: h */
    public boolean f151041h;

    /* renamed from: i */
    public long f151042i;

    /* renamed from: j */
    public long f151043j;

    /* renamed from: k */
    public long f151044k;

    /* renamed from: l */
    public int f151045l;

    /* renamed from: m */
    public long[] f151046m;

    /* renamed from: n */
    public boolean[] f151047n;

    /* renamed from: o */
    private final Rect f151048o;

    /* renamed from: p */
    private final Rect f151049p;

    /* renamed from: q */
    private final Paint f151050q;

    /* renamed from: r */
    private final Paint f151051r;

    /* renamed from: s */
    private final Paint f151052s;

    /* renamed from: t */
    private final Paint f151053t;

    /* renamed from: u */
    private final Paint f151054u;

    /* renamed from: v */
    private final Paint f151055v;

    /* renamed from: w */
    private final Drawable f151056w;

    /* renamed from: x */
    private final int f151057x;

    /* renamed from: y */
    private final int f151058y;

    /* renamed from: z */
    private final int f151059z;

    public jcw(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f151034a = new Rect();
        this.f151035b = new Rect();
        this.f151048o = new Rect();
        this.f151049p = new Rect();
        Paint paint = new Paint();
        this.f151050q = paint;
        Paint paint2 = new Paint();
        this.f151051r = paint2;
        Paint paint3 = new Paint();
        this.f151052s = paint3;
        Paint paint4 = new Paint();
        this.f151053t = paint4;
        Paint paint5 = new Paint();
        this.f151054u = paint5;
        Paint paint6 = new Paint();
        this.f151055v = paint6;
        paint6.setAntiAlias(true);
        this.f151036c = new CopyOnWriteArraySet();
        this.f151028J = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.f151037d = f;
        this.f151024F = m59637e(f, -50);
        int m59637e = m59637e(f, 4);
        int m59637e2 = m59637e(f, 26);
        int m59637e3 = m59637e(f, 4);
        int m59637e4 = m59637e(f, 12);
        int m59637e5 = m59637e(f, 0);
        int m59637e6 = m59637e(f, 16);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jdr.f151196b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(10);
                this.f151056w = drawable;
                if (drawable != null) {
                    int i = hkf.f144154a;
                    m59645m(drawable, getLayoutDirection());
                    m59637e2 = Math.max(drawable.getMinimumHeight(), m59637e2);
                }
                this.f151057x = obtainStyledAttributes.getDimensionPixelSize(3, m59637e);
                this.f151058y = obtainStyledAttributes.getDimensionPixelSize(12, m59637e2);
                this.f151059z = obtainStyledAttributes.getInt(2, 0);
                this.f151019A = obtainStyledAttributes.getDimensionPixelSize(1, m59637e3);
                this.f151020B = obtainStyledAttributes.getDimensionPixelSize(11, m59637e4);
                this.f151021C = obtainStyledAttributes.getDimensionPixelSize(8, m59637e5);
                this.f151022D = obtainStyledAttributes.getDimensionPixelSize(9, m59637e6);
                int i2 = obtainStyledAttributes.getInt(6, -1);
                int i3 = obtainStyledAttributes.getInt(7, -1);
                int i4 = obtainStyledAttributes.getInt(4, -855638017);
                int i5 = obtainStyledAttributes.getInt(13, 872415231);
                int i6 = obtainStyledAttributes.getInt(0, -1291845888);
                int i7 = obtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i2);
                paint6.setColor(i3);
                paint2.setColor(i4);
                paint3.setColor(i5);
                paint4.setColor(i6);
                paint5.setColor(i7);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            this.f151057x = m59637e;
            this.f151058y = m59637e2;
            this.f151059z = 0;
            this.f151019A = m59637e3;
            this.f151020B = m59637e4;
            this.f151021C = m59637e5;
            this.f151022D = m59637e6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f151056w = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f151025G = sb;
        this.f151026H = new Formatter(sb, Locale.getDefault());
        this.f151027I = new ivh(this, 8);
        Drawable drawable2 = this.f151056w;
        if (drawable2 != null) {
            this.f151023E = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f151023E = (Math.max(this.f151021C, Math.max(this.f151020B, this.f151022D)) + 1) / 2;
        }
        this.f151039f = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f151038e = valueAnimator;
        valueAnimator.addUpdateListener(new C1001py(this, 3, null));
        this.f151042i = -9223372036854775807L;
        this.f151030L = -9223372036854775807L;
        this.f151029K = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* renamed from: e */
    private static int m59637e(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    /* renamed from: f */
    private final long m59638f() {
        long j = this.f151030L;
        if (j == -9223372036854775807L) {
            long j2 = this.f151042i;
            if (j2 == -9223372036854775807L) {
                return 0L;
            }
            return j2 / this.f151029K;
        }
        return j;
    }

    /* renamed from: g */
    private final long m59639g() {
        if (this.f151035b.width() > 0 && this.f151042i != -9223372036854775807L) {
            return (this.f151049p.width() * this.f151042i) / this.f151035b.width();
        }
        return 0L;
    }

    /* renamed from: h */
    private final void m59640h(float f) {
        Rect rect = this.f151035b;
        this.f151049p.right = hkf.m55686d((int) f, rect.left, rect.right);
    }

    /* renamed from: i */
    private final void m59641i(long j) {
        this.f151033O = j;
        this.f151041h = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f151036c.iterator();
        while (it.hasNext()) {
            jcy jcyVar = (jcy) it.next();
            jdd jddVar = jcyVar.f151061a;
            jddVar.f151082G = true;
            TextView textView = jddVar.f151143v;
            if (textView != null) {
                textView.setText(hkf.m55642R(jddVar.f151144w, jddVar.f151145x, j));
            }
            jcyVar.f151061a.f151098a.m59689h();
        }
    }

    /* renamed from: j */
    private final void m59642j() {
        Drawable drawable = this.f151056w;
        if (drawable != null && drawable.isStateful() && this.f151056w.setState(getDrawableState())) {
            invalidate();
        }
    }

    /* renamed from: k */
    private final void m59643k(long j) {
        if (this.f151033O != j) {
            this.f151033O = j;
            Iterator it = this.f151036c.iterator();
            while (it.hasNext()) {
                jdd jddVar = ((jcy) it.next()).f151061a;
                TextView textView = jddVar.f151143v;
                if (textView != null) {
                    textView.setText(hkf.m55642R(jddVar.f151144w, jddVar.f151145x, j));
                }
            }
        }
    }

    /* renamed from: l */
    private final boolean m59644l(long j) {
        long j2;
        long j3 = this.f151042i;
        if (j3 > 0) {
            if (this.f151041h) {
                j2 = this.f151033O;
            } else {
                j2 = this.f151043j;
            }
            long j4 = j2;
            long m55702t = hkf.m55702t(j4 + j, 0L, j3);
            if (m55702t != j4) {
                if (!this.f151041h) {
                    m59641i(m55702t);
                } else {
                    m59643k(m55702t);
                }
                m59649d();
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: m */
    private static boolean m59645m(Drawable drawable, int i) {
        int i2 = hkf.f144154a;
        if (drawable.setLayoutDirection(i)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final String m59646a() {
        return hkf.m55642R(this.f151025G, this.f151026H, this.f151043j);
    }

    /* renamed from: b */
    public final void m59647b(boolean z) {
        if (this.f151038e.isStarted()) {
            this.f151038e.cancel();
        }
        this.f151040g = z;
        this.f151039f = 0.0f;
        invalidate(this.f151034a);
    }

    /* renamed from: c */
    public final void m59648c(boolean z) {
        hgc hgcVar;
        removeCallbacks(this.f151027I);
        this.f151041h = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.f151036c.iterator();
        while (it.hasNext()) {
            jcy jcyVar = (jcy) it.next();
            long j = this.f151033O;
            jdd jddVar = jcyVar.f151061a;
            jddVar.f151082G = false;
            if (!z && (hgcVar = jddVar.f151079D) != null) {
                if (hgcVar.mo26854w(5)) {
                    hgcVar.mo26844j(j);
                }
                jddVar.m59669i();
            }
            jcyVar.f151061a.f151098a.m59690i();
        }
    }

    /* renamed from: d */
    public final void m59649d() {
        long j;
        this.f151048o.set(this.f151035b);
        this.f151049p.set(this.f151035b);
        if (this.f151041h) {
            j = this.f151033O;
        } else {
            j = this.f151043j;
        }
        if (this.f151042i > 0) {
            this.f151048o.right = Math.min(this.f151035b.left + ((int) ((this.f151035b.width() * this.f151044k) / this.f151042i)), this.f151035b.right);
            this.f151049p.right = Math.min(this.f151035b.left + ((int) ((this.f151035b.width() * j) / this.f151042i)), this.f151035b.right);
        } else {
            this.f151048o.right = this.f151035b.left;
            this.f151049p.right = this.f151035b.left;
        }
        invalidate(this.f151034a);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        m59642j();
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f151056w;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        int i;
        canvas.save();
        int height = this.f151035b.height();
        int centerY = this.f151035b.centerY() - (height / 2);
        int i2 = centerY + height;
        if (this.f151042i <= 0) {
            canvas.drawRect(this.f151035b.left, centerY, this.f151035b.right, i2, this.f151052s);
        } else {
            Rect rect = this.f151048o;
            Rect rect2 = this.f151035b;
            int i3 = rect.left;
            int i4 = rect.right;
            int max = Math.max(Math.max(rect2.left, i4), this.f151049p.right);
            if (max < this.f151035b.right) {
                canvas.drawRect(max, centerY, this.f151035b.right, i2, this.f151052s);
            }
            int max2 = Math.max(i3, this.f151049p.right);
            if (i4 > max2) {
                canvas.drawRect(max2, centerY, i4, i2, this.f151051r);
            }
            if (this.f151049p.width() > 0) {
                canvas.drawRect(this.f151049p.left, centerY, this.f151049p.right, i2, this.f151050q);
            }
            if (this.f151045l != 0) {
                long[] jArr = this.f151046m;
                hiz.m55485g(jArr);
                boolean[] zArr = this.f151047n;
                hiz.m55485g(zArr);
                int i5 = this.f151019A / 2;
                for (int i6 = 0; i6 < this.f151045l; i6++) {
                    float f = i2;
                    float f2 = centerY;
                    int width = ((int) ((this.f151035b.width() * hkf.m55702t(jArr[i6], 0L, this.f151042i)) / this.f151042i)) - i5;
                    Rect rect3 = this.f151035b;
                    int min = rect3.left + Math.min(rect3.width() - this.f151019A, Math.max(0, width));
                    if (zArr[i6]) {
                        paint = this.f151054u;
                    } else {
                        paint = this.f151053t;
                    }
                    canvas.drawRect(min, f2, min + this.f151019A, f, paint);
                }
            }
        }
        if (this.f151042i > 0) {
            Rect rect4 = this.f151049p;
            int m55686d = hkf.m55686d(rect4.right, rect4.left, this.f151035b.right);
            Rect rect5 = this.f151049p;
            Drawable drawable = this.f151056w;
            int centerY2 = rect5.centerY();
            if (drawable == null) {
                if (!this.f151041h && !isFocused()) {
                    if (isEnabled()) {
                        i = this.f151020B;
                    } else {
                        i = this.f151021C;
                    }
                } else {
                    i = this.f151022D;
                }
                canvas.drawCircle(m55686d, centerY2, (int) ((i * this.f151039f) / 2.0f), this.f151055v);
            } else {
                int intrinsicWidth = ((int) (this.f151056w.getIntrinsicWidth() * this.f151039f)) / 2;
                int intrinsicHeight = ((int) (this.f151056w.getIntrinsicHeight() * this.f151039f)) / 2;
                this.f151056w.setBounds(m55686d - intrinsicWidth, centerY2 - intrinsicHeight, m55686d + intrinsicWidth, centerY2 + intrinsicHeight);
                this.f151056w.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.f151041h && !z) {
            m59648c(false);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(m59646a());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(m59646a());
        if (this.f151042i <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.m59638f()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.m59644l(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.f151027I
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.f151027I
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.f151041h
            if (r0 == 0) goto L30
            r5 = 0
            r4.m59648c(r5)
            return r3
        L30:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jcw.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        Rect rect;
        int paddingLeft = getPaddingLeft();
        int i8 = i3 - i;
        int paddingRight = i8 - getPaddingRight();
        if (this.f151040g) {
            i5 = 0;
        } else {
            i5 = this.f151023E;
        }
        int i9 = i4 - i2;
        if (this.f151059z == 1) {
            int paddingBottom = i9 - getPaddingBottom();
            int i10 = this.f151058y;
            int paddingBottom2 = i9 - getPaddingBottom();
            int i11 = this.f151057x;
            i7 = (paddingBottom2 - i11) - Math.max(i5 - (i11 / 2), 0);
            i6 = paddingBottom - i10;
        } else {
            i6 = (i9 - this.f151058y) / 2;
            i7 = (i9 - this.f151057x) / 2;
        }
        this.f151034a.set(paddingLeft, i6, paddingRight, this.f151058y + i6);
        this.f151035b.set(this.f151034a.left + i5, i7, this.f151034a.right - i5, this.f151057x + i7);
        if (hkf.f144154a >= 29 && ((rect = this.f151032N) == null || rect.width() != i8 || this.f151032N.height() != i9)) {
            Rect rect2 = new Rect(0, 0, i8, i9);
            this.f151032N = rect2;
            setSystemGestureExclusionRects(Collections.singletonList(rect2));
        }
        m59649d();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 0) {
            size = this.f151058y;
        } else if (mode != 1073741824) {
            size = Math.min(this.f151058y, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        m59642j();
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.f151056w;
        if (drawable != null && m59645m(drawable, i)) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r3 != 3) goto L34;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L88
            long r2 = r7.f151042i
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto L88
        L11:
            android.graphics.Point r0 = r7.f151028J
            float r2 = r8.getX()
            int r2 = (int) r2
            float r3 = r8.getY()
            int r3 = (int) r3
            r0.set(r2, r3)
            android.graphics.Point r0 = r7.f151028J
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L6b
            r5 = 3
            if (r3 == r4) goto L5c
            r6 = 2
            if (r3 == r6) goto L36
            if (r3 == r5) goto L5c
            goto L88
        L36:
            boolean r8 = r7.f151041h
            if (r8 == 0) goto L88
            int r8 = r7.f151024F
            if (r0 >= r8) goto L48
            int r8 = r7.f151031M
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r8 = r8 + r2
            float r8 = (float) r8
            r7.m59640h(r8)
            goto L4e
        L48:
            float r8 = (float) r2
            r7.f151031M = r2
            r7.m59640h(r8)
        L4e:
            long r0 = r7.m59639g()
            r7.m59643k(r0)
            r7.m59649d()
            r7.invalidate()
            return r4
        L5c:
            boolean r0 = r7.f151041h
            if (r0 == 0) goto L88
            int r8 = r8.getAction()
            if (r8 != r5) goto L67
            r1 = r4
        L67:
            r7.m59648c(r1)
            return r4
        L6b:
            float r8 = (float) r2
            float r0 = (float) r0
            android.graphics.Rect r2 = r7.f151034a
            int r3 = (int) r8
            int r0 = (int) r0
            boolean r0 = r2.contains(r3, r0)
            if (r0 == 0) goto L88
            r7.m59640h(r8)
            long r0 = r7.m59639g()
            r7.m59641i(r0)
            r7.m59649d()
            r7.invalidate()
            return r4
        L88:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jcw.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.f151042i <= 0) {
            return false;
        }
        if (i == 8192) {
            if (m59644l(-m59638f())) {
                m59648c(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (m59644l(m59638f())) {
                m59648c(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (this.f151041h && !z) {
            m59648c(true);
        }
    }
}
