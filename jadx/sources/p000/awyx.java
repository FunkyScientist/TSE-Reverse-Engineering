package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyx {

    /* renamed from: b */
    public final int f72342b;

    /* renamed from: c */
    public final double f72343c;

    /* renamed from: d */
    private final boolean f72344d = false;

    /* renamed from: e */
    private final long f72345e = 0;

    /* renamed from: a */
    public final long f72341a = -1;

    public awyx(int i, double d) {
        this.f72342b = i;
        this.f72343c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awyx)) {
            return false;
        }
        awyx awyxVar = (awyx) obj;
        boolean z = awyxVar.f72344d;
        long j = awyxVar.f72345e;
        long j2 = awyxVar.f72341a;
        if (this.f72342b == awyxVar.f72342b && Double.compare(this.f72343c, awyxVar.f72343c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((C0069b.m36406B(0L) + 38347) * 31) + C0069b.m36406B(-1L)) * 31) + this.f72342b) * 31) + C1129ur.m70213d(this.f72343c);
    }

    public final String toString() {
        return "InteractionFeatureSpec(useHourlyCounters=false, rangeLatest=0, rangeOldest=-1, decayPeriod=" + this.f72342b + ", decayRate=" + this.f72343c + ")";
    }
}
