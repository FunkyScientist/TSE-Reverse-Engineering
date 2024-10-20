package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmc {

    /* renamed from: a */
    public final akgq f39705a;

    /* renamed from: b */
    public final boolean f39706b;

    /* renamed from: c */
    public final boolean f39707c;

    public akmc(akgq akgqVar, boolean z, boolean z2) {
        this.f39705a = akgqVar;
        this.f39706b = z;
        this.f39707c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akmc)) {
            return false;
        }
        akmc akmcVar = (akmc) obj;
        if (C1131ut.m70384u(this.f39705a, akmcVar.f39705a) && this.f39706b == akmcVar.f39706b && this.f39707c == akmcVar.f39707c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39705a.hashCode() * 31) + C0069b.m36565y(this.f39706b)) * 31) + C0069b.m36565y(this.f39707c);
    }

    public final String toString() {
        return "MeClusterChosenState(clusterAvatarData=" + this.f39705a + ", isMeClusterConfirmed=" + this.f39706b + ", isMeClusterNameValid=" + this.f39707c + ")";
    }
}
