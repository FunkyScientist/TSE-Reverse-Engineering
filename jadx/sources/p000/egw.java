package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egw {
    /* renamed from: a */
    public static final egv m51601a(long j, long j2) {
        int i = (int) (j & 4294967295L);
        int i2 = (int) (j >> 32);
        return new egv(Float.intBitsToFloat(i2), Float.intBitsToFloat(i), Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat(i) + Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }
}
