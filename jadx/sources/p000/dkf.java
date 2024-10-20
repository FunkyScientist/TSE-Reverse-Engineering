package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dkf {

    /* renamed from: a */
    public final float f135921a;

    /* renamed from: b */
    public final float f135922b;

    /* renamed from: c */
    public final float f135923c;

    /* renamed from: d */
    public final float f135924d;

    /* renamed from: e */
    public final float f135925e;

    /* renamed from: f */
    public final float f135926f;

    public dkf(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f135921a = f;
        this.f135922b = f2;
        this.f135923c = f3;
        this.f135924d = f4;
        this.f135925e = f5;
        this.f135926f = f6;
    }

    /* renamed from: a */
    public final int m50660a(dkh dkhVar) {
        float sqrt;
        float f = this.f135922b;
        if (f != 0.0f) {
            if (this.f135923c != 0.0f) {
                sqrt = f / ((float) Math.sqrt(r4 / 100.0f));
                float pow = (float) Math.pow(1.64f - ((float) Math.pow((float) Math.pow(0.28999999165534973d, dkhVar.f135933b), 0.7300000190734863d)), 1.1111111640930176d);
                float f2 = (this.f135921a * 3.1415927f) / 180.0f;
                float cos = (float) Math.cos(2.0f + f2);
                float f3 = dkhVar.f135934c;
                float f4 = this.f135923c / 100.0f;
                float f5 = dkhVar.f135937f;
                float pow2 = f3 * ((float) Math.pow(f4, 1.4492753f / dkhVar.f135941j));
                float f6 = (cos + 3.8f) * 0.25f * 3846.1538f * dkhVar.f135936e;
                float f7 = pow2 / dkhVar.f135935d;
                double d = f2;
                float sin = (float) Math.sin(d);
                float cos2 = (float) Math.cos(d);
                float f8 = sqrt / pow;
                float f9 = (((0.305f + f7) * 23.0f) * f8) / (((f6 * 23.0f) + ((11.0f * f8) * cos2)) + ((108.0f * f8) * sin));
                float f10 = cos2 * f9;
                float f11 = f9 * sin;
                float f12 = f7 * 460.0f;
                float f13 = (((451.0f * f10) + f12) + (288.0f * f11)) / 1403.0f;
                float max = Math.max(0.0f, (Math.abs(f13) * 27.13f) / (400.0f - Math.abs(f13)));
                float signum = Math.signum(f13) * (100.0f / dkhVar.f135939h);
                float pow3 = (float) Math.pow(max, 2.3809523582458496d);
                float f14 = ((f12 - (891.0f * f10)) - (261.0f * f11)) / 1403.0f;
                float max2 = Math.max(0.0f, (Math.abs(f14) * 27.13f) / (400.0f - Math.abs(f14)));
                float signum2 = Math.signum(f14) * (100.0f / dkhVar.f135939h);
                float pow4 = (float) Math.pow(max2, 2.3809523582458496d);
                float f15 = ((f12 - (f10 * 220.0f)) - (f11 * 6300.0f)) / 1403.0f;
                float max3 = Math.max(0.0f, (Math.abs(f15) * 27.13f) / (400.0f - Math.abs(f15)));
                float signum3 = Math.signum(f15) * (100.0f / dkhVar.f135939h);
                float pow5 = (float) Math.pow(max3, 2.3809523582458496d);
                float[] fArr = dkhVar.f135938g;
                float f16 = (signum * pow3) / fArr[0];
                float f17 = (signum2 * pow4) / fArr[1];
                float f18 = (signum3 * pow5) / fArr[2];
                float[][] fArr2 = dkg.f135927a;
                float[][] fArr3 = dkg.f135928b;
                float[] fArr4 = fArr3[0];
                float f19 = fArr4[0] * f16;
                float f20 = fArr4[1] * f17;
                float f21 = fArr4[2] * f18;
                float[] fArr5 = fArr3[1];
                float f22 = fArr5[0] * f16;
                float f23 = fArr5[1] * f17;
                float f24 = fArr5[2] * f18;
                float[] fArr6 = fArr3[2];
                return gof.m54362c(f19 + f20 + f21, f22 + f23 + f24, (f16 * fArr6[0]) + (f17 * fArr6[1]) + (f18 * fArr6[2]));
            }
        }
        sqrt = 0.0f;
        float pow6 = (float) Math.pow(1.64f - ((float) Math.pow((float) Math.pow(0.28999999165534973d, dkhVar.f135933b), 0.7300000190734863d)), 1.1111111640930176d);
        float f25 = (this.f135921a * 3.1415927f) / 180.0f;
        float cos3 = (float) Math.cos(2.0f + f25);
        float f32 = dkhVar.f135934c;
        float f42 = this.f135923c / 100.0f;
        float f52 = dkhVar.f135937f;
        float pow22 = f32 * ((float) Math.pow(f42, 1.4492753f / dkhVar.f135941j));
        float f62 = (cos3 + 3.8f) * 0.25f * 3846.1538f * dkhVar.f135936e;
        float f72 = pow22 / dkhVar.f135935d;
        double d2 = f25;
        float sin2 = (float) Math.sin(d2);
        float cos22 = (float) Math.cos(d2);
        float f82 = sqrt / pow6;
        float f92 = (((0.305f + f72) * 23.0f) * f82) / (((f62 * 23.0f) + ((11.0f * f82) * cos22)) + ((108.0f * f82) * sin2));
        float f102 = cos22 * f92;
        float f112 = f92 * sin2;
        float f122 = f72 * 460.0f;
        float f132 = (((451.0f * f102) + f122) + (288.0f * f112)) / 1403.0f;
        float max4 = Math.max(0.0f, (Math.abs(f132) * 27.13f) / (400.0f - Math.abs(f132)));
        float signum4 = Math.signum(f132) * (100.0f / dkhVar.f135939h);
        float pow32 = (float) Math.pow(max4, 2.3809523582458496d);
        float f142 = ((f122 - (891.0f * f102)) - (261.0f * f112)) / 1403.0f;
        float max22 = Math.max(0.0f, (Math.abs(f142) * 27.13f) / (400.0f - Math.abs(f142)));
        float signum22 = Math.signum(f142) * (100.0f / dkhVar.f135939h);
        float pow42 = (float) Math.pow(max22, 2.3809523582458496d);
        float f152 = ((f122 - (f102 * 220.0f)) - (f112 * 6300.0f)) / 1403.0f;
        float max32 = Math.max(0.0f, (Math.abs(f152) * 27.13f) / (400.0f - Math.abs(f152)));
        float signum32 = Math.signum(f152) * (100.0f / dkhVar.f135939h);
        float pow52 = (float) Math.pow(max32, 2.3809523582458496d);
        float[] fArr7 = dkhVar.f135938g;
        float f162 = (signum4 * pow32) / fArr7[0];
        float f172 = (signum22 * pow42) / fArr7[1];
        float f182 = (signum32 * pow52) / fArr7[2];
        float[][] fArr22 = dkg.f135927a;
        float[][] fArr32 = dkg.f135928b;
        float[] fArr42 = fArr32[0];
        float f192 = fArr42[0] * f162;
        float f202 = fArr42[1] * f172;
        float f212 = fArr42[2] * f182;
        float[] fArr52 = fArr32[1];
        float f222 = fArr52[0] * f162;
        float f232 = fArr52[1] * f172;
        float f242 = fArr52[2] * f182;
        float[] fArr62 = fArr32[2];
        return gof.m54362c(f192 + f202 + f212, f222 + f232 + f242, (f162 * fArr62[0]) + (f172 * fArr62[1]) + (f182 * fArr62[2]));
    }
}
