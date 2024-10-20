package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gde {
    /* renamed from: a */
    public static final long m53753a(double d) {
        return m53756d(4294967296L, (float) d);
    }

    /* renamed from: b */
    public static final long m53754b(float f) {
        return m53756d(4294967296L, f);
    }

    /* renamed from: c */
    public static final long m53755c(int i) {
        return m53756d(4294967296L, i);
    }

    /* renamed from: d */
    public static final long m53756d(long j, float f) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        long j2 = gdd.f140537a;
        return j | (floatToRawIntBits & 4294967295L);
    }
}
