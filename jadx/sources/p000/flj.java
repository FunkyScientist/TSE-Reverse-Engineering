package p000;

import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class flj {

    /* renamed from: a */
    private final bkga f139482a;

    /* renamed from: b */
    private Matrix f139483b;

    /* renamed from: c */
    private Matrix f139484c;

    /* renamed from: f */
    private boolean f139487f;

    /* renamed from: g */
    private boolean f139488g;

    /* renamed from: d */
    private final float[] f139485d = eis.m51757f();

    /* renamed from: e */
    private final float[] f139486e = eis.m51757f();

    /* renamed from: h */
    private boolean f139489h = true;

    /* renamed from: i */
    private boolean f139490i = true;

    public flj(bkga bkgaVar) {
        this.f139482a = bkgaVar;
    }

    /* renamed from: a */
    public final long m53163a(Object obj, long j) {
        float[] m53170h = m53170h(obj);
        if (!this.f139490i) {
            return eis.m51752a(m53170h, j);
        }
        return j;
    }

    /* renamed from: b */
    public final long m53164b(Object obj, long j) {
        float[] m53169g = m53169g(obj);
        if (m53169g == null) {
            return 9187343241974906880L;
        }
        if (this.f139490i) {
            return j;
        }
        return eis.m51752a(m53169g, j);
    }

    /* renamed from: c */
    public final void m53165c() {
        this.f139487f = true;
        this.f139488g = true;
    }

    /* renamed from: d */
    public final void m53166d(Object obj, egs egsVar) {
        float[] m53170h = m53170h(obj);
        if (!this.f139490i) {
            eis.m51753b(m53170h, egsVar);
        }
    }

    /* renamed from: e */
    public final void m53167e(Object obj, egs egsVar) {
        float[] m53169g = m53169g(obj);
        if (m53169g == null) {
            egsVar.m51584b(0.0f, 0.0f, 0.0f, 0.0f);
        } else if (!this.f139490i) {
            eis.m51753b(m53169g, egsVar);
        }
    }

    /* renamed from: f */
    public final void m53168f() {
        this.f139487f = false;
        this.f139488g = false;
        this.f139490i = true;
        this.f139489h = true;
        eis.m51754c(this.f139485d);
        eis.m51754c(this.f139486e);
    }

    /* renamed from: g */
    public final float[] m53169g(Object obj) {
        float[] fArr = this.f139486e;
        if (this.f139488g) {
            this.f139489h = flh.m53161a(m53170h(obj), fArr);
            this.f139488g = false;
        }
        if (this.f139489h) {
            return fArr;
        }
        return null;
    }

    /* renamed from: h */
    public final float[] m53170h(Object obj) {
        float[] fArr = this.f139485d;
        if (!this.f139487f) {
            return fArr;
        }
        Matrix matrix = this.f139483b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f139483b = matrix;
        }
        this.f139482a.mo9860a(obj, matrix);
        Matrix matrix2 = this.f139484c;
        if (matrix2 == null || !C1131ut.m70384u(matrix, matrix2)) {
            ehh.m51649b(fArr, matrix);
            this.f139483b = matrix2;
            this.f139484c = matrix;
        }
        this.f139487f = false;
        this.f139490i = eit.m51760a(fArr);
        return fArr;
    }
}
