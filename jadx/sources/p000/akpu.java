package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpu {

    /* renamed from: a */
    public final akgz f40094a;

    public akpu(akgz akgzVar) {
        this.f40094a = akgzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akpu) && C1131ut.m70384u(this.f40094a, ((akpu) obj).f40094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        akgz akgzVar = this.f40094a;
        if (akgzVar == null) {
            return 0;
        }
        return akgzVar.hashCode();
    }

    public final String toString() {
        return "LoaderResult(albumsItemState=" + this.f40094a + ")";
    }
}
