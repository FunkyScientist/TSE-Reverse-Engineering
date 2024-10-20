package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akeu {

    /* renamed from: a */
    public final akgq f38874a;

    /* renamed from: b */
    public final akgj f38875b;

    public akeu(akgq akgqVar, akgj akgjVar) {
        this.f38874a = akgqVar;
        this.f38875b = akgjVar;
    }

    /* renamed from: a */
    public static /* synthetic */ akeu m20438a(akeu akeuVar, akgq akgqVar, akgj akgjVar, int i) {
        if ((i & 1) != 0) {
            akgqVar = akeuVar.f38874a;
        }
        if ((i & 2) != 0) {
            akgjVar = akeuVar.f38875b;
        }
        akgqVar.getClass();
        akgjVar.getClass();
        return new akeu(akgqVar, akgjVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akeu)) {
            return false;
        }
        akeu akeuVar = (akeu) obj;
        if (C1131ut.m70384u(this.f38874a, akeuVar.f38874a) && C1131ut.m70384u(this.f38875b, akeuVar.f38875b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38874a.hashCode() * 31) + this.f38875b.hashCode();
    }

    public final String toString() {
        return "ClusterBioUserInputState(clusterAvatarData=" + this.f38874a + ", relationshipsState=" + this.f38875b + ")";
    }
}
