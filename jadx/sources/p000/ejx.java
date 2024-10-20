package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejx {
    /* renamed from: a */
    public static final long m51857a(float f, float f2) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        long floatToRawIntBits2 = Float.floatToRawIntBits(f2);
        long j = ejw.f137752a;
        return (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
    }
}
