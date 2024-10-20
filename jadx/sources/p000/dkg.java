package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dkg {

    /* renamed from: a */
    public static final float[][] f135927a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b */
    public static final float[][] f135928b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c */
    public static final float[] f135929c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d */
    public static final double[][] f135930d = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};

    /* renamed from: e */
    private static final double[][] f135931e = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};

    /* renamed from: a */
    public static final int m50661a(float f) {
        float f2;
        boolean z;
        float f3;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f4 = (16.0f + f) / 116.0f;
        float f5 = f4 * f4 * f4;
        if (f > 8.0f) {
            f2 = f5;
        } else {
            f2 = f / 903.2963f;
        }
        if (f5 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f3 = f5;
        } else {
            f3 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f5 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f135929c;
        return gof.m54362c(f3 * fArr[0], f2 * fArr[1], f5 * fArr[2]);
    }

    /* renamed from: b */
    public static final float m50662b(int i) {
        float pow;
        float f = i / 255.0f;
        if (f <= 0.04045f) {
            pow = f / 12.92f;
        } else {
            pow = (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    /* renamed from: c */
    public static final int m50663c(double d) {
        if (d < 0.0d) {
            return -1;
        }
        if (d != 0.0d) {
            return 1;
        }
        return 0;
    }

    /* renamed from: d */
    public static final double m50664d(double d) {
        double d2;
        if (d > 8.0d) {
            d2 = Math.pow((d + 16.0d) / 116.0d, 3.0d);
        } else {
            d2 = d / 903.2962962962963d;
        }
        return d2 * 100.0d;
    }

    /* renamed from: e */
    public static final int m50665e(double d, double d2, double d3) {
        return m50667g(m50668h(d), m50668h(d2), m50668h(d3));
    }

    /* renamed from: f */
    public static final int m50666f(double d) {
        double d2;
        boolean z;
        double d3;
        double d4 = (d + 16.0d) / 116.0d;
        double d5 = d4 * d4 * d4;
        if (d > 8.0d) {
            d2 = d5;
        } else {
            d2 = d / 903.2962962962963d;
        }
        if (d5 > 0.008856451679035631d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d3 = d5;
        } else {
            d3 = d / 903.2962962962963d;
        }
        if (!z) {
            d5 = d / 903.2962962962963d;
        }
        double d6 = d3 * r0[0];
        double d7 = d2 * r0[1];
        double d8 = f135929c[2];
        double[][] dArr = f135931e;
        double[] dArr2 = dArr[0];
        double d9 = dArr2[0] * d6;
        double d10 = dArr2[1] * d7;
        double d11 = d5 * d8;
        double d12 = dArr2[2] * d11;
        double[] dArr3 = dArr[1];
        double d13 = dArr3[0] * d6;
        double d14 = dArr3[1] * d7;
        double d15 = dArr3[2] * d11;
        double[] dArr4 = dArr[2];
        return m50667g(m50668h(d9 + d10 + d12), m50668h(d13 + d14 + d15), m50668h((dArr4[0] * d6) + (dArr4[1] * d7) + (dArr4[2] * d11)));
    }

    /* renamed from: g */
    private static final int m50667g(int i, int i2, int i3) {
        return (i << 16) | (-16777216) | (i2 << 8) | i3;
    }

    /* renamed from: h */
    private static final int m50668h(double d) {
        double pow;
        double d2 = d / 100.0d;
        if (d2 <= 0.0031308d) {
            pow = d2 * 12.92d;
        } else {
            pow = (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        int round = (int) Math.round(pow * 255.0d);
        if (round < 0) {
            return 0;
        }
        if (round > 255) {
            return 255;
        }
        return round;
    }
}
