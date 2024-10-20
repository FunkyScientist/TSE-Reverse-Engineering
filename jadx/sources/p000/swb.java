package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swb {

    /* renamed from: a */
    public final boolean f176739a;

    public swb(boolean z) {
        this.f176739a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof swb) && this.f176739a == ((swb) obj).f176739a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f176739a);
    }

    public final String toString() {
        return "Result(eligibility=" + this.f176739a + ")";
    }
}
