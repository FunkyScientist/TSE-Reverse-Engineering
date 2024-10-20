package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aags {

    /* renamed from: a */
    public final long f9767a;

    /* renamed from: b */
    private final long f9768b;

    public aags(long j, long j2) {
        this.f9767a = j;
        this.f9768b = j2;
    }

    /* renamed from: a */
    public final long m10116a() {
        return TimeUnit.NANOSECONDS.toMillis(this.f9768b);
    }

    /* renamed from: b */
    public final boolean m10117b() {
        if (this.f9768b >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m10118c() {
        if (this.f9767a >= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aags)) {
            return false;
        }
        aags aagsVar = (aags) obj;
        if (this.f9767a == aagsVar.f9767a && this.f9768b == aagsVar.f9768b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f9767a) * 31) + C0069b.m36406B(this.f9768b);
    }

    public final String toString() {
        return "AvailabilityQueryLatency(startTimeNanos=" + this.f9767a + ", endTimeNanos=" + this.f9768b + ")";
    }
}
