package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyn {

    /* renamed from: a */
    private final Throwable f50688a;

    public anyn(Throwable th) {
        th.getClass();
        this.f50688a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof anyn) && C1131ut.m70384u(this.f50688a, ((anyn) obj).f50688a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50688a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f50688a + ")";
    }
}
