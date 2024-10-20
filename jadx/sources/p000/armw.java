package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armw {

    /* renamed from: H */
    private static final bbfl f60169H = bbfl.m37715h("ViewPanZoomHelper");

    /* renamed from: A */
    public boolean f60170A;

    /* renamed from: B */
    public boolean f60171B;

    /* renamed from: C */
    public long f60172C;

    /* renamed from: D */
    public float f60173D;

    /* renamed from: E */
    public gte f60174E;

    /* renamed from: F */
    public arlo f60175F;

    /* renamed from: G */
    public bjrv f60176G;

    /* renamed from: I */
    private final GestureDetector f60177I;

    /* renamed from: J */
    private final OverScroller f60178J;

    /* renamed from: K */
    private final Interpolator f60179K = new LinearInterpolator();

    /* renamed from: L */
    private final View.OnLayoutChangeListener f60180L;

    /* renamed from: M */
    private final GestureDetector.OnGestureListener f60181M;

    /* renamed from: N */
    private final GestureDetector.OnDoubleTapListener f60182N;

    /* renamed from: O */
    private final GestureDetector.SimpleOnGestureListener f60183O;

    /* renamed from: P */
    private final ScaleGestureDetector.OnScaleGestureListener f60184P;

    /* renamed from: Q */
    private final axjh f60185Q;

    /* renamed from: R */
    private final Matrix f60186R;

    /* renamed from: S */
    private final RectF f60187S;

    /* renamed from: T */
    private final float[] f60188T;

    /* renamed from: U */
    private float f60189U;

    /* renamed from: V */
    private int f60190V;

    /* renamed from: W */
    private int f60191W;

    /* renamed from: X */
    private ValueAnimator f60192X;

    /* renamed from: Y */
    private boolean f60193Y;

    /* renamed from: a */
    public final Context f60194a;

    /* renamed from: b */
    public final View f60195b;

    /* renamed from: c */
    public final armv f60196c;

    /* renamed from: d */
    public final GestureDetector f60197d;

    /* renamed from: e */
    public final ScaleGestureDetector f60198e;

    /* renamed from: f */
    public final adhc f60199f;

    /* renamed from: g */
    public final armr f60200g;

    /* renamed from: h */
    public final armq f60201h;

    /* renamed from: i */
    public final Matrix f60202i;

    /* renamed from: j */
    public final RectF f60203j;

    /* renamed from: k */
    public final RectF f60204k;

    /* renamed from: l */
    public final Rect f60205l;

    /* renamed from: m */
    public final Matrix f60206m;

    /* renamed from: n */
    public final armp f60207n;

    /* renamed from: o */
    public boolean f60208o;

    /* renamed from: p */
    public float f60209p;

    /* renamed from: q */
    public boolean f60210q;

    /* renamed from: r */
    public boolean f60211r;

    /* renamed from: s */
    public float f60212s;

    /* renamed from: t */
    public boolean f60213t;

    /* renamed from: u */
    public boolean f60214u;

    /* renamed from: v */
    public boolean f60215v;

    /* renamed from: w */
    public final int[] f60216w;

    /* renamed from: x */
    public int f60217x;

    /* renamed from: y */
    public int f60218y;

    /* renamed from: z */
    public boolean f60219z;

    public armw(View view, armv armvVar, adhc adhcVar, armr armrVar, armq armqVar, armp armpVar) {
        adyp adypVar = new adyp(this, 18);
        this.f60180L = adypVar;
        arbt arbtVar = new arbt(this, 2);
        this.f60181M = arbtVar;
        arbs arbsVar = new arbs(this, 2);
        this.f60182N = arbsVar;
        arms armsVar = new arms(this);
        this.f60183O = armsVar;
        armt armtVar = new armt(this, 0);
        this.f60184P = armtVar;
        aqoh aqohVar = new aqoh(this, 13);
        this.f60185Q = aqohVar;
        Matrix matrix = new Matrix();
        this.f60202i = matrix;
        this.f60186R = new Matrix();
        this.f60203j = new RectF();
        this.f60204k = new RectF();
        this.f60187S = new RectF();
        this.f60205l = new Rect();
        this.f60206m = new Matrix();
        this.f60188T = new float[9];
        this.f60209p = 1.0f;
        this.f60216w = new int[2];
        aphr.m25337g(this, "newInstance");
        try {
            Context context = view.getContext();
            this.f60194a = context;
            this.f60195b = view;
            armvVar.getClass();
            this.f60196c = armvVar;
            GestureDetector gestureDetector = new GestureDetector(context, arbtVar);
            this.f60177I = gestureDetector;
            this.f60197d = new GestureDetector(context, armsVar);
            this.f60178J = new OverScroller(context);
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, armtVar);
            this.f60198e = scaleGestureDetector;
            this.f60199f = adhcVar;
            this.f60200g = armrVar;
            this.f60201h = armqVar;
            this.f60207n = armpVar;
            matrix.set(adhcVar.f17841c);
            adhcVar.f17839a.mo33376a(aqohVar, false);
            gestureDetector.setOnDoubleTapListener(arbsVar);
            scaleGestureDetector.setQuickScaleEnabled(true);
            view.addOnLayoutChangeListener(adypVar);
            grp.m54535m(view, new msz(this, 17));
            if (C1129ur.m70220k()) {
                m27522d();
            }
            m27518z();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: A */
    private final void m27512A() {
        int i;
        m27523e();
        gqo m27517y = m27517y();
        int i2 = upe.f181212a;
        RectF rectF = this.f60204k;
        if (true != upe.m70171c(m27517y, Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom))) {
            i = 3;
        } else {
            i = 2;
        }
        this.f60199f.m13586f(i);
    }

    /* renamed from: B */
    private final int m27513B() {
        return this.f60199f.f17845g;
    }

    /* renamed from: v */
    public static void m27514v(MotionEvent motionEvent) {
        if (motionEvent != null) {
            motionEvent.getX();
            motionEvent.getY();
        }
    }

    /* renamed from: w */
    private final float m27515w(float f) {
        RectF rectF = this.f60203j;
        float f2 = rectF.left;
        float f3 = rectF.right;
        if (this.f60201h.f60164d) {
            f2 += (this.f60195b.getPaddingRight() / 2.0f) + (this.f60195b.getPaddingLeft() / 2.0f);
            f3 -= (this.f60195b.getPaddingRight() / 2.0f) + (this.f60195b.getPaddingLeft() / 2.0f);
        }
        float f4 = f3;
        float f5 = f2;
        RectF rectF2 = this.f60204k;
        return asbf.m28128af(f5, f4, rectF2.left, rectF2.right, f, Optional.m59252of(Float.valueOf(this.f60187S.centerX())));
    }

    /* renamed from: x */
    private final float m27516x(float f) {
        RectF rectF = this.f60203j;
        float f2 = rectF.top;
        float f3 = rectF.bottom;
        if (this.f60201h.f60164d) {
            f2 += (this.f60195b.getPaddingBottom() / 2.0f) + (this.f60195b.getPaddingTop() / 2.0f);
            f3 -= (this.f60195b.getPaddingBottom() / 2.0f) + (this.f60195b.getPaddingTop() / 2.0f);
        }
        float f4 = f3;
        float f5 = f2;
        RectF rectF2 = this.f60204k;
        return asbf.m28128af(f5, f4, rectF2.top, rectF2.bottom, f, Optional.m59252of(Float.valueOf(this.f60187S.centerY())));
    }

    /* renamed from: y */
    private final gqo m27517y() {
        gte gteVar = this.f60174E;
        if (gteVar != null) {
            return gteVar.m54719l();
        }
        return null;
    }

    /* renamed from: z */
    private final void m27518z() {
        this.f60218y = ViewConfiguration.get(this.f60194a).getScaledMinimumFlingVelocity();
        this.f60217x = ViewConfiguration.get(this.f60194a).getScaledTouchSlop();
        this.f60189U = TypedValue.applyDimension(1, 1.0f, this.f60194a.getResources().getDisplayMetrics());
    }

    /* renamed from: a */
    public final float m27519a() {
        this.f60202i.getValues(this.f60188T);
        float[] fArr = this.f60188T;
        return (float) Math.hypot(fArr[0], fArr[3]);
    }

    /* renamed from: b */
    public final void m27520b() {
        this.f60187S.set(this.f60196c.mo27138a());
        this.f60204k.set(this.f60187S);
        this.f60206m.mapRect(this.f60204k);
        this.f60206m.postTranslate(Math.round(m27515w(0.0f)), Math.round(m27516x(0.0f)));
    }

    /* renamed from: c */
    public final void m27521c() {
        m27523e();
        m27525g(Math.round(m27515w(0.0f)), Math.round(m27516x(0.0f)), 1);
    }

    /* renamed from: d */
    public final void m27522d() {
        this.f60203j.set(0.0f, 0.0f, this.f60195b.getWidth(), this.f60195b.getHeight());
        m27535q();
    }

    /* renamed from: e */
    public final void m27523e() {
        this.f60187S.set(this.f60196c.mo27138a());
        this.f60204k.set(this.f60187S);
        this.f60202i.mapRect(this.f60204k);
    }

    /* renamed from: f */
    public final void m27524f() {
        ValueAnimator valueAnimator = this.f60192X;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* renamed from: g */
    public final void m27525g(float f, float f2, int i) {
        float f3;
        float f4;
        if (this.f60207n != null && !this.f60198e.isInProgress()) {
            armp armpVar = this.f60207n;
            int i2 = -((int) f);
            int i3 = -((int) f2);
            int[] iArr = new int[2];
            armpVar.f60158a.m54486g(i2, i3, iArr, new int[2], i);
            if (i == 0) {
                float[] fArr = armpVar.f60159b;
                fArr[0] = fArr[0] + r14[0];
                fArr[1] = fArr[1] + r14[1];
            }
            int i4 = i2 - iArr[0];
            int i5 = i3 - iArr[1];
            f4 = -i5;
            f3 = -new int[]{i4, i5}[0];
        } else {
            f3 = f;
            f4 = f2;
        }
        m27523e();
        float m27515w = m27515w(f3);
        float m27516x = m27516x(f4);
        this.f60202i.postTranslate(m27515w, m27516x);
        m27529k();
        if (this.f60207n != null && !this.f60198e.isInProgress()) {
            float f5 = f3 - m27515w;
            float f6 = f4 - m27516x;
            if (Math.signum(f5) != 0.0f && Math.signum(f5) != Math.signum(f3)) {
                ((bbfh) ((bbfh) f60169H.m37634b()).mo37670P(9559)).mo37698t("Unconsumed scroll is greater than the original scroll amount! dx=%s, dxUnconsumed=%s", f3, f5);
            }
            if (Math.signum(f6) != 0.0f && Math.signum(f6) != Math.signum(f3)) {
                ((bbfh) ((bbfh) f60169H.m37634b()).mo37670P(9558)).mo37698t("Unconsumed scroll is greater than the original scroll amount! dy=%s, dyUnconsumed=%s", f4, f6);
            }
            armp armpVar2 = this.f60207n;
            int[] iArr2 = new int[2];
            armpVar2.f60158a.m54488i(-((int) (f3 - f5)), -((int) (f4 - f6)), -((int) f5), -((int) f6), new int[2], i, iArr2);
            if (i == 0) {
                float[] fArr2 = armpVar2.f60159b;
                fArr2[0] = fArr2[0] + r15[0];
                fArr2[1] = fArr2[1] + r15[1];
            }
            int[] iArr3 = this.f60216w;
            iArr3[0] = iArr3[0] + iArr2[0];
            iArr3[1] = iArr3[1] + iArr2[1];
        }
    }

    /* renamed from: h */
    public final void m27526h() {
        if (!this.f60178J.computeScrollOffset()) {
            return;
        }
        m27523e();
        this.f60202i.getValues(this.f60188T);
        OverScroller overScroller = this.f60178J;
        int currX = overScroller.getCurrX();
        int currY = overScroller.getCurrY();
        int i = currX - this.f60190V;
        int i2 = currY - this.f60191W;
        int round = Math.round(m27515w(i));
        int round2 = Math.round(m27516x(i2));
        asbf.m28129ag(this.f60203j, this.f60204k, this.f60205l);
        m27525g(round, round2, 1);
        this.f60190V = currX;
        this.f60191W = currY;
        View view = this.f60195b;
        int[] iArr = grz.f142084a;
        view.postInvalidateOnAnimation();
    }

    /* renamed from: i */
    public final void m27527i() {
        this.f60202i.reset();
        m27529k();
        m27518z();
    }

    /* renamed from: j */
    public final void m27528j() {
        this.f60199f.f17839a.mo33380e(this.f60185Q);
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f60177I.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: k */
    public final void m27529k() {
        this.f60199f.f17839a.mo33380e(this.f60185Q);
        m27512A();
        this.f60199f.m13583c(this.f60202i);
        this.f60196c.mo27139b();
        this.f60199f.f17839a.mo33376a(this.f60185Q, false);
    }

    /* renamed from: l */
    public final void m27530l(Matrix matrix, float f, ScaleGestureDetector scaleGestureDetector) {
        float min = Math.min(Math.max(f, this.f60209p), this.f60200g.mo24129e()) / m27519a();
        matrix.postScale(min, min, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
    }

    /* renamed from: m */
    public final void m27531m(float f, ScaleGestureDetector scaleGestureDetector) {
        m27519a();
        m27513B();
        m27524f();
        this.f60206m.set(this.f60202i);
        m27530l(this.f60206m, f, scaleGestureDetector);
        m27520b();
        m27534p(null);
    }

    /* renamed from: n */
    public final void m27532n(int i, float f, Matrix matrix) {
        m27523e();
        Matrix matrix2 = this.f60202i;
        float[] fArr = this.f60188T;
        RectF rectF = this.f60204k;
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        matrix2.getValues(fArr);
        float[] fArr2 = this.f60188T;
        float round = (float) Math.round(Math.atan2(fArr2[3], fArr2[0]) * 57.29577951308232d);
        float m27519a = f / m27519a();
        matrix.postTranslate(-centerX, -centerY);
        matrix.postRotate(i - round);
        matrix.postScale(m27519a, m27519a);
        matrix.postTranslate(centerX, centerY);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0062  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m27533o(android.view.MotionEvent r16, android.view.MotionEvent r17, float r18, float r19) {
        /*
            r15 = this;
            r0 = r15
            android.graphics.Matrix r1 = r0.f60202i
            float[] r2 = r0.f60188T
            r1.getValues(r2)
            float[] r1 = r0.f60188T
            r2 = 0
            r1 = r1[r2]
            r15.m27523e()
            android.graphics.RectF r1 = r0.f60203j
            android.graphics.RectF r3 = r0.f60204k
            android.graphics.Rect r4 = r0.f60205l
            p000.asbf.m28129ag(r1, r3, r4)
            android.graphics.RectF r1 = r0.f60204k
            float r1 = r1.width()
            android.graphics.RectF r3 = r0.f60203j
            float r3 = r3.width()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r3 = 0
            if (r1 <= 0) goto L4f
            int r1 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r1 >= 0) goto L3c
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.right
            if (r1 <= 0) goto L3c
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.right
            r5 = r1
            r10 = r5
            r9 = r2
            goto L52
        L3c:
            int r1 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r1 <= 0) goto L4f
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.left
            if (r1 <= 0) goto L4f
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.left
            int r1 = -r1
            r5 = r1
            r9 = r5
            r10 = r2
            goto L52
        L4f:
            r5 = r2
            r9 = r5
            r10 = r9
        L52:
            android.graphics.RectF r1 = r0.f60204k
            android.graphics.RectF r4 = r0.f60203j
            float r1 = r1.height()
            float r4 = r4.height()
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L87
            int r1 = (r19 > r3 ? 1 : (r19 == r3 ? 0 : -1))
            if (r1 >= 0) goto L74
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.bottom
            if (r1 <= 0) goto L74
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.bottom
            r6 = r1
            r12 = r6
            r11 = r2
            goto L8a
        L74:
            int r1 = (r19 > r3 ? 1 : (r19 == r3 ? 0 : -1))
            if (r1 <= 0) goto L87
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.top
            if (r1 <= 0) goto L87
            android.graphics.Rect r1 = r0.f60205l
            int r1 = r1.top
            int r1 = -r1
            r6 = r1
            r11 = r6
            r12 = r2
            goto L8a
        L87:
            r6 = r2
            r11 = r6
            r12 = r11
        L8a:
            r0.f60190V = r5
            r0.f60191W = r6
            m27514v(r16)
            m27514v(r17)
            android.widget.OverScroller r4 = r0.f60178J
            int r7 = java.lang.Math.round(r18)
            int r8 = java.lang.Math.round(r19)
            r13 = 0
            r14 = 0
            r4.fling(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            android.view.View r1 = r0.f60195b
            int[] r2 = p000.grz.f142084a
            r1.postInvalidateOnAnimation()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.armw.m27533o(android.view.MotionEvent, android.view.MotionEvent, float, float):void");
    }

    /* renamed from: p */
    public final void m27534p(Runnable runnable) {
        ValueAnimator ofObject = ValueAnimator.ofObject(new azju(), this.f60202i, this.f60206m);
        this.f60192X = ofObject;
        ofObject.addUpdateListener(new ajrl(this, 8, null));
        if (runnable != null) {
            this.f60192X.addListener(new armu(runnable));
        }
        this.f60192X.setDuration(500L);
        this.f60192X.setInterpolator(this.f60179K);
        this.f60192X.start();
    }

    /* renamed from: q */
    public final void m27535q() {
        RectF mo27138a = this.f60196c.mo27138a();
        if (mo27138a.isEmpty()) {
            return;
        }
        this.f60209p = upe.m70169a(m27517y(), mo27138a);
        this.f60186R.reset();
        Matrix matrix = this.f60186R;
        float f = this.f60209p;
        matrix.postScale(f, f, this.f60195b.getWidth() / 2.0f, this.f60195b.getHeight() / 2.0f);
        m27512A();
        m27513B();
    }

    /* renamed from: r */
    public final void m27536r() {
        if (this.f60193Y) {
            return;
        }
        this.f60193Y = true;
    }

    /* renamed from: s */
    public final boolean m27537s() {
        if (m27513B() == 2 && !this.f60193Y) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m27538t() {
        if (m27537s()) {
            return false;
        }
        this.f60202i.getValues(this.f60188T);
        float[] fArr = new float[9];
        this.f60186R.getValues(fArr);
        if (Math.abs(this.f60188T[0] - fArr[0]) < 0.05f && Math.abs(this.f60188T[4] - fArr[4]) < 0.05f && Math.abs(this.f60188T[2] - fArr[2]) < this.f60189U && Math.abs(this.f60188T[5] - fArr[5]) < this.f60189U) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public final boolean m27539u(MotionEvent motionEvent) {
        arlo arloVar;
        armp armpVar = this.f60207n;
        if (armpVar != null) {
            motionEvent.getClass();
            if (motionEvent.getAction() == 0) {
                Arrays.fill(armpVar.f60159b, 0.0f);
            }
            float[] fArr = armpVar.f60159b;
            motionEvent.offsetLocation(fArr[0], fArr[1]);
            float[] copyOf = Arrays.copyOf(armpVar.f60159b, 2);
            copyOf.getClass();
            armpVar.f60160c = copyOf;
        }
        this.f60198e.onTouchEvent(motionEvent);
        boolean onTouchEvent = this.f60177I.onTouchEvent(motionEvent);
        if (motionEvent.getPointerCount() > 1 || m27538t()) {
            onTouchEvent = true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked == 6) {
                    if (motionEvent.getPointerCount() == 2) {
                        this.f60172C = motionEvent.getEventTime();
                    } else if (motionEvent.getPointerCount() == 1) {
                        this.f60172C = 0L;
                    }
                }
            } else {
                this.f60219z = false;
                if (this.f60215v && (arloVar = this.f60175F) != null) {
                    arloVar.mo11107n(this.f60195b);
                    onTouchEvent = true;
                }
                if (actionMasked == 3) {
                    this.f60197d.onTouchEvent(motionEvent);
                }
                if (this.f60201h.f60163c) {
                    m27531m(1.0f, this.f60198e);
                }
                this.f60208o = false;
                this.f60214u = false;
                this.f60215v = false;
                Arrays.fill(this.f60216w, 0);
            }
        } else {
            if (m27538t()) {
                this.f60195b.getParent().requestDisallowInterceptTouchEvent(true);
                if (this.f60207n != null) {
                    Arrays.fill(this.f60216w, 0);
                    armp armpVar2 = this.f60207n;
                    Arrays.fill(armpVar2.f60159b, 0.0f);
                    armpVar2.f60158a.m54492m(3, 0);
                }
            }
            this.f60178J.forceFinished(true);
            View view = this.f60195b;
            int[] iArr = grz.f142084a;
            view.postInvalidateOnAnimation();
            onTouchEvent = true;
        }
        armp armpVar3 = this.f60207n;
        if (armpVar3 != null) {
            motionEvent.getClass();
            float[] fArr2 = armpVar3.f60160c;
            motionEvent.offsetLocation(-fArr2[0], -fArr2[1]);
        }
        return onTouchEvent;
    }
}
