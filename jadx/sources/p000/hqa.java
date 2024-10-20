package p000;

import android.content.Context;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqa implements hpl {

    /* renamed from: a */
    public final float f144735a = 1.0f;

    /* renamed from: b */
    public final float f144736b = 1.0f;

    /* renamed from: c */
    public final float f144737c;

    /* renamed from: d */
    private final Matrix f144738d;

    /* renamed from: e */
    private Matrix f144739e;

    public hqa(float f) {
        this.f144737c = f;
        Matrix matrix = new Matrix();
        this.f144738d = matrix;
        matrix.postScale(1.0f, 1.0f);
        matrix.postRotate(f);
    }

    @Override // p000.hpb
    /* renamed from: b */
    public final hjw mo27387b(int i, int i2) {
        boolean z;
        boolean z2;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "inputWidth must be positive");
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55481c(z2, "inputHeight must be positive");
        this.f144739e = new Matrix(this.f144738d);
        if (this.f144738d.isIdentity()) {
            return new hjw(i, i2);
        }
        float f = i;
        float f2 = i2;
        float f3 = f / f2;
        this.f144739e.preScale(f3, 1.0f);
        this.f144739e.postScale(1.0f / f3, 1.0f);
        float[][] fArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}};
        float f4 = Float.MIN_VALUE;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        float f7 = Float.MIN_VALUE;
        for (int i3 = 0; i3 < 4; i3++) {
            float[] fArr2 = fArr[i3];
            this.f144739e.mapPoints(fArr2);
            f5 = Math.min(f5, fArr2[0]);
            f4 = Math.max(f4, fArr2[0]);
            f6 = Math.min(f6, fArr2[1]);
            f7 = Math.max(f7, fArr2[1]);
        }
        float f8 = (f4 - f5) / 2.0f;
        float f9 = (f7 - f6) / 2.0f;
        this.f144739e.postScale(1.0f / f8, 1.0f / f9);
        return new hjw(Math.round(f * f8), Math.round(f2 * f9));
    }

    @Override // p000.hpa
    /* renamed from: c */
    public final /* synthetic */ hpf mo15109c(Context context, boolean z) {
        return C1078su.m68443o(this, context, z);
    }

    @Override // p000.hpa
    /* renamed from: d */
    public final boolean mo15110d(int i, int i2) {
        hjw mo27387b = mo27387b(i, i2);
        Matrix matrix = this.f144739e;
        hiz.m55486h(matrix);
        if (matrix.isIdentity() && i == mo27387b.f144131c && i2 == mo27387b.f144132d) {
            return true;
        }
        return false;
    }

    @Override // p000.hpl
    /* renamed from: e */
    public final Matrix mo27388e() {
        Matrix matrix = this.f144739e;
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
