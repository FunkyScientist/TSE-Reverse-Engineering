package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzk {

    /* renamed from: a */
    public final int f25583a;

    /* renamed from: b */
    public final long f25584b;

    /* renamed from: c */
    public final int f25585c = 2;

    public afzk(int i, long j) {
        this.f25583a = i;
        this.f25584b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afzk)) {
            return false;
        }
        afzk afzkVar = (afzk) obj;
        if (this.f25583a != afzkVar.f25583a || this.f25584b != afzkVar.f25584b) {
            return false;
        }
        int i = afzkVar.f25585c;
        return true;
    }

    public final int hashCode() {
        return (((this.f25583a * 31) + C0069b.m36406B(this.f25584b)) * 31) + 2;
    }

    public final String toString() {
        return "Args(accountId=" + this.f25583a + ", userRecordId=" + this.f25584b + ", quotaReportType=" + ((Object) bgav.m40489h()) + ")";
    }
}
