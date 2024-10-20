package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amoi implements amom {

    /* renamed from: a */
    private final Throwable f45813a;

    public /* synthetic */ amoi(Throwable th) {
        this.f45813a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof amoi) && C1131ut.m70384u(this.f45813a, ((amoi) obj).f45813a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45813a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f45813a + ")";
    }
}
