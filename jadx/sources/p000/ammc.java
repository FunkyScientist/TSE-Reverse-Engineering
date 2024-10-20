package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammc implements ammf {

    /* renamed from: a */
    private final Throwable f45647a;

    public /* synthetic */ ammc(Throwable th) {
        this.f45647a = th;
    }

    @Override // p000.ammf
    /* renamed from: a */
    public final Throwable mo22415a() {
        return this.f45647a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ammc) && C1131ut.m70384u(this.f45647a, ((ammc) obj).f45647a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45647a.hashCode();
    }

    public final String toString() {
        return "AccountStorageError(throwable=" + this.f45647a + ")";
    }
}
