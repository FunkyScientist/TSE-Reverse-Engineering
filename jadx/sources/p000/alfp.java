package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfp {

    /* renamed from: a */
    public final akgz f41714a;

    public alfp(akgz akgzVar) {
        this.f41714a = akgzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof alfp) && C1131ut.m70384u(this.f41714a, ((alfp) obj).f41714a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41714a.hashCode();
    }

    public final String toString() {
        return "LoaderResult(responseState=" + this.f41714a + ")";
    }
}
