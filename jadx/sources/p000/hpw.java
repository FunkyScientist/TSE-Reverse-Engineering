package p000;

import android.content.Context;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hpw implements hpl {

    /* renamed from: a */
    private final int f144721a;

    /* renamed from: b */
    private final int f144722b;

    /* renamed from: d */
    private final int f144724d;

    /* renamed from: c */
    private float f144723c = -1.0f;

    /* renamed from: e */
    private float f144725e = -1.0f;

    /* renamed from: f */
    private float f144726f = -1.0f;

    /* renamed from: g */
    private Matrix f144727g = new Matrix();

    public hpw(int i, int i2, int i3) {
        this.f144721a = i;
        this.f144722b = i2;
        this.f144724d = i3;
    }

    /* renamed from: g */
    public static hpw m55931g(int i, int i2, int i3) {
        boolean z;
        String m36496bL = C0069b.m36496bL(i, "width ", " must be positive");
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, m36496bL);
        String m36496bL2 = C0069b.m36496bL(i2, "height ", " must be positive");
        if (i2 <= 0) {
            z2 = false;
        }
        hiz.m55481c(z2, m36496bL2);
        return new hpw(i, i2, 0);
    }

    @Override // p000.hpb
    /* renamed from: b */
    public final hjw mo27387b(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "inputWidth must be positive");
        if (i2 > 0) {
            z2 = true;
        }
        hiz.m55481c(z2, "inputHeight must be positive");
        Matrix matrix = new Matrix();
        this.f144727g = matrix;
        float f = i;
        this.f144725e = f;
        float f2 = i2;
        this.f144726f = f2;
        int i4 = this.f144721a;
        if (i4 != -1 && (i3 = this.f144722b) != -1) {
            this.f144723c = i4 / i3;
        }
        float f3 = this.f144723c;
        if (f3 != -1.0f) {
            float f4 = f / f2;
            int i5 = this.f144724d;
            if (i5 == 0) {
                if (f3 > f4) {
                    matrix.setScale(f4 / f3, 1.0f);
                    f2 = this.f144726f;
                    f = this.f144723c * f2;
                    this.f144725e = f;
                } else {
                    matrix.setScale(1.0f, f3 / f4);
                    f = this.f144725e;
                    f2 = f / this.f144723c;
                    this.f144726f = f2;
                }
            } else if (i5 == 1) {
                if (f3 > f4) {
                    matrix.setScale(1.0f, f3 / f4);
                    f = this.f144725e;
                    f2 = f / this.f144723c;
                    this.f144726f = f2;
                } else {
                    matrix.setScale(f4 / f3, 1.0f);
                    f2 = this.f144726f;
                    f = this.f144723c * f2;
                    this.f144725e = f;
                }
            } else if (f3 > f4) {
                f = f2 * f3;
                this.f144725e = f;
            } else {
                f2 = f / f3;
                this.f144726f = f2;
            }
        }
        int i6 = this.f144722b;
        if (i6 != -1) {
            int i7 = this.f144721a;
            float f5 = i6;
            if (i7 != -1) {
                this.f144725e = i7;
            } else {
                this.f144725e = (f * f5) / f2;
            }
            this.f144726f = f5;
        }
        return new hjw(Math.round(this.f144725e), Math.round(this.f144726f));
    }

    @Override // p000.hpa
    /* renamed from: c */
    public final /* synthetic */ hpf mo15109c(Context context, boolean z) {
        return C1078su.m68443o(this, context, z);
    }

    @Override // p000.hpa
    /* renamed from: d */
    public final boolean mo15110d(int i, int i2) {
        mo27387b(i, i2);
        Matrix matrix = this.f144727g;
        hiz.m55486h(matrix);
        if (matrix.isIdentity() && i == Math.round(this.f144725e) && i2 == Math.round(this.f144726f)) {
            return true;
        }
        return false;
    }

    @Override // p000.hpl
    /* renamed from: e */
    public final Matrix mo27388e() {
        Matrix matrix = this.f144727g;
        hiz.m55487i(matrix, "configure must be called first");
        return matrix;
    }

    @Override // p000.hpb
    /* renamed from: f */
    public final /* synthetic */ float[] mo27389f() {
        return C1078su.m68442n(this);
    }

    @Override // p000.hen
    /* renamed from: a */
    public final /* synthetic */ long mo15108a(long j) {
        return j;
    }
}
