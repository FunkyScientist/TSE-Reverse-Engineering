package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akex {

    /* renamed from: a */
    public final batz f38882a;

    /* renamed from: b */
    public final boolean f38883b;

    public akex(batz batzVar, boolean z) {
        batzVar.getClass();
        this.f38882a = batzVar;
        this.f38883b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akex)) {
            return false;
        }
        akex akexVar = (akex) obj;
        if (C1131ut.m70384u(this.f38882a, akexVar.f38882a) && this.f38883b == akexVar.f38883b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38882a.hashCode() * 31) + C0069b.m36565y(this.f38883b);
    }

    public final String toString() {
        return "ClustersBioBatchCompleteState(clustersAvatarData=" + this.f38882a + ", isNextBatchAvailable=" + this.f38883b + ")";
    }
}
