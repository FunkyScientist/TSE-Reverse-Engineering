package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrv implements rry {

    /* renamed from: a */
    private final avlw f173815a;

    public rrv(avlw avlwVar) {
        this.f173815a = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rrv) && C1131ut.m70384u(this.f173815a, ((rrv) obj).f173815a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f173815a.hashCode();
    }

    public final String toString() {
        return "Error(errorCause=" + this.f173815a + ")";
    }
}
