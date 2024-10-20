package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammj implements ammf {

    /* renamed from: a */
    private final Throwable f45654a;

    public /* synthetic */ ammj(Throwable th) {
        this.f45654a = th;
    }

    @Override // p000.ammf
    /* renamed from: a */
    public final Throwable mo22415a() {
        return this.f45654a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ammj) && C1131ut.m70384u(this.f45654a, ((ammj) obj).f45654a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45654a.hashCode();
    }

    public final String toString() {
        return "SensitiveActionsError(throwable=" + this.f45654a + ")";
    }
}
