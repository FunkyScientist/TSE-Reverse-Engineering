package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eur implements euy {
    @Override // p000.euy
    /* renamed from: a */
    public final long mo52319a(long j, long j2) {
        float max = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
        long floatToRawIntBits = Float.floatToRawIntBits(max);
        long floatToRawIntBits2 = Float.floatToRawIntBits(max);
        int i = exx.f138628a;
        return (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L);
    }
}
