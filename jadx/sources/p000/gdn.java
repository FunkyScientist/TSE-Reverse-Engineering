package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdn {
    /* renamed from: a */
    public static final float m53769a(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    /* renamed from: b */
    public static final float m53770b(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    /* renamed from: c */
    public static final int m53771c(int i, int i2, float f) {
        return i + ((int) Math.round((i2 - i) * f));
    }
}
