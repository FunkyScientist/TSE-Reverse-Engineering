package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snk implements snn {

    /* renamed from: a */
    private final Throwable f175986a;

    public snk(Throwable th) {
        this.f175986a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof snk) && C1131ut.m70384u(this.f175986a, ((snk) obj).f175986a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f175986a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.f175986a + ")";
    }
}
