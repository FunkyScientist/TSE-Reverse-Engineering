package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqr {

    /* renamed from: a */
    public final boolean f37193a;

    public ajqr(boolean z) {
        this.f37193a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ajqr) && this.f37193a == ((ajqr) obj).f37193a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f37193a);
    }

    public final String toString() {
        return "Result(hasCapability=" + this.f37193a + ")";
    }
}
