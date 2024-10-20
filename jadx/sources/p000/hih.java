package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hih {

    /* renamed from: a */
    public final int f143918a;

    /* renamed from: b */
    public final int f143919b;

    /* renamed from: c */
    public final boolean f143920c;

    /* renamed from: d */
    public final boolean f143921d;

    /* renamed from: e */
    private final float[] f143922e;

    public hih(int i, int i2, float[] fArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "Input channel count must be positive.");
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55481c(z2, "Output channel count must be positive.");
        if (fArr.length == i * i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        hiz.m55481c(z3, "Coefficient array length is invalid.");
        this.f143918a = i;
        this.f143919b = i2;
        for (int i3 = 0; i3 < fArr.length; i3++) {
            if (fArr[i3] < 0.0f) {
                throw new IllegalArgumentException(C0069b.m36496bL(i3, "Coefficient at index ", " is negative."));
            }
        }
        this.f143922e = fArr;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        for (int i4 = 0; i4 < i; i4++) {
            for (int i5 = 0; i5 < i2; i5++) {
                float m55451a = m55451a(i4, i5);
                if (i4 == i5) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (m55451a != 1.0f && z4) {
                    z7 = false;
                }
                if (m55451a != 0.0f) {
                    z5 = false;
                    if (!z4) {
                        z6 = false;
                    }
                }
            }
        }
        this.f143920c = z5;
        this.f143921d = this.f143918a == this.f143919b && z6 && z7;
    }

    /* renamed from: b */
    public static hih m55450b(int i, int i2) {
        float[] fArr;
        if (i == i2) {
            fArr = new float[i2 * i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr[(i2 * i3) + i3] = 1.0f;
            }
        } else {
            int i4 = 2;
            if (i == 1) {
                if (i2 == 2) {
                    i2 = 2;
                    fArr = new float[]{1.0f, 1.0f};
                    i = 1;
                } else {
                    i = 1;
                }
            }
            int i5 = i;
            if (i == 2) {
                if (i2 == 1) {
                    fArr = new float[]{0.5f, 0.5f};
                    i = i5;
                }
            } else {
                i4 = i;
            }
            throw new UnsupportedOperationException(C0069b.m36502bR(i2, i4, "Default channel mixing coefficients for ", "->", " are not yet implemented."));
        }
        return new hih(i, i2, fArr);
    }

    /* renamed from: a */
    public final float m55451a(int i, int i2) {
        return this.f143922e[(i * this.f143919b) + i2];
    }

    /* renamed from: c */
    public final hih m55452c(float f) {
        float[] fArr = new float[this.f143922e.length];
        int i = 0;
        while (true) {
            float[] fArr2 = this.f143922e;
            if (i < fArr2.length) {
                fArr[i] = fArr2[i] * f;
                i++;
            } else {
                return new hih(this.f143918a, this.f143919b, fArr);
            }
        }
    }
}
