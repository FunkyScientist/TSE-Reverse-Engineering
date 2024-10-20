package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfi extends _2347 {

    /* renamed from: a */
    public final batz f38949a;

    public akfi(batz batzVar) {
        super(null);
        this.f38949a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akfi) && C1131ut.m70384u(this.f38949a, ((akfi) obj).f38949a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38949a.hashCode();
    }

    public final String toString() {
        return "Loaded(clusterAvatarData=" + this.f38949a + ")";
    }
}
