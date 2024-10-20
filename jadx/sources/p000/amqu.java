package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqu implements amqx {

    /* renamed from: a */
    private final Exception f45994a;

    public amqu(Exception exc) {
        this.f45994a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amqu) && C1131ut.m70384u(this.f45994a, ((amqu) obj).f45994a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45994a.hashCode();
    }

    public final String toString() {
        return "Error(exception=" + this.f45994a + ")";
    }
}
