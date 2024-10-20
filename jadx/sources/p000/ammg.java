package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammg implements ammf {

    /* renamed from: a */
    private final Throwable f45651a;

    public /* synthetic */ ammg(Throwable th) {
        this.f45651a = th;
    }

    @Override // p000.ammf
    /* renamed from: a */
    public final Throwable mo22415a() {
        return this.f45651a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ammg) && C1131ut.m70384u(this.f45651a, ((ammg) obj).f45651a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45651a.hashCode();
    }

    public final String toString() {
        return "NetworkConnectionError(throwable=" + this.f45651a + ")";
    }
}
