package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aacd {

    /* renamed from: a */
    public final aabz f9278a;

    /* renamed from: b */
    public final long f9279b;

    /* renamed from: c */
    public final long f9280c;

    /* renamed from: d */
    public final long f9281d;

    /* renamed from: e */
    public final long f9282e;

    public aacd(aabz aabzVar, long j, long j2, long j3, long j4) {
        aabzVar.getClass();
        this.f9278a = aabzVar;
        this.f9279b = j;
        this.f9280c = j2;
        this.f9281d = j3;
        this.f9282e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aacd)) {
            return false;
        }
        aacd aacdVar = (aacd) obj;
        if (this.f9278a == aacdVar.f9278a && this.f9279b == aacdVar.f9279b && this.f9280c == aacdVar.f9280c && this.f9281d == aacdVar.f9281d && this.f9282e == aacdVar.f9282e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f9278a.hashCode() * 31;
        long j = this.f9282e;
        long j2 = this.f9281d;
        return ((((((hashCode + C0069b.m36406B(this.f9279b)) * 31) + C0069b.m36406B(this.f9280c)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        return "UpsertEventData(observerId=" + this.f9278a + ", currentTimeMillis=" + this.f9279b + ", elapsedRealtimeMillis=" + this.f9280c + ", syncStartTimestampMillis=" + this.f9281d + ", dateModified=" + this.f9282e + ")";
    }
}
