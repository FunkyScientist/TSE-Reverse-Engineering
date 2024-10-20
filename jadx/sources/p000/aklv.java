package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklv {

    /* renamed from: a */
    public final batz f39681a;

    public aklv(batz batzVar) {
        this.f39681a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aklv) && C1131ut.m70384u(this.f39681a, ((aklv) obj).f39681a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39681a.hashCode();
    }

    public final String toString() {
        return "ChooseMeClusterState(clusterAvatarData=" + this.f39681a + ")";
    }
}
