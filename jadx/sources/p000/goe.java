package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class goe {

    /* renamed from: a */
    static final goe f141895a;

    /* renamed from: b */
    public final float f141896b;

    /* renamed from: c */
    public final float f141897c;

    /* renamed from: d */
    public final float f141898d;

    /* renamed from: e */
    public final float f141899e = 0.69f;

    /* renamed from: f */
    public final float f141900f;

    /* renamed from: g */
    public final float[] f141901g;

    /* renamed from: h */
    public final float f141902h;

    /* renamed from: i */
    public final float f141903i;

    /* renamed from: j */
    public final float f141904j;

    static {
        float[] fArr = gnw.f141868c;
        double m54349c = gnw.m54349c();
        float[][] fArr2 = gnw.f141866a;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f2 = fArr3[0] * f;
        float f3 = fArr[1];
        float f4 = fArr3[1] * f3;
        float f5 = fArr[2];
        float f6 = fArr3[2] * f5;
        float[] fArr4 = fArr2[1];
        float f7 = fArr4[0] * f;
        float f8 = fArr4[1] * f3;
        float f9 = fArr4[2] * f5;
        float[] fArr5 = fArr2[2];
        float f10 = f * fArr5[0];
        float f11 = f3 * fArr5[1];
        float f12 = f5 * fArr5[2];
        float f13 = (float) ((m54349c * 63.66197723675813d) / 100.0d);
        float exp = 1.0f - (((float) Math.exp(((-f13) - 42.0f) / 92.0f)) * 0.2777778f);
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float f14 = f7 + f8 + f9;
        float f15 = f2 + f4 + f6;
        float[] fArr6 = {(((100.0f / f15) * exp) + 1.0f) - exp, (((100.0f / f14) * exp) + 1.0f) - exp, (((100.0f / ((f10 + f11) + f12)) * exp) + 1.0f) - exp};
        float f16 = 1.0f / ((5.0f * f13) + 1.0f);
        float f17 = f16 * f16 * f16 * f16;
        float f18 = 1.0f - f17;
        float f19 = f17 * f13;
        float cbrt = (float) Math.cbrt(f13 * 5.0d);
        float m54349c2 = gnw.m54349c() / fArr[1];
        double d2 = m54349c2;
        float sqrt = (float) Math.sqrt(d2);
        float pow = (float) Math.pow(d2, 0.2d);
        float f20 = f19 + (0.1f * f18 * f18 * cbrt);
        float pow2 = (float) Math.pow(((fArr6[0] * f20) * f15) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow(((fArr6[1] * f20) * f14) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow(((fArr6[2] * f20) * r5) / 100.0d, 0.42d);
        float[] fArr7 = {pow2, pow3, pow4};
        float f21 = fArr7[0];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[1];
        float f24 = (400.0f * pow4) / (pow4 + 27.13f);
        float[] fArr8 = {f22, (f23 * 400.0f) / (f23 + 27.13f), f24};
        float f25 = fArr8[0];
        float f26 = 0.725f / pow;
        f141895a = new goe(m54349c2, (f25 + f25 + fArr8[1] + (f24 * 0.05f)) * f26, f26, f26, fArr6, f20, (float) Math.pow(f20, 0.25d), sqrt + 1.48f);
    }

    private goe(float f, float f2, float f3, float f4, float[] fArr, float f5, float f6, float f7) {
        this.f141900f = f;
        this.f141896b = f2;
        this.f141897c = f3;
        this.f141898d = f4;
        this.f141901g = fArr;
        this.f141902h = f5;
        this.f141903i = f6;
        this.f141904j = f7;
    }
}
