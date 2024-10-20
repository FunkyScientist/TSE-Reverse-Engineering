package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdd {

    /* renamed from: b */
    private static final gdf[] f140538b = {new gdf(0), new gdf(4294967296L), new gdf(8589934592L)};

    /* renamed from: a */
    public static final long f140537a = gde.m53756d(0, Float.NaN);

    /* renamed from: a */
    public static final long m53751a(long j) {
        return f140538b[(int) ((j & 1095216660480L) >>> 32)].f140539a;
    }

    /* renamed from: b */
    public static String m53752b(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long m53751a = m53751a(j);
        if (C1124um.m70037k(m53751a, 0L)) {
            return "Unspecified";
        }
        if (C1124um.m70037k(m53751a, 4294967296L)) {
            StringBuilder sb = new StringBuilder();
            intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            sb.append(intBitsToFloat2);
            sb.append(".sp");
            return sb.toString();
        }
        if (C1124um.m70037k(m53751a, 8589934592L)) {
            StringBuilder sb2 = new StringBuilder();
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            sb2.append(intBitsToFloat);
            sb2.append(".em");
            return sb2.toString();
        }
        return "Invalid";
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
