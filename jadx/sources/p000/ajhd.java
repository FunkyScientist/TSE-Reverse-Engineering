package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhd {

    /* renamed from: a */
    public final int f36346a;

    public ajhd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ajhd) && this.f36346a == ((ajhd) obj).f36346a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36346a ^ 1000003;
    }

    public final String toString() {
        return "AccountIdArgs{accountId=" + this.f36346a + "}";
    }

    public ajhd(int i) {
        this.f36346a = i;
    }
}
