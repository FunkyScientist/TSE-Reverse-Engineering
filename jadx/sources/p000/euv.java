package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class euv implements euy {
    @Override // p000.euy
    /* renamed from: a */
    public final long mo52319a(long j, long j2) {
        float m52320a = euz.m52320a(j, j2);
        long floatToRawIntBits = Float.floatToRawIntBits(m52320a);
        long floatToRawIntBits2 = Float.floatToRawIntBits(m52320a);
        int i = exx.f138628a;
        return (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2);
    }
}
