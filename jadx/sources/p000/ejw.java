package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejw {

    /* renamed from: a */
    public static final long f137752a = ejx.m51857a(0.5f, 0.5f);

    /* renamed from: b */
    public final long f137753b;

    /* renamed from: a */
    public static String m51856a(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ejw) && this.f137753b == ((ejw) obj).f137753b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137753b);
    }

    public final String toString() {
        return m51856a(this.f137753b);
    }
}
