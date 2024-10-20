package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrz {

    /* renamed from: a */
    public final wsa f185585a;

    /* renamed from: b */
    public final int f185586b;

    public wrz(wsa wsaVar, int i) {
        this.f185585a = wsaVar;
        this.f185586b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrz)) {
            return false;
        }
        wrz wrzVar = (wrz) obj;
        if (C1131ut.m70384u(this.f185585a, wrzVar.f185585a) && this.f185586b == wrzVar.f185586b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185585a.hashCode() * 31) + this.f185586b;
    }

    public final String toString() {
        return "ImageViewAndLayoutOrder(viewAndPlaceholder=" + this.f185585a + ", layoutOrder=" + this.f185586b + ")";
    }
}
