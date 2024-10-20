package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class grg {

    /* renamed from: a */
    public final float[] f142067a = new float[20];

    /* renamed from: b */
    public final long[] f142068b = new long[20];

    /* renamed from: c */
    public float f142069c = 0.0f;

    /* renamed from: d */
    public int f142070d = 0;

    /* renamed from: e */
    public int f142071e = 0;

    /* renamed from: a */
    public static float m54500a(float f) {
        float f2;
        float abs = Math.abs(f);
        float sqrt = (float) Math.sqrt(abs + abs);
        if (f < 0.0f) {
            f2 = -1.0f;
        } else {
            f2 = 1.0f;
        }
        return f2 * sqrt;
    }
}
