package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adty {

    /* renamed from: a */
    public final int f19307a;

    public adty() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof adty) && this.f19307a == ((adty) obj).f19307a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19307a ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f19307a + "}";
    }

    public adty(int i) {
        this.f19307a = i;
    }
}
