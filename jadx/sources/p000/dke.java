package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dke {
    /* renamed from: a */
    public static final dkf m50658a(int i) {
        float f;
        dkh dkhVar = dkh.f135932a;
        float[][] fArr = dkg.f135927a;
        double m50662b = dkg.m50662b((i >> 16) & 255);
        float m50662b2 = dkg.m50662b((i >> 8) & 255);
        float m50662b3 = dkg.m50662b(i & 255);
        double[][] dArr = dkg.f135930d;
        double[] dArr2 = dArr[0];
        double d = dArr2[0] * m50662b;
        double d2 = m50662b2;
        double d3 = dArr2[1] * d2;
        double d4 = m50662b3;
        double d5 = dArr2[2] * d4;
        double[] dArr3 = dArr[1];
        double d6 = dArr3[0] * m50662b;
        double d7 = dArr3[1] * d2;
        double d8 = dArr3[2] * d4;
        double[] dArr4 = dArr[2];
        float f2 = (float) ((m50662b * dArr4[0]) + (d2 * dArr4[1]) + (d4 * dArr4[2]));
        float[] fArr2 = {(float) (d + d3 + d5), (float) (d6 + d7 + d8), f2};
        float[][] fArr3 = dkg.f135927a;
        float f3 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f4 = fArr4[0] * f3;
        float f5 = fArr2[1];
        float f6 = fArr4[1] * f5;
        float f7 = fArr4[2] * f2;
        float[] fArr5 = fArr3[1];
        float f8 = fArr5[0] * f3;
        float f9 = fArr5[1] * f5;
        float f10 = fArr5[2] * f2;
        float[] fArr6 = fArr3[2];
        float f11 = f3 * fArr6[0];
        float f12 = f5 * fArr6[1];
        float f13 = f2 * fArr6[2];
        float[] fArr7 = dkhVar.f135938g;
        float f14 = fArr7[0] * (f4 + f6 + f7);
        float f15 = fArr7[1] * (f8 + f9 + f10);
        float f16 = fArr7[2] * (f11 + f12 + f13);
        float pow = (float) Math.pow((dkhVar.f135939h * Math.abs(f14)) / 100.0f, 0.41999998688697815d);
        float pow2 = (float) Math.pow((dkhVar.f135939h * Math.abs(f15)) / 100.0f, 0.41999998688697815d);
        float pow3 = (float) Math.pow((dkhVar.f135939h * Math.abs(f16)) / 100.0f, 0.41999998688697815d);
        float signum = ((Math.signum(f14) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f15) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f16) * 400.0f) * pow3) / (pow3 + 27.13f);
        float atan2 = (((float) Math.atan2(((signum + signum2) - (signum3 + signum3)) / 9.0f, (((signum * 11.0f) + ((-12.0f) * signum2)) + signum3) / 11.0f)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f17 = atan2;
        float f18 = (f17 * 3.1415927f) / 180.0f;
        float f19 = (((((40.0f * signum) + (signum2 * 20.0f)) + signum3) / 20.0f) * dkhVar.f135935d) / dkhVar.f135934c;
        float f20 = dkhVar.f135937f;
        float pow4 = ((float) Math.pow(f19, dkhVar.f135941j * 0.69000006f)) * 100.0f;
        if (f17 < 20.14d) {
            f = f17 + 360.0f;
        } else {
            f = f17;
        }
        float pow5 = ((float) Math.pow((((((((float) Math.cos(((f * 3.1415927f) / 180.0f) + 2.0f)) + 3.8f) * 0.25f) * 3846.1538f) * dkhVar.f135936e) * ((float) Math.sqrt((r9 * r9) + (r2 * r2)))) / (((((signum * 20.0f) + r4) + (signum3 * 21.0f)) / 20.0f) + 0.305f), 0.8999999761581421d)) * ((float) Math.pow(1.64f - ((float) Math.pow(0.28999999165534973d, dkhVar.f135933b)), 0.7300000190734863d)) * ((float) Math.sqrt(pow4 / 100.0f));
        float f21 = dkhVar.f135940i * pow5;
        float f22 = dkhVar.f135937f;
        Math.sqrt((r0 * 0.69000006f) / (dkhVar.f135934c + 4.0f));
        float log = (float) Math.log((f21 * 0.0228f) + 1.0f);
        double d9 = f18;
        float f23 = log * 43.85965f;
        return new dkf(f17, pow5, pow4, (1.7f * pow4) / ((0.007f * pow4) + 1.0f), f23 * ((float) Math.cos(d9)), f23 * ((float) Math.sin(d9)));
    }

    /* renamed from: b */
    public static final dkf m50659b(float f, float f2, float f3) {
        dkh dkhVar = dkh.f135932a;
        float f4 = dkhVar.f135940i * f2;
        float sqrt = (float) Math.sqrt(f / 100.0d);
        float f5 = dkhVar.f135937f;
        Math.sqrt(((f2 / sqrt) * 0.69000006f) / (dkhVar.f135934c + 4.0f));
        float log = (float) Math.log((f4 * 0.0228d) + 1.0d);
        double d = (3.1415927f * f3) / 180.0f;
        float f6 = log * 43.85965f;
        return new dkf(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), f6 * ((float) Math.cos(d)), f6 * ((float) Math.sin(d)));
    }
}
