package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasl {

    /* renamed from: a */
    public final int f11122a;

    /* renamed from: b */
    public final rgo f11123b;

    public aasl(int i, rgo rgoVar) {
        this.f11122a = i;
        this.f11123b = rgoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aasl)) {
            return false;
        }
        aasl aaslVar = (aasl) obj;
        if (this.f11122a == aaslVar.f11122a && this.f11123b == aaslVar.f11123b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11122a * 31) + this.f11123b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f11122a + ", contextualUpsellStorageLevel=" + this.f11123b + ")";
    }
}
