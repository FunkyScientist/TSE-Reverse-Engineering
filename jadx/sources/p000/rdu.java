package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdu {

    /* renamed from: a */
    public final rdt f172531a;

    /* renamed from: b */
    public final rdt f172532b;

    /* renamed from: c */
    public final int f172533c;

    /* renamed from: d */
    public final int f172534d;

    public rdu(rdt rdtVar, rdt rdtVar2, int i, int i2) {
        this.f172531a = rdtVar;
        this.f172532b = rdtVar2;
        this.f172533c = i;
        this.f172534d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdu)) {
            return false;
        }
        rdu rduVar = (rdu) obj;
        if (C1131ut.m70384u(this.f172531a, rduVar.f172531a) && C1131ut.m70384u(this.f172532b, rduVar.f172532b) && this.f172533c == rduVar.f172533c && this.f172534d == rduVar.f172534d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        rdt rdtVar = this.f172531a;
        int i = 0;
        if (rdtVar == null) {
            hashCode = 0;
        } else {
            hashCode = rdtVar.hashCode();
        }
        rdt rdtVar2 = this.f172532b;
        if (rdtVar2 != null) {
            i = rdtVar2.hashCode();
        }
        return (((((hashCode * 31) + i) * 31) + this.f172533c) * 31) + this.f172534d;
    }

    public final String toString() {
        return "SwipeState(currentItem=" + this.f172531a + ", nextItem=" + this.f172532b + ", totalItemCount=" + this.f172533c + ", reviewedItemCount=" + this.f172534d + ")";
    }
}
