package p000;

import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class goh {

    /* renamed from: a */
    public char f141911a;

    /* renamed from: b */
    public final float[] f141912b;

    public goh(char c, float[] fArr) {
        this.f141911a = c;
        this.f141912b = fArr;
    }

    /* renamed from: a */
    public static void m54377a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        boolean z3;
        double d3;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d4 = f;
        double d5 = f2;
        double d6 = d5;
        double d7 = f4;
        double d8 = d7 * sin;
        double d9 = ((-f3) * sin) + (d7 * cos);
        double d10 = f6;
        double d11 = (((-f) * sin) + (d5 * cos)) / d10;
        double d12 = d9 / d10;
        double d13 = d11 - d12;
        double d14 = (d4 * cos) + (d5 * sin);
        double d15 = f5;
        double d16 = d14 / d15;
        double d17 = ((f3 * cos) + d8) / d15;
        double d18 = d16 - d17;
        double d19 = (d18 * d18) + (d13 * d13);
        if (d19 != 0.0d) {
            double d20 = (1.0d / d19) - 0.25d;
            if (d20 < 0.0d) {
                float sqrt = (float) (Math.sqrt(d19) / 1.99999d);
                m54377a(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d20);
            double d21 = (d11 + d12) / 2.0d;
            double d22 = d18 * sqrt2;
            double d23 = (d16 + d17) / 2.0d;
            double d24 = sqrt2 * d13;
            if (z == z2) {
                d = d23 - d24;
                d2 = d21 + d22;
            } else {
                d = d23 + d24;
                d2 = d21 - d22;
            }
            double atan2 = Math.atan2(d11 - d2, d16 - d);
            double atan22 = Math.atan2(d12 - d2, d17 - d) - atan2;
            if (atan22 < 0.0d) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z2 != z3) {
                if (atan22 > 0.0d) {
                    d3 = -6.283185307179586d;
                } else {
                    d3 = 6.283185307179586d;
                }
                atan22 += d3;
            }
            double d25 = d * d15;
            double d26 = d2 * d10;
            double d27 = d25 * cos;
            double d28 = d26 * sin;
            double d29 = d25 * sin;
            double d30 = d26 * cos;
            double d31 = d27;
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(radians);
            double sin2 = Math.sin(radians);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d32 = -d15;
            double d33 = d32 * cos2;
            double d34 = d10 * sin2;
            double d35 = d32 * sin2;
            double d36 = d10 * cos2;
            double d37 = (sin3 * d35) + (cos3 * d36);
            double d38 = (d33 * sin3) - (d34 * cos3);
            double d39 = d4;
            int i = 0;
            double d40 = atan2;
            while (i < ceil) {
                double d41 = d35;
                double d42 = d31;
                double d43 = d40 + (atan22 / ceil);
                double sin4 = Math.sin(d43);
                double cos4 = Math.cos(d43);
                double d44 = d43 - d40;
                double tan = Math.tan(d44 / 2.0d);
                double sin5 = (Math.sin(d44) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
                double d45 = d30;
                double d46 = d39 + (d38 * sin5);
                double d47 = d29;
                double d48 = d6 + (d37 * sin5);
                path.rLineTo(0.0f, 0.0f);
                double d49 = d29 + d30 + (d15 * sin2 * cos4) + (d36 * sin4);
                double d50 = atan22;
                double d51 = ((d42 - d28) + ((d15 * cos2) * cos4)) - (d34 * sin4);
                d37 = (sin4 * d41) + (cos4 * d36);
                double d52 = (d33 * sin4) - (d34 * cos4);
                path.cubicTo((float) d46, (float) d48, (float) (d51 - (sin5 * d52)), (float) (d49 - (sin5 * d37)), (float) d51, (float) d49);
                i++;
                d30 = d45;
                d29 = d47;
                d40 = d43;
                ceil = ceil;
                cos2 = cos2;
                d15 = d15;
                d31 = d42;
                d6 = d49;
                d38 = d52;
                d35 = d41;
                d39 = d51;
                atan22 = d50;
            }
        }
    }

    public goh(goh gohVar) {
        this.f141911a = gohVar.f141911a;
        float[] fArr = gohVar.f141912b;
        this.f141912b = C1113ub.m69651k(fArr, fArr.length);
    }
}
