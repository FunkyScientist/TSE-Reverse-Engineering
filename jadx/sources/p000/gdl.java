package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdl {
    /* renamed from: a */
    public static final float m53765a(float f, float f2, float f3, float f4, float f5) {
        float f6;
        if (f3 == f4) {
            f6 = 0.0f;
        } else {
            f6 = (f5 - f3) / (f4 - f3);
        }
        return f + ((f2 - f) * Math.max(0.0f, Math.min(1.0f, f6)));
    }
}
