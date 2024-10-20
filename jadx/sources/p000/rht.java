package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rht {

    /* renamed from: a */
    public final long f172881a;

    /* renamed from: b */
    public final long f172882b;

    /* renamed from: c */
    public final long f172883c;

    /* renamed from: d */
    public final long f172884d;

    public rht(long j, long j2, long j3, long j4) {
        this.f172881a = j;
        this.f172882b = j2;
        this.f172883c = j3;
        this.f172884d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rht)) {
            return false;
        }
        rht rhtVar = (rht) obj;
        if (C1124um.m70037k(this.f172881a, rhtVar.f172881a) && C1124um.m70037k(this.f172882b, rhtVar.f172882b) && C1124um.m70037k(this.f172883c, rhtVar.f172883c) && C1124um.m70037k(this.f172884d, rhtVar.f172884d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f172881a) * 31;
        long j = this.f172884d;
        return ((((m36406B + C0069b.m36406B(this.f172882b)) * 31) + C0069b.m36406B(this.f172883c)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        long j = this.f172884d;
        long j2 = this.f172883c;
        long j3 = this.f172882b;
        return "ProgressMeterColors(incompleteTrackColor=" + eib.m51720g(this.f172881a) + ", completeTrackColor=" + eib.m51720g(j3) + ", incompleteMilestoneColor=" + eib.m51720g(j2) + ", completeMilestoneColor=" + eib.m51720g(j) + ")";
    }
}
