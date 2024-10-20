package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdb implements amcz {

    /* renamed from: a */
    private final Throwable f44561a;

    public amdb(Throwable th) {
        this.f44561a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amdb) && C1131ut.m70384u(this.f44561a, ((amdb) obj).f44561a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44561a.hashCode();
    }

    public final String toString() {
        return "NetworkConnectionError(throwable=" + this.f44561a + ")";
    }
}
