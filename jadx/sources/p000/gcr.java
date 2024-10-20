package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcr {

    /* renamed from: a */
    public final long f140521a;

    public final boolean equals(Object obj) {
        if ((obj instanceof gcr) && this.f140521a == ((gcr) obj).f140521a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140521a);
    }

    public final String toString() {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j = this.f140521a;
        if (j != 9205357640488583168L) {
            StringBuilder sb = new StringBuilder();
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            sb.append((Object) gcp.m53724a(intBitsToFloat));
            sb.append(" x ");
            intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            sb.append((Object) gcp.m53724a(intBitsToFloat2));
            return sb.toString();
        }
        return "DpSize.Unspecified";
    }
}
