package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksz {

    /* renamed from: a */
    public final int f40460a;

    public aksz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof aksz) && this.f40460a == ((aksz) obj).f40460a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40460a ^ 1000003;
    }

    public final String toString() {
        return "FlexAppIcon{iconResourceId=" + this.f40460a + "}";
    }

    public aksz(int i) {
        this.f40460a = i;
    }
}
