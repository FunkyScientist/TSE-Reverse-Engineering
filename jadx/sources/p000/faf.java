package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class faf {
    /* renamed from: a */
    public static final int m52571a(long j, long j2) {
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean m52572b = m52572b(j);
        if (m52572b == m52572b(j2)) {
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            return (int) Math.signum(intBitsToFloat - intBitsToFloat2);
        }
        if (m52572b) {
            return -1;
        }
        return 1;
    }

    /* renamed from: b */
    public static final boolean m52572b(long j) {
        if (((int) (j & 4294967295L)) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
