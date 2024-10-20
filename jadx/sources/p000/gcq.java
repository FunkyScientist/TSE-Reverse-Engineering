package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcq {

    /* renamed from: a */
    public final long f140520a;

    /* renamed from: a */
    public static String m53726a(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (j != 9205357640488583168L) {
            StringBuilder sb = new StringBuilder("(");
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            sb.append((Object) gcp.m53724a(intBitsToFloat));
            sb.append(", ");
            intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            sb.append((Object) gcp.m53724a(intBitsToFloat2));
            sb.append(')');
            return sb.toString();
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gcq) && this.f140520a == ((gcq) obj).f140520a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140520a);
    }

    public final String toString() {
        return m53726a(this.f140520a);
    }
}
