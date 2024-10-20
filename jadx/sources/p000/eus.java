package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eus implements euy {
    @Override // p000.euy
    /* renamed from: a */
    public final long mo52319a(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
        long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2);
        int i = exx.f138628a;
        return (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
    }
}
