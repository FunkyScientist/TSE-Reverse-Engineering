package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egz {

    /* renamed from: a */
    public final long f137629a;

    public /* synthetic */ egz(long j) {
        this.f137629a = j;
    }

    /* renamed from: a */
    public static final float m51606a(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    /* renamed from: b */
    public static String m51607b(long j) {
        if (j != 9205357640488583168L) {
            return "Size(" + egr.m51582a(Float.intBitsToFloat((int) (j >> 32))) + ", " + egr.m51582a(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    /* renamed from: c */
    public static final boolean m51608c(long j) {
        boolean z;
        long j2 = (~(-(((-9223372034707292160L) & j) >>> 31))) & j;
        boolean z2 = true;
        if ((j2 & 4294967295L & (j2 >>> 32)) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (j != 9205357640488583168L) {
            z2 = false;
        }
        return z | z2;
    }

    /* renamed from: d */
    public static /* synthetic */ long m51609d(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof egz) && this.f137629a == ((egz) obj).f137629a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137629a);
    }

    public final String toString() {
        return m51607b(this.f137629a);
    }
}
