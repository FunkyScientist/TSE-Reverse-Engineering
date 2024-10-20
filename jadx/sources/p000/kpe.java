package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kpe {

    /* renamed from: a */
    private final kid f154516a;

    /* renamed from: b */
    public final Object f154517b;

    /* renamed from: c */
    public Object f154518c;

    /* renamed from: d */
    public final Interpolator f154519d;

    /* renamed from: e */
    public final Interpolator f154520e;

    /* renamed from: f */
    public final Interpolator f154521f;

    /* renamed from: g */
    public final float f154522g;

    /* renamed from: h */
    public Float f154523h;

    /* renamed from: i */
    public float f154524i;

    /* renamed from: j */
    public float f154525j;

    /* renamed from: k */
    public int f154526k;

    /* renamed from: l */
    public int f154527l;

    /* renamed from: m */
    public PointF f154528m;

    /* renamed from: n */
    public PointF f154529n;

    /* renamed from: o */
    private float f154530o;

    /* renamed from: p */
    private float f154531p;

    public kpe(kid kidVar, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f154524i = -3987645.8f;
        this.f154525j = -3987645.8f;
        this.f154526k = 784923401;
        this.f154527l = 784923401;
        this.f154530o = Float.MIN_VALUE;
        this.f154531p = Float.MIN_VALUE;
        this.f154528m = null;
        this.f154529n = null;
        this.f154516a = kidVar;
        this.f154517b = obj;
        this.f154518c = obj2;
        this.f154519d = interpolator;
        this.f154520e = null;
        this.f154521f = null;
        this.f154522g = f;
        this.f154523h = f2;
    }

    /* renamed from: b */
    public final float m61262b() {
        if (this.f154516a == null) {
            return 1.0f;
        }
        float f = this.f154531p;
        if (f == Float.MIN_VALUE) {
            if (this.f154523h == null) {
                this.f154531p = 1.0f;
                return 1.0f;
            }
            float floatValue = ((this.f154523h.floatValue() - this.f154522g) / this.f154516a.m60886b()) + m61263c();
            this.f154531p = floatValue;
            return floatValue;
        }
        return f;
    }

    /* renamed from: c */
    public final float m61263c() {
        kid kidVar = this.f154516a;
        if (kidVar == null) {
            return 0.0f;
        }
        float f = this.f154530o;
        if (f == Float.MIN_VALUE) {
            float m60886b = (this.f154522g - kidVar.f153742g) / kidVar.m60886b();
            this.f154530o = m60886b;
            return m60886b;
        }
        return f;
    }

    /* renamed from: d */
    public final boolean m61264d(float f) {
        if (f >= m61263c() && f < m61262b()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m61265e() {
        if (this.f154519d == null && this.f154520e == null && this.f154521f == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f154517b);
        String valueOf2 = String.valueOf(this.f154518c);
        Interpolator interpolator = this.f154519d;
        return "Keyframe{startValue=" + valueOf + ", endValue=" + valueOf2 + ", startFrame=" + this.f154522g + ", endFrame=" + this.f154523h + ", interpolator=" + String.valueOf(interpolator) + "}";
    }

    public kpe(kid kidVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f) {
        this.f154524i = -3987645.8f;
        this.f154525j = -3987645.8f;
        this.f154526k = 784923401;
        this.f154527l = 784923401;
        this.f154530o = Float.MIN_VALUE;
        this.f154531p = Float.MIN_VALUE;
        this.f154528m = null;
        this.f154529n = null;
        this.f154516a = kidVar;
        this.f154517b = obj;
        this.f154518c = obj2;
        this.f154519d = null;
        this.f154520e = interpolator;
        this.f154521f = interpolator2;
        this.f154522g = f;
        this.f154523h = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public kpe(kid kidVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f154524i = -3987645.8f;
        this.f154525j = -3987645.8f;
        this.f154526k = 784923401;
        this.f154527l = 784923401;
        this.f154530o = Float.MIN_VALUE;
        this.f154531p = Float.MIN_VALUE;
        this.f154528m = null;
        this.f154529n = null;
        this.f154516a = kidVar;
        this.f154517b = obj;
        this.f154518c = obj2;
        this.f154519d = interpolator;
        this.f154520e = interpolator2;
        this.f154521f = interpolator3;
        this.f154522g = f;
        this.f154523h = f2;
    }

    public kpe(Object obj) {
        this.f154524i = -3987645.8f;
        this.f154525j = -3987645.8f;
        this.f154526k = 784923401;
        this.f154527l = 784923401;
        this.f154530o = Float.MIN_VALUE;
        this.f154531p = Float.MIN_VALUE;
        this.f154528m = null;
        this.f154529n = null;
        this.f154516a = null;
        this.f154517b = obj;
        this.f154518c = obj;
        this.f154519d = null;
        this.f154520e = null;
        this.f154521f = null;
        this.f154522g = Float.MIN_VALUE;
        this.f154523h = Float.valueOf(Float.MAX_VALUE);
    }

    public kpe(Object obj, Object obj2) {
        this.f154524i = -3987645.8f;
        this.f154525j = -3987645.8f;
        this.f154526k = 784923401;
        this.f154527l = 784923401;
        this.f154530o = Float.MIN_VALUE;
        this.f154531p = Float.MIN_VALUE;
        this.f154528m = null;
        this.f154529n = null;
        this.f154516a = null;
        this.f154517b = obj;
        this.f154518c = obj2;
        this.f154519d = null;
        this.f154520e = null;
        this.f154521f = null;
        this.f154522g = Float.MIN_VALUE;
        this.f154523h = Float.valueOf(Float.MAX_VALUE);
    }
}
