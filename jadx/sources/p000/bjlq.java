package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlq {

    /* renamed from: a */
    public final int f113176a;

    public bjlq(int i) {
        this.f113176a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f113176a == ((bjlq) obj).f113176a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf(this.f113176a).hashCode();
    }

    public final String toString() {
        return "PeerUid{" + this.f113176a + "}";
    }
}
