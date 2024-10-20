package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsk implements rsn {

    /* renamed from: a */
    public final avlw f173852a;

    public rsk(avlw avlwVar) {
        this.f173852a = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rsk) && C1131ut.m70384u(this.f173852a, ((rsk) obj).f173852a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f173852a.hashCode();
    }

    public final String toString() {
        return "Error(errorCause=" + this.f173852a + ")";
    }
}
