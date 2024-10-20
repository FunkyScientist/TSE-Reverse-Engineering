package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjz {

    /* renamed from: h */
    private static final bbfl f18140h = bbfl.m37715h("DragScaleGesture");

    /* renamed from: a */
    public float f18141a;

    /* renamed from: b */
    public float f18142b;

    /* renamed from: c */
    public float f18143c;

    /* renamed from: d */
    public float f18144d;

    /* renamed from: e */
    public float f18145e;

    /* renamed from: f */
    public VelocityTracker f18146f;

    /* renamed from: i */
    private final GestureDetector f18148i;

    /* renamed from: j */
    private final adjy f18149j;

    /* renamed from: k */
    private final int f18150k;

    /* renamed from: l */
    private final int f18151l;

    /* renamed from: m */
    private final int f18152m;

    /* renamed from: n */
    private float f18153n;

    /* renamed from: o */
    private float f18154o;

    /* renamed from: q */
    private final GestureDetector.SimpleOnGestureListener f18156q;

    /* renamed from: p */
    private final SparseArray f18155p = new SparseArray();

    /* renamed from: g */
    public int f18147g = 1;

    public adjz(Context context, adjy adjyVar) {
        adjw adjwVar = new adjw(this);
        this.f18156q = adjwVar;
        this.f18148i = new GestureDetector(context, adjwVar);
        this.f18149j = adjyVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f18150k = viewConfiguration.getScaledTouchSlop();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.f18151l = scaledTouchSlop;
        this.f18152m = scaledTouchSlop;
    }

    /* renamed from: h */
    private final void m13686h() {
        this.f18147g = 1;
        this.f18141a = 0.0f;
        this.f18153n = 0.0f;
        this.f18142b = 0.0f;
        this.f18154o = 0.0f;
        this.f18144d = 0.0f;
        this.f18143c = 0.0f;
        this.f18145e = 0.0f;
        this.f18155p.clear();
        VelocityTracker velocityTracker = this.f18146f;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f18146f = null;
        }
    }

    /* renamed from: i */
    private static boolean m13687i(float f) {
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static void m13688j(float f) {
        bain.m36844ar(m13687i(f), "Invalid value: %s", Float.valueOf(f));
    }

    /* renamed from: a */
    public final float m13689a() {
        return this.f18141a - this.f18153n;
    }

    /* renamed from: b */
    public final float m13690b() {
        return this.f18142b - this.f18154o;
    }

    /* renamed from: c */
    public final float m13691c() {
        if (this.f18147g == 4) {
            return 1.0f;
        }
        return this.f18144d / this.f18143c;
    }

    /* renamed from: d */
    public final void m13692d() {
        if (m13693e()) {
            this.f18149j.mo13527i();
        }
        m13686h();
    }

    /* renamed from: e */
    public final boolean m13693e() {
        if (m13695g() != 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0279, code lost:
    
        if (r24.f18149j.mo13524f(r24) != false) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0251  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m13694f(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adjz.m13694f(android.view.MotionEvent):boolean");
    }

    /* renamed from: g */
    public final int m13695g() {
        int i = this.f18147g;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                if (i2 == 4) {
                    return 3;
                }
                return 1;
            }
            return 2;
        }
        throw null;
    }
}
