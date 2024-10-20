package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhs {

    /* renamed from: a */
    public final boolean f172877a;

    /* renamed from: b */
    public final String f172878b;

    /* renamed from: c */
    public final long f172879c;

    /* renamed from: d */
    public final List f172880d;

    public rhs(boolean z, String str, long j, List list) {
        this.f172877a = z;
        this.f172878b = str;
        this.f172879c = j;
        this.f172880d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhs)) {
            return false;
        }
        rhs rhsVar = (rhs) obj;
        if (this.f172877a == rhsVar.f172877a && C1131ut.m70384u(this.f172878b, rhsVar.f172878b) && this.f172879c == rhsVar.f172879c && C1131ut.m70384u(this.f172880d, rhsVar.f172880d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0069b.m36565y(this.f172877a) * 31) + this.f172878b.hashCode()) * 31) + C0069b.m36406B(this.f172879c)) * 31) + this.f172880d.hashCode();
    }

    public final String toString() {
        return "ProgressMeterState(isEnabled=" + this.f172877a + ", progressString=" + this.f172878b + ", progressBytes=" + this.f172879c + ", milestonesBytes=" + this.f172880d + ")";
    }
}
