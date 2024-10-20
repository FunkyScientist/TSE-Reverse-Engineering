package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehp {
    /* renamed from: a */
    public static final int m51696a(float f, float[] fArr, int i) {
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        if (Float.isNaN(f2)) {
            return 0;
        }
        return 1;
    }
}
