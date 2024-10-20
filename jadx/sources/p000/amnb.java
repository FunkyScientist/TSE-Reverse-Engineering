package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnb implements ammy {

    /* renamed from: a */
    private final Throwable f45709a;

    public amnb(Throwable th) {
        th.getClass();
        this.f45709a = th;
    }

    @Override // p000.ammy
    /* renamed from: a */
    public final Throwable mo22421a() {
        return this.f45709a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amnb) && C1131ut.m70384u(this.f45709a, ((amnb) obj).f45709a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45709a.hashCode();
    }

    public final String toString() {
        return "OutOfStorageError(throwable=" + this.f45709a + ")";
    }
}
