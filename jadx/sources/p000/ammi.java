package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammi implements ammf {

    /* renamed from: a */
    private final Throwable f45653a;

    public /* synthetic */ ammi(Throwable th) {
        this.f45653a = th;
    }

    @Override // p000.ammf
    /* renamed from: a */
    public final Throwable mo22415a() {
        return this.f45653a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ammi) && C1131ut.m70384u(this.f45653a, ((ammi) obj).f45653a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45653a.hashCode();
    }

    public final String toString() {
        return "RuntimeError(throwable=" + this.f45653a + ")";
    }
}
