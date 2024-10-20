package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfv {

    /* renamed from: a */
    public final int f73040a;

    /* renamed from: b */
    public final int f73041b;

    public axfv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axfv) {
            axfv axfvVar = (axfv) obj;
            if (this.f73040a == axfvVar.f73040a && this.f73041b == axfvVar.f73041b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f73040a ^ 1000003) * 1000003) ^ this.f73041b;
    }

    public final String toString() {
        return "Dimensions{width=" + this.f73040a + ", height=" + this.f73041b + "}";
    }

    public axfv(int i, int i2) {
        this.f73040a = i;
        this.f73041b = i2;
    }
}
