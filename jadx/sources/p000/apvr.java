package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvr {

    /* renamed from: a */
    public final int f55794a;

    /* renamed from: b */
    public final long f55795b;

    /* renamed from: c */
    public final long f55796c;

    public apvr(int i, long j, long j2) {
        this.f55794a = i;
        this.f55795b = j;
        this.f55796c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apvr)) {
            return false;
        }
        apvr apvrVar = (apvr) obj;
        if (this.f55794a == apvrVar.f55794a && C1124um.m70037k(this.f55795b, apvrVar.f55795b) && C1124um.m70037k(this.f55796c, apvrVar.f55796c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f55794a * 31) + C0069b.m36406B(this.f55795b)) * 31) + C0069b.m36406B(this.f55796c);
    }

    public final String toString() {
        long j = this.f55796c;
        return "SharingActionIcon(iconRes=" + this.f55794a + ", iconTint=" + eib.m51720g(this.f55795b) + ", iconBackground=" + eib.m51720g(j) + ")";
    }
}
