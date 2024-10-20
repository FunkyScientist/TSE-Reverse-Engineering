package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcw {
    /* renamed from: a */
    public static final long m53735a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: b */
    public static final long m53736b(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: c */
    public static final long m53737c(long j) {
        return (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32);
    }
}
