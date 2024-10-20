package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvy implements akwb {

    /* renamed from: a */
    public final Throwable f40726a;

    public akvy(Throwable th) {
        th.getClass();
        this.f40726a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akvy) && C1131ut.m70384u(this.f40726a, ((akvy) obj).f40726a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40726a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.f40726a + ")";
    }
}
