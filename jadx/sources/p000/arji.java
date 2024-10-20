package p000;

import android.graphics.Matrix;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arji implements hpl {

    /* renamed from: a */
    private final RectF f59826a;

    /* renamed from: b */
    private final float f59827b;

    /* renamed from: c */
    private final float f59828c;

    /* renamed from: d */
    private Matrix f59829d = new Matrix();

    static {
        bbfl.m37715h("CropAndRotateXform");
    }

    public arji(RectF rectF, float f, float f2) {
        this.f59826a = rectF;
        this.f59827b = f;
        this.f59828c = f2;
    }

    @Override // p000.hpb
    /* renamed from: b */
    public final hjw mo27387b(int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        int i4 = i;
        boolean z3 = false;
        if (i4 > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "inputWidth must be positive");
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "inputHeight must be positive");
        if (bbqh.m38144c(this.f59826a.left, 0.0d, 9.999999974752427E-7d) && bbqh.m38144c(this.f59826a.right, 1.0d, 9.999999974752427E-7d) && bbqh.m38144c(this.f59826a.bottom, 1.0d, 9.999999974752427E-7d) && bbqh.m38144c(this.f59826a.top, 0.0d, 9.999999974752427E-7d) && bbqh.m38144c(this.f59827b, 0.0d, 9.999999974752427E-7d) && bbqh.m38144c(this.f59828c, 0.0d, 9.999999974752427E-7d)) {
            return new hjw(i4, i2);
        }
        this.f59829d = new Matrix();
        long round = Math.round(this.f59827b / Math.toDegrees(1.5707963267948966d));
        if (round == 1 || round == 3) {
            z3 = true;
        }
        RectF rectF = this.f59826a;
        Matrix matrix = new Matrix();
        matrix.preTranslate(-0.5f, -0.5f);
        matrix.postScale(2.0f, 2.0f);
        RectF rectF2 = new RectF();
        matrix.mapRect(rectF2, rectF);
        RectF rectF3 = new RectF(rectF2.left, -rectF2.top, rectF2.right, -rectF2.bottom);
        float f = rectF3.right - rectF3.left;
        float f2 = rectF3.top - rectF3.bottom;
        float f3 = rectF3.left + rectF3.right;
        float f4 = rectF3.top + rectF3.bottom;
        float f5 = this.f59828c;
        C1131ut.m70371h(z);
        C1131ut.m70371h(z2);
        float f6 = i2;
        float f7 = i4;
        float abs = Math.abs(f5);
        float f8 = f6 / f7;
        float f9 = f7 / f6;
        float max = Math.max(f8, f9);
        float sqrt = (float) Math.sqrt(2.0d);
        float f10 = max + 1.0f;
        if (abs > 0.7853982f) {
            abs = 1.5707964f - abs;
        }
        double d = abs;
        float sin = (float) ((Math.sin(d) * max) + Math.cos(d));
        if (abs > 0.7853982f) {
            float f11 = (sqrt * f10) / 2.0f;
            sin = (f11 + f11) - sin;
        }
        this.f59829d.postScale(f9, 1.0f);
        this.f59829d.postRotate(-(this.f59827b + ((int) Math.round(Math.toDegrees(this.f59828c)))));
        this.f59829d.postScale(sin, sin);
        if (z3) {
            this.f59829d.postScale(1.0f, 1.0f / f9);
        } else {
            this.f59829d.postScale(1.0f / f9, 1.0f);
        }
        float f12 = f2 / 2.0f;
        float f13 = f / 2.0f;
        this.f59829d.postTranslate(-(f3 / 2.0f), -(f4 / 2.0f));
        this.f59829d.postScale(1.0f / f13, 1.0f / f12);
        if (true != z3) {
            i3 = i4;
        } else {
            i3 = i2;
        }
        if (true != z3) {
            i4 = i2;
        }
        return new hjw(Math.round(i3 * f13), Math.round(i4 * f12));
    }

    @Override // p000.hpa
    /* renamed from: d */
    public final /* synthetic */ boolean mo15110d(int i, int i2) {
        return false;
    }

    @Override // p000.hpl
    /* renamed from: e */
    public final Matrix mo27388e() {
        return this.f59829d;
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
