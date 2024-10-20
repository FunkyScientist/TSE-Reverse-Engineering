package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzh extends _1989 {

    /* renamed from: a */
    private final Exception f25579a;

    public afzh(Exception exc) {
        super(null, null, null, null);
        this.f25579a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof afzh) && C1131ut.m70384u(this.f25579a, ((afzh) obj).f25579a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25579a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.f25579a + ")";
    }
}
