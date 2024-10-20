package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammz implements ammy {

    /* renamed from: a */
    private final Throwable f45703a;

    public ammz(Throwable th) {
        th.getClass();
        this.f45703a = th;
    }

    @Override // p000.ammy
    /* renamed from: a */
    public final Throwable mo22421a() {
        return this.f45703a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ammz) && C1131ut.m70384u(this.f45703a, ((ammz) obj).f45703a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45703a.hashCode();
    }

    public final String toString() {
        return "GenericError(throwable=" + this.f45703a + ")";
    }
}
