package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampf implements ampe {

    /* renamed from: a */
    private final Throwable f45852a;

    public ampf(Throwable th) {
        this.f45852a = th;
    }

    @Override // p000.ampe
    /* renamed from: a */
    public final Throwable mo22453a() {
        return this.f45852a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ampf) && C1131ut.m70384u(this.f45852a, ((ampf) obj).f45852a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45852a.hashCode();
    }

    public final String toString() {
        return "GenericError(throwable=" + this.f45852a + ")";
    }
}
