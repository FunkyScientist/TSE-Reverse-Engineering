package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amda implements amcz {

    /* renamed from: a */
    private final Throwable f44560a;

    public amda(Throwable th) {
        this.f44560a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amda) && C1131ut.m70384u(this.f44560a, ((amda) obj).f44560a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44560a.hashCode();
    }

    public final String toString() {
        return "GenericError(throwable=" + this.f44560a + ")";
    }
}
