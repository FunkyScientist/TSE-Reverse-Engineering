package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkb {

    /* renamed from: a */
    private final boolean f183537a;

    public vkb(boolean z) {
        this.f183537a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vkb) && this.f183537a == ((vkb) obj).f183537a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f183537a);
    }

    public final String toString() {
        return "Result(isEnvelopeMarkedAsSafe=" + this.f183537a + ")";
    }
}
