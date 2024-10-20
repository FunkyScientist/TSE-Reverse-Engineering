package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzm {

    /* renamed from: a */
    public final long f72399a;

    public awzm(long j) {
        this.f72399a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof awzm) && this.f72399a == ((awzm) obj).f72399a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f72399a);
    }

    public final String toString() {
        return "Instant(epochMillis=" + this.f72399a + ")";
    }
}
