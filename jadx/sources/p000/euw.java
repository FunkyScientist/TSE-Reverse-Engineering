package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class euw implements euy {
    @Override // p000.euy
    /* renamed from: a */
    public final long mo52319a(long j, long j2) {
        long j3;
        long j4;
        if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            j3 = Float.floatToRawIntBits(1.0f) << 32;
            j4 = Float.floatToRawIntBits(1.0f) & 4294967295L;
            int i = exx.f138628a;
        } else {
            float m52320a = euz.m52320a(j, j2);
            long floatToRawIntBits = Float.floatToRawIntBits(m52320a);
            long floatToRawIntBits2 = Float.floatToRawIntBits(m52320a);
            j3 = floatToRawIntBits << 32;
            j4 = floatToRawIntBits2 & 4294967295L;
            int i2 = exx.f138628a;
        }
        return j3 | j4;
    }
}
