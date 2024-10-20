package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampg implements ampe {

    /* renamed from: a */
    private final Throwable f45853a;

    public ampg(Throwable th) {
        this.f45853a = th;
    }

    @Override // p000.ampe
    /* renamed from: a */
    public final Throwable mo22453a() {
        return this.f45853a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ampg) && C1131ut.m70384u(this.f45853a, ((ampg) obj).f45853a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45853a.hashCode();
    }

    public final String toString() {
        return "NetworkConnectionError(throwable=" + this.f45853a + ")";
    }
}
