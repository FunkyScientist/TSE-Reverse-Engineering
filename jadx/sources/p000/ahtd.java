package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtd {

    /* renamed from: a */
    public final int f30748a;

    public ahtd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ahtd) && this.f30748a == ((ahtd) obj).f30748a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30748a ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f30748a + "}";
    }

    public ahtd(int i) {
        this.f30748a = i;
    }
}
