package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqb {

    /* renamed from: a */
    public final int f139752a;

    public final boolean equals(Object obj) {
        if ((obj instanceof fqb) && this.f139752a == ((fqb) obj).f139752a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139752a;
    }

    public final String toString() {
        int i = this.f139752a;
        if (C1124um.m70036j(i, 0)) {
            return "Polite";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Assertive";
        }
        return "Unknown";
    }
}
