package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amse {

    /* renamed from: a */
    public final boolean f46123a;

    public amse(boolean z) {
        this.f46123a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amse) && this.f46123a == ((amse) obj).f46123a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f46123a);
    }

    public final String toString() {
        return "Result(isCollectionUnshared=" + this.f46123a + ")";
    }
}
