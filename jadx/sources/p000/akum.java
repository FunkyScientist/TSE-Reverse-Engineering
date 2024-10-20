package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akum implements akup {

    /* renamed from: a */
    private final Throwable f40609a;

    public akum(Throwable th) {
        this.f40609a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akum) && C1131ut.m70384u(this.f40609a, ((akum) obj).f40609a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40609a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.f40609a + ")";
    }
}
