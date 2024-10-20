package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyv {

    /* renamed from: b */
    private static final long f142678b = C0069b.m36407C(0.0f, 0.0f);

    /* renamed from: a */
    public static final float f142677a = 3.1415927f;

    /* renamed from: a */
    public static final float m55041a(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    /* renamed from: b */
    public static final float m55042b(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    /* renamed from: c */
    public static final long m55043c(float f, float f2) {
        float m55041a = m55041a(f, f2);
        if (m55041a > 0.0f) {
            return C0069b.m36407C(f / m55041a, f2 / m55041a);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    /* renamed from: d */
    public static final long m55044d(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        return C0069b.m36407C(-intBitsToFloat, intBitsToFloat2);
    }

    /* renamed from: e */
    public static final float m55045e(float f) {
        return ((f % 1.0f) + 1.0f) % 1.0f;
    }

    /* renamed from: f */
    public static /* synthetic */ long m55046f(float f, float f2) {
        double d = f2;
        return grp.m54548z(grp.m54522A(C0069b.m36407C((float) Math.cos(d), (float) Math.sin(d)), f), f142678b);
    }
}
