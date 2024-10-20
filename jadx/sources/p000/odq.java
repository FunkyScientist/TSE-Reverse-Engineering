package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odq extends ojp {

    /* renamed from: a */
    private final long f164442a;

    public odq(long j) {
        this.f164442a = j;
    }

    @Override // p000.ojp
    /* renamed from: b */
    public final long mo64763b() {
        return this.f164442a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ojp) && this.f164442a == ((ojp) obj).mo64763b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164442a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "ScheduleVideoCompressionEvent{minLatency=" + this.f164442a + "}";
    }
}
