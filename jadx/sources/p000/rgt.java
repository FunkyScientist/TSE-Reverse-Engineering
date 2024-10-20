package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgt {

    /* renamed from: a */
    public final int f172779a;

    /* renamed from: b */
    private final rgo f172780b;

    public rgt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rgt) {
            rgt rgtVar = (rgt) obj;
            if (this.f172779a == rgtVar.f172779a && this.f172780b.equals(rgtVar.f172780b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f172779a ^ 1000003) * 1000003) ^ this.f172780b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f172779a + ", oldContextualUpsellStorageLevel=" + this.f172780b.toString() + "}";
    }

    public rgt(int i, rgo rgoVar) {
        this.f172779a = i;
        if (rgoVar == null) {
            throw new NullPointerException("Null oldContextualUpsellStorageLevel");
        }
        this.f172780b = rgoVar;
    }
}
