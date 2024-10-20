package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkg {

    /* renamed from: a */
    public final boolean f39508a;

    public akkg(boolean z) {
        this.f39508a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akkg) && this.f39508a == ((akkg) obj).f39508a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f39508a);
    }

    public final String toString() {
        return "Result(isAvailable=" + this.f39508a + ")";
    }

    public akkg() {
        this(false);
    }
}
