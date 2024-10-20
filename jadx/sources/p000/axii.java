package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axii {

    /* renamed from: a */
    public final boolean f73379a;

    public axii() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof axii) && this.f73379a == ((axii) obj).f73379a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f73379a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "RequestOptions{shouldUseBackgroundQos=" + this.f73379a + "}";
    }

    public axii(boolean z) {
        this.f73379a = z;
    }
}
