package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alkq {

    /* renamed from: a */
    private final long f42315a;

    /* renamed from: b */
    private final long f42316b;

    /* renamed from: c */
    private final long f42317c;

    public alkq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alkq) {
            alkq alkqVar = (alkq) obj;
            if (this.f42315a == alkqVar.f42315a && this.f42316b == alkqVar.f42316b && this.f42317c == alkqVar.f42317c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f42317c;
        long j2 = this.f42315a;
        int i = ((int) (j2 ^ (j2 >>> 32))) ^ (-722379962);
        long j3 = this.f42316b;
        return ((int) (j ^ (j >>> 32))) ^ (((i * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "ClusteringVersionIssue{reason=UNEXPECTED_VERSION, requestVersion=" + this.f42315a + ", responseVersion=" + this.f42316b + ", storedVersion=" + this.f42317c + "}";
    }

    public alkq(long j, long j2, long j3) {
        this.f42315a = j;
        this.f42316b = j2;
        this.f42317c = j3;
    }
}
