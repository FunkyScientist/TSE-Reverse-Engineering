package p000;

import androidx.media.filterfw.FrameType;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acy {

    /* renamed from: a */
    public final float f16726a;

    /* renamed from: b */
    public final float f16727b;

    /* renamed from: c */
    public float f16728c;

    /* renamed from: d */
    public float f16729d;

    /* renamed from: e */
    public final float f16730e;

    /* renamed from: f */
    public final float f16731f;

    /* renamed from: g */
    public final boolean f16732g;

    /* renamed from: h */
    public final float f16733h;

    /* renamed from: i */
    public final float f16734i;

    /* renamed from: j */
    private final float f16735j;

    /* renamed from: k */
    private final float f16736k;

    /* renamed from: l */
    private final float f16737l;

    /* renamed from: m */
    private final float f16738m;

    /* renamed from: n */
    private float f16739n;

    /* renamed from: o */
    private final float[] f16740o;

    /* renamed from: p */
    private final float f16741p;

    /* renamed from: q */
    private final float f16742q;

    /* renamed from: r */
    private final float f16743r;

    public acy(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        boolean z2;
        float f8;
        float f9;
        float[] fArr;
        this.f16726a = f;
        this.f16727b = f2;
        this.f16735j = f3;
        this.f16736k = f4;
        this.f16737l = f5;
        this.f16738m = f6;
        float f10 = f6 - f4;
        if (i != 1 && (i == 4 ? f10 <= 0.0f : i != 5 || f10 >= 0.0f)) {
            z = false;
        } else {
            z = true;
        }
        float f11 = f5 - f3;
        if (true != z) {
            f7 = 1.0f;
        } else {
            f7 = -1.0f;
        }
        this.f16743r = f7;
        float f12 = 1.0f / (f2 - f);
        this.f16741p = f12;
        float[] fArr2 = new float[FrameType.ELEMENT_INT16];
        this.f16740o = fArr2;
        if (i != 3 && Math.abs(f11) >= 0.001f && Math.abs(f10) >= 0.001f) {
            this.f16730e = f11 * f7;
            this.f16731f = f10 * (-f7);
            if (z) {
                f8 = f5;
            } else {
                f8 = f3;
            }
            this.f16733h = f8;
            if (z) {
                f9 = f4;
            } else {
                f9 = f6;
            }
            this.f16734i = f9;
            float f13 = f5 - f3;
            float f14 = f4 - f6;
            float[] fArr3 = ada.f16970a;
            float f15 = f14;
            float f16 = 0.0f;
            float f17 = 0.0f;
            int i2 = 1;
            while (true) {
                double radians = (float) Math.toRadians((i2 * 90.0d) / 90.0d);
                float sin = ((float) Math.sin(radians)) * f13;
                float cos = ((float) Math.cos(radians)) * f14;
                double d = sin - f17;
                fArr = fArr2;
                f16 += (float) Math.hypot(d, cos - f15);
                fArr3[i2] = f16;
                if (i2 == 90) {
                    break;
                }
                i2++;
                fArr2 = fArr;
                f15 = cos;
                f17 = sin;
            }
            this.f16739n = f16;
            int i3 = 1;
            while (true) {
                fArr3[i3] = fArr3[i3] / f16;
                if (i3 == 90) {
                    break;
                } else {
                    i3++;
                }
            }
            for (int i4 = 0; i4 < 101; i4++) {
                float f18 = i4 / 100.0f;
                int binarySearch = Arrays.binarySearch(fArr3, 0, 91, f18);
                if (binarySearch >= 0) {
                    fArr[i4] = binarySearch / 90.0f;
                } else if (binarySearch == -1) {
                    fArr[i4] = 0.0f;
                } else {
                    int i5 = -binarySearch;
                    int i6 = i5 - 1;
                    int i7 = i5 - 2;
                    float f19 = fArr3[i7];
                    fArr[i4] = (i7 + ((f18 - f19) / (fArr3[i6] - f19))) / 90.0f;
                }
            }
            this.f16742q = this.f16739n * this.f16741p;
            z2 = false;
        } else {
            float hypot = (float) Math.hypot(f10, f11);
            this.f16739n = hypot;
            this.f16742q = hypot * f12;
            this.f16733h = f11 * f12;
            this.f16734i = f10 * f12;
            this.f16730e = Float.NaN;
            this.f16731f = Float.NaN;
            z2 = true;
        }
        this.f16732g = z2;
    }

    /* renamed from: a */
    public final float m13018a() {
        float f = this.f16730e * this.f16729d;
        return f * this.f16743r * (this.f16742q / ((float) Math.hypot(f, (-this.f16731f) * this.f16728c)));
    }

    /* renamed from: b */
    public final float m13019b() {
        float f = this.f16730e * this.f16729d;
        float f2 = (-this.f16731f) * this.f16728c;
        return f2 * this.f16743r * (this.f16742q / ((float) Math.hypot(f, f2)));
    }

    /* renamed from: c */
    public final float m13020c(float f) {
        float f2 = this.f16737l;
        float f3 = this.f16735j;
        return f3 + ((f - this.f16726a) * this.f16741p * (f2 - f3));
    }

    /* renamed from: d */
    public final float m13021d(float f) {
        float f2 = this.f16738m;
        float f3 = this.f16736k;
        return f3 + ((f - this.f16726a) * this.f16741p * (f2 - f3));
    }

    /* renamed from: e */
    public final void m13022e(float f) {
        float f2;
        if (this.f16743r == -1.0f) {
            f2 = this.f16727b - f;
        } else {
            f2 = f - this.f16726a;
        }
        float f3 = f2 * this.f16741p;
        float f4 = 0.0f;
        if (f3 > 0.0f) {
            f4 = 1.0f;
            if (f3 < 1.0f) {
                float f5 = f3 * 100.0f;
                float[] fArr = this.f16740o;
                int i = (int) f5;
                float f6 = fArr[i];
                f4 = f6 + ((f5 - i) * (fArr[i + 1] - f6));
            }
        }
        double d = f4 * 1.5707964f;
        this.f16728c = (float) Math.sin(d);
        this.f16729d = (float) Math.cos(d);
    }
}
