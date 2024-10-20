package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ekq extends eka {

    /* renamed from: d */
    private static final float[] f137800d;

    /* renamed from: e */
    private static final float[] f137801e;

    /* renamed from: f */
    private static final float[] f137802f;

    /* renamed from: g */
    private static final float[] f137803g;

    static {
        float[] fArr = ejz.f137754a.f137755b;
        elj eljVar = eko.f137795a;
        float[] m51869f = ekb.m51869f(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, ekb.m51867d(fArr, eko.f137796b.m51885a(), eko.f137798d.m51885a()));
        f137800d = m51869f;
        float[] fArr2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f137801e = fArr2;
        f137802f = ekb.m51868e(m51869f);
        f137803g = ekb.m51868e(fArr2);
    }

    public ekq() {
        super("Oklab", 12884901890L, 19);
    }

    @Override // p000.eka
    /* renamed from: a */
    public final float mo51858a(int i) {
        if (i == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // p000.eka
    /* renamed from: b */
    public final float mo51859b(int i) {
        if (i == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // p000.eka
    /* renamed from: c */
    public final float mo51860c(float f, float f2, float f3) {
        float[] fArr = f137803g;
        float f4 = fArr[0];
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        float f5 = f4 * f;
        float f6 = fArr[3];
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        float f7 = 0.5f;
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        float f8 = f6 * f2;
        float f9 = fArr[6];
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        if (f3 <= 0.5f) {
            f7 = f3;
        }
        float f10 = f9 * f7;
        float f11 = fArr[1] * f;
        float f12 = fArr[4] * f2;
        float f13 = fArr[7] * f7;
        float f14 = fArr[2] * f;
        float f15 = fArr[5] * f2;
        float f16 = fArr[8] * f7;
        float[] fArr2 = f137802f;
        float f17 = f5 + f8 + f10;
        float f18 = f11 + f12 + f13;
        float f19 = f14 + f15 + f16;
        return (fArr2[2] * f17 * f17 * f17) + (fArr2[5] * f18 * f18 * f18) + (fArr2[8] * f19 * f19 * f19);
    }

    @Override // p000.eka
    /* renamed from: d */
    public final long mo51861d(float f, float f2, float f3) {
        float f4;
        float[] fArr = f137803g;
        float f5 = fArr[0];
        float f6 = 0.0f;
        if (f >= 0.0f) {
            f6 = f;
        }
        if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        float f7 = f5 * f6;
        float f8 = fArr[3];
        float f9 = -0.5f;
        if (f2 < -0.5f) {
            f4 = -0.5f;
        } else {
            f4 = f2;
        }
        float f10 = 0.5f;
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        float f11 = f8 * f4;
        float f12 = fArr[6];
        if (f3 >= -0.5f) {
            f9 = f3;
        }
        if (f9 <= 0.5f) {
            f10 = f9;
        }
        float f13 = fArr[1] * f6;
        float f14 = fArr[4] * f4;
        float f15 = fArr[7] * f10;
        float f16 = fArr[2] * f6;
        float f17 = fArr[5] * f4;
        float f18 = fArr[8] * f10;
        float[] fArr2 = f137802f;
        float f19 = f7 + f11 + (f12 * f10);
        float f20 = f19 * f19 * f19;
        float f21 = fArr2[0] * f20;
        float f22 = f13 + f14 + f15;
        float f23 = f22 * f22 * f22;
        float f24 = fArr2[3] * f23;
        float f25 = f16 + f17 + f18;
        float f26 = f25 * f25 * f25;
        float f27 = fArr2[6] * f26;
        float f28 = fArr2[1] * f20;
        float f29 = fArr2[4] * f23;
        float f30 = fArr2[7] * f26;
        return (Float.floatToRawIntBits((f21 + f24) + f27) << 32) | (Float.floatToRawIntBits(f28 + f29 + f30) & 4294967295L);
    }

    @Override // p000.eka
    /* renamed from: e */
    public final long mo51862e(float f, float f2, float f3, float f4, eka ekaVar) {
        float[] fArr = f137800d;
        float f5 = fArr[0] * f;
        float f6 = fArr[3] * f2;
        float f7 = fArr[6] * f3;
        float f8 = fArr[1] * f;
        float f9 = fArr[4] * f2;
        float f10 = fArr[7] * f3;
        float f11 = fArr[2] * f;
        float f12 = fArr[5] * f2;
        float f13 = fArr[8] * f3;
        float m53769a = gdn.m53769a(f5 + f6 + f7);
        float m53769a2 = gdn.m53769a(f8 + f9 + f10);
        float m53769a3 = gdn.m53769a(f11 + f12 + f13);
        float[] fArr2 = f137801e;
        float f14 = fArr2[0] * m53769a;
        float f15 = fArr2[3] * m53769a2;
        float f16 = fArr2[6] * m53769a3;
        float f17 = fArr2[1] * m53769a;
        float f18 = fArr2[4] * m53769a2;
        return eid.m51723b(f14 + f15 + f16, f17 + f18 + (fArr2[7] * m53769a3), (fArr2[2] * m53769a) + (fArr2[5] * m53769a2) + (fArr2[8] * m53769a3), f4, ekaVar);
    }
}
