package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amaw implements amaz {

    /* renamed from: a */
    private final avlw f44216a;

    public amaw(avlw avlwVar) {
        this.f44216a = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amaw) && C1131ut.m70384u(this.f44216a, ((amaw) obj).f44216a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44216a.hashCode();
    }

    public final String toString() {
        return "Error(errorCause=" + this.f44216a + ")";
    }
}
