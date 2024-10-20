package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amos implements amow {

    /* renamed from: a */
    public final Throwable f45820a;

    public final boolean equals(Object obj) {
        if ((obj instanceof amos) && C1131ut.m70384u(this.f45820a, ((amos) obj).f45820a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45820a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f45820a + ")";
    }
}
