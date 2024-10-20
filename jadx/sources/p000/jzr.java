package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzr {

    /* renamed from: a */
    private final long f153212a;

    /* renamed from: b */
    private final long f153213b;

    public jzr(long j, long j2) {
        this.f153212a = j;
        this.f153213b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1131ut.m70384u(getClass(), obj.getClass())) {
            jzr jzrVar = (jzr) obj;
            if (jzrVar.f153212a == this.f153212a && jzrVar.f153213b == this.f153213b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f153212a) * 31) + C0069b.m36406B(this.f153213b);
    }

    public final String toString() {
        return "PeriodicityInfo{repeatIntervalMillis=" + this.f153212a + ", flexIntervalMillis=" + this.f153213b + '}';
    }
}
