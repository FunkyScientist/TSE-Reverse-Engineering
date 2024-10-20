package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammw implements ammy {

    /* renamed from: a */
    private final Throwable f45700a;

    public ammw(Throwable th) {
        th.getClass();
        this.f45700a = th;
    }

    @Override // p000.ammy
    /* renamed from: a */
    public final Throwable mo22421a() {
        return this.f45700a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ammw) && C1131ut.m70384u(this.f45700a, ((ammw) obj).f45700a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45700a.hashCode();
    }

    public final String toString() {
        return "ConnectionError(throwable=" + this.f45700a + ")";
    }
}
