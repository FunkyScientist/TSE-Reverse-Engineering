package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egu {

    /* renamed from: a */
    public final long f137615a;

    /* renamed from: a */
    public static final float m51587a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat * intBitsToFloat) + (intBitsToFloat2 * intBitsToFloat2));
    }

    /* renamed from: b */
    public static final long m51588b(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: c */
    public static String m51589c(long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            return "Offset(" + egr.m51582a(Float.intBitsToFloat((int) (j >> 32))) + ", " + egr.m51582a(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
        }
        return "Offset.Unspecified";
    }

    /* renamed from: d */
    public static final long m51590d(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    /* renamed from: e */
    public static /* synthetic */ long m51591e(long j, float f, int i) {
        float f2;
        if ((i & 1) != 0) {
            f2 = Float.intBitsToFloat((int) (j >> 32));
        } else {
            f2 = 0.0f;
        }
        if ((i & 2) != 0) {
            f = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return m51590d(f2, f);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof egu) && this.f137615a == ((egu) obj).f137615a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137615a);
    }

    public final String toString() {
        return m51589c(this.f137615a);
    }
}
