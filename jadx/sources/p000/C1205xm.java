package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* renamed from: xm */
/* loaded from: classes.dex */
public final class C1205xm {

    /* renamed from: a */
    public static final /* synthetic */ int f187696a = 0;

    /* renamed from: b */
    private static final float[] f187697b = new float[FrameType.ELEMENT_INT16];

    /* renamed from: c */
    private static final float[] f187698c = new float[FrameType.ELEMENT_INT16];

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        int i = 0;
        float f10 = 0.0f;
        float f11 = 0.0f;
        while (true) {
            float[] fArr = f187697b;
            float[] fArr2 = f187698c;
            float f12 = 1.0f;
            if (i < 100) {
                float f13 = i;
                float f14 = 1.0f;
                while (true) {
                    f = f13 / 100.0f;
                    f2 = ((f14 - f10) / 2.0f) + f10;
                    f3 = f12 - f2;
                    f4 = f2 * 3.0f * f3;
                    f5 = f2 * f2 * f2;
                    float f15 = (((f3 * 0.175f) + (f2 * 0.35000002f)) * f4) + f5;
                    float f16 = f14;
                    if (Math.abs(f15 - f) < 1.0E-5d) {
                        break;
                    }
                    if (f15 > f) {
                        f14 = f2;
                    } else {
                        f10 = f2;
                        f14 = f16;
                    }
                    f12 = 1.0f;
                }
                fArr[i] = (f4 * ((f3 * 0.5f) + f2)) + f5;
                float f17 = 1.0f;
                while (true) {
                    f6 = ((f17 - f11) / 2.0f) + f11;
                    f7 = 1.0f - f6;
                    f8 = f6 * 3.0f * f7;
                    f9 = f6 * f6 * f6;
                    float f18 = (((f7 * 0.5f) + f6) * f8) + f9;
                    if (Math.abs(f18 - f) >= 1.0E-5d) {
                        if (f18 > f) {
                            f17 = f6;
                        } else {
                            f11 = f6;
                        }
                    }
                }
                fArr2[i] = (f8 * ((f7 * 0.175f) + (f6 * 0.35000002f))) + f9;
                i++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    /* renamed from: a */
    public static final C1204xl m72534a(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float m44755l = bkgs.m44755l(f, 0.0f, 1.0f);
        int i = (int) (m44755l * 100.0f);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = f187697b;
            float f5 = fArr[i];
            float f6 = m44755l - f4;
            f2 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            f3 = f5 + (f6 * f2);
        }
        return new C1204xl(f3, f2);
    }
}
