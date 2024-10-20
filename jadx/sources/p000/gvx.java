package p000;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class gvx implements gvh {

    /* renamed from: a */
    public static final gvw f142401a = new gvn();

    /* renamed from: b */
    public static final gvw f142402b = new gvo();

    /* renamed from: c */
    public static final gvw f142403c = new gvp();

    /* renamed from: d */
    public static final gvw f142404d = new gvq();

    /* renamed from: e */
    public static final gvw f142405e = new gvr();

    /* renamed from: f */
    public static final gvw f142406f = new gvs();

    /* renamed from: g */
    public static final gvw f142407g = new gvl();

    /* renamed from: h */
    public float f142408h;

    /* renamed from: i */
    float f142409i;

    /* renamed from: j */
    boolean f142410j;

    /* renamed from: k */
    final Object f142411k;

    /* renamed from: l */
    final gwa f142412l;

    /* renamed from: m */
    public boolean f142413m;

    /* renamed from: n */
    public float f142414n;

    /* renamed from: o */
    public float f142415o;

    /* renamed from: p */
    public float f142416p;

    /* renamed from: q */
    private long f142417q;

    /* renamed from: r */
    private final ArrayList f142418r;

    /* renamed from: s */
    private final ArrayList f142419s;

    public gvx(hpz hpzVar) {
        this.f142408h = 0.0f;
        this.f142409i = Float.MAX_VALUE;
        this.f142410j = false;
        this.f142413m = false;
        this.f142414n = Float.MAX_VALUE;
        this.f142415o = -3.4028235E38f;
        this.f142417q = 0L;
        this.f142418r = new ArrayList();
        this.f142419s = new ArrayList();
        this.f142411k = null;
        this.f142412l = new gvm(hpzVar);
        this.f142416p = 1.0f;
    }

    /* renamed from: j */
    private final void m54925j(boolean z) {
        this.f142413m = false;
        gvk m54923a = gvk.m54923a();
        m54923a.f142389a.remove(this);
        int indexOf = m54923a.f142390b.indexOf(this);
        if (indexOf >= 0) {
            m54923a.f142390b.set(indexOf, null);
            m54923a.f142393e = true;
        }
        this.f142417q = 0L;
        this.f142410j = false;
        for (int i = 0; i < this.f142418r.size(); i++) {
            if (this.f142418r.get(i) != null) {
                ((gvu) this.f142418r.get(i)).mo15488a(z, this.f142409i);
            }
        }
        m54926k(this.f142418r);
    }

    /* renamed from: k */
    private static void m54926k(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }

    @Override // p000.gvh
    /* renamed from: a */
    public final void mo54919a(long j) {
        long j2;
        long j3 = this.f142417q;
        if (j3 == 0) {
            this.f142417q = j;
            m54929d(this.f142409i);
            return;
        }
        long j4 = j - j3;
        this.f142417q = j;
        float f = gvk.m54923a().f142394f;
        if (f == 0.0f) {
            j2 = 2147483647L;
        } else {
            j2 = ((float) j4) / f;
        }
        boolean mo54931f = mo54931f(j2);
        float min = Math.min(this.f142409i, this.f142414n);
        this.f142409i = min;
        float max = Math.max(min, this.f142415o);
        this.f142409i = max;
        m54929d(max);
        if (mo54931f) {
            m54925j(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final float m54927b() {
        return this.f142416p * 0.75f;
    }

    /* renamed from: c */
    public final void m54928c() {
        if (gvk.m54923a().m54924b()) {
            if (this.f142413m) {
                m54925j(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
    }

    /* renamed from: d */
    final void m54929d(float f) {
        this.f142412l.mo35495b(this.f142411k, f);
        for (int i = 0; i < this.f142419s.size(); i++) {
            if (this.f142419s.get(i) != null) {
                ((gvv) this.f142419s.get(i)).mo15745fW(this.f142409i, this.f142408h);
            }
        }
        m54926k(this.f142419s);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    /* renamed from: e */
    public final void m54930e() {
        float durationScale;
        if (gvk.m54923a().m54924b()) {
            if (!this.f142413m) {
                this.f142413m = true;
                if (!this.f142410j) {
                    this.f142409i = this.f142412l.mo35494a(this.f142411k);
                }
                float f = this.f142409i;
                if (f <= this.f142414n && f >= this.f142415o) {
                    gvk m54923a = gvk.m54923a();
                    if (m54923a.f142390b.size() == 0) {
                        m54923a.f142396h.m60690t(m54923a.f142391c);
                        if (Build.VERSION.SDK_INT >= 33) {
                            durationScale = ValueAnimator.getDurationScale();
                            m54923a.f142394f = durationScale;
                            if (m54923a.f142395g == null) {
                                m54923a.f142395g = new gvj(m54923a);
                            }
                            final gvj gvjVar = m54923a.f142395g;
                            if (gvjVar.f142386a == null) {
                                gvjVar.f142386a = new ValueAnimator$DurationScaleChangeListener() { // from class: gvi
                                    public final void onChanged(float f2) {
                                        ((gvk) gvj.this.f142387b).f142394f = f2;
                                    }
                                };
                                ValueAnimator.registerDurationScaleChangeListener(gvjVar.f142386a);
                            }
                        }
                    }
                    if (!m54923a.f142390b.contains(this)) {
                        m54923a.f142390b.add(this);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Starting value need to be in between min value and max value");
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
    }

    /* renamed from: f */
    public abstract boolean mo54931f(long j);

    /* renamed from: g */
    public final void m54932g(gvu gvuVar) {
        if (!this.f142418r.contains(gvuVar)) {
            this.f142418r.add(gvuVar);
        }
    }

    /* renamed from: h */
    public final void m54933h(gvv gvvVar) {
        if (!this.f142413m) {
            if (!this.f142419s.contains(gvvVar)) {
                this.f142419s.add(gvvVar);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    /* renamed from: i */
    public final void m54934i(float f) {
        this.f142409i = f;
        this.f142410j = true;
    }

    public gvx(Object obj, gwa gwaVar) {
        this.f142408h = 0.0f;
        this.f142409i = Float.MAX_VALUE;
        this.f142410j = false;
        this.f142413m = false;
        this.f142414n = Float.MAX_VALUE;
        this.f142415o = -3.4028235E38f;
        this.f142417q = 0L;
        this.f142418r = new ArrayList();
        this.f142419s = new ArrayList();
        this.f142411k = obj;
        this.f142412l = gwaVar;
        float f = 0.1f;
        if (gwaVar != f142404d && gwaVar != f142405e && gwaVar != f142406f) {
            if (gwaVar == f142407g) {
                f = 0.00390625f;
            } else {
                f = 0.002f;
                if (gwaVar != f142402b && gwaVar != f142403c) {
                    f = 1.0f;
                }
            }
        }
        this.f142416p = f;
    }
}
