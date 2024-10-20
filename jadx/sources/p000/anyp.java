package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyp {

    /* renamed from: a */
    private final Throwable f50690a;

    public anyp(Throwable th) {
        th.getClass();
        this.f50690a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof anyp) && C1131ut.m70384u(this.f50690a, ((anyp) obj).f50690a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50690a.hashCode();
    }

    public final String toString() {
        return "MediaNotFound(throwable=" + this.f50690a + ")";
    }
}
