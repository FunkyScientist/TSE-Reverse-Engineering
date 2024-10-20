package p000;

import android.graphics.Color;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gof {

    /* renamed from: a */
    private static final ThreadLocal f141905a = new ThreadLocal();

    /* renamed from: a */
    public static double m54360a(int i, int i2) {
        if (Color.alpha(i2) == 255) {
            if (Color.alpha(i) < 255) {
                i = m54365f(i, i2);
            }
            double m54361b = m54361b(i) + 0.05d;
            double m54361b2 = m54361b(i2) + 0.05d;
            return Math.max(m54361b, m54361b2) / Math.min(m54361b, m54361b2);
        }
        throw new IllegalArgumentException("background can not be translucent: #".concat(String.valueOf(Integer.toHexString(i2))));
    }

    /* renamed from: b */
    public static double m54361b(int i) {
        double pow;
        double pow2;
        double pow3;
        ThreadLocal threadLocal = f141905a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length == 3) {
            double d = red / 255.0d;
            if (d < 0.04045d) {
                pow = d / 12.92d;
            } else {
                pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
            }
            double d2 = green / 255.0d;
            if (d2 < 0.04045d) {
                pow2 = d2 / 12.92d;
            } else {
                pow2 = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
            }
            double d3 = blue / 255.0d;
            if (d3 < 0.04045d) {
                pow3 = d3 / 12.92d;
            } else {
                pow3 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * 100.0d;
            double d4 = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * 100.0d;
            dArr[1] = d4;
            dArr[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * 100.0d;
            return d4 / 100.0d;
        }
        throw new IllegalArgumentException("outXyz must have a length of 3.");
    }

    /* renamed from: c */
    public static int m54362c(double d, double d2, double d3) {
        double d4;
        double d5;
        double d6;
        double d7 = (((3.2406d * d) + ((-1.5372d) * d2)) + ((-0.4986d) * d3)) / 100.0d;
        if (d7 > 0.0031308d) {
            d4 = (Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d4 = d7 * 12.92d;
        }
        double d8 = ((((-0.9689d) * d) + (1.8758d * d2)) + (0.0415d * d3)) / 100.0d;
        if (d8 > 0.0031308d) {
            d5 = (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d5 = d8 * 12.92d;
        }
        double d9 = (((0.0557d * d) + ((-0.204d) * d2)) + (1.057d * d3)) / 100.0d;
        if (d9 > 0.0031308d) {
            d6 = (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = d9 * 12.92d;
        }
        return Color.rgb(m54370k((int) Math.round(d4 * 255.0d)), m54370k((int) Math.round(d5 * 255.0d)), m54370k((int) Math.round(d6 * 255.0d)));
    }

    /* renamed from: d */
    public static int m54363d(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* renamed from: e */
    public static int m54364e(int i, int i2, float f) {
        int i3 = 255;
        if (Color.alpha(i2) == 255) {
            double d = f;
            if (m54360a(m54366g(i, 255), i2) >= d) {
                int i4 = 0;
                for (int i5 = 0; i5 <= 10 && i3 - i4 > 1; i5++) {
                    int i6 = (i4 + i3) / 2;
                    double m54360a = m54360a(m54366g(i, i6), i2);
                    if (m54360a >= d) {
                        i3 = i6;
                    }
                    if (m54360a < d) {
                        i4 = i6;
                    }
                }
                return i3;
            }
            return -1;
        }
        throw new IllegalArgumentException("background can not be translucent: #".concat(String.valueOf(Integer.toHexString(i2))));
    }

    /* renamed from: f */
    public static int m54365f(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int i3 = 255 - (((255 - alpha) * (255 - alpha2)) / 255);
        return Color.argb(i3, m54368i(Color.red(i), alpha2, Color.red(i2), alpha, i3), m54368i(Color.green(i), alpha2, Color.green(i2), alpha, i3), m54368i(Color.blue(i), alpha2, Color.blue(i2), alpha, i3));
    }

    /* renamed from: g */
    public static int m54366g(int i, int i2) {
        if (i2 >= 0 && i2 <= 255) {
            return (i & 16777215) | (i2 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }

    /* renamed from: h */
    public static void m54367h(int i, int i2, int i3, float[] fArr) {
        float f;
        float abs;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float max = Math.max(f2, Math.max(f3, f4));
        float min = Math.min(f2, Math.min(f3, f4));
        float f5 = max - min;
        float f6 = (max + min) / 2.0f;
        if (max == min) {
            f = 0.0f;
            abs = 0.0f;
        } else {
            if (max == f2) {
                f = ((f3 - f4) / f5) % 6.0f;
            } else if (max == f3) {
                f = ((f4 - f2) / f5) + 2.0f;
            } else {
                f = 4.0f + ((f2 - f3) / f5);
            }
            abs = f5 / (1.0f - Math.abs((f6 + f6) - 1.0f));
        }
        float f7 = (f * 60.0f) % 360.0f;
        if (f7 < 0.0f) {
            f7 += 360.0f;
        }
        fArr[0] = m54369j(f7, 360.0f);
        fArr[1] = m54369j(abs, 1.0f);
        fArr[2] = m54369j(f6, 1.0f);
    }

    /* renamed from: i */
    private static int m54368i(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        return (((i * 255) * i2) + ((i3 * i4) * (255 - i2))) / (i5 * 255);
    }

    /* renamed from: j */
    private static float m54369j(float f, float f2) {
        if (f < 0.0f) {
            return 0.0f;
        }
        return Math.min(f, f2);
    }

    /* renamed from: k */
    private static int m54370k(int i) {
        if (i < 0) {
            return 0;
        }
        return Math.min(i, 255);
    }
}
