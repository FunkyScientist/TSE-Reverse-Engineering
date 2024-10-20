package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eha {
    /* renamed from: a */
    public static final long m51611a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    /* renamed from: b */
    public static final egv m51612b(long j) {
        return egw.m51601a(0L, j);
    }
}
