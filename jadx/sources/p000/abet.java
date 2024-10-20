package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abet {

    /* renamed from: a */
    public final boolean f12340a;

    public abet(boolean z) {
        this.f12340a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof abet) && this.f12340a == ((abet) obj).f12340a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f12340a);
    }

    public final String toString() {
        return "Args(downloadOnAnyNetwork=" + this.f12340a + ")";
    }

    public abet() {
        this(false);
    }
}
