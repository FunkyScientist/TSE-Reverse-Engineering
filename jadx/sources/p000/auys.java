package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auys {

    /* renamed from: a */
    public final boolean f68028a;

    public auys() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof auys) && this.f68028a == ((auys) obj).f68028a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f68028a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "AccountCapabilities{shouldHideEmail=" + this.f68028a + "}";
    }

    public auys(boolean z) {
        this.f68028a = z;
    }
}
