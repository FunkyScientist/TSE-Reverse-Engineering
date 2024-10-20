package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yjz {

    /* renamed from: a */
    public final int f190211a;

    /* renamed from: b */
    public final sku f190212b;

    public yjz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yjz) {
            yjz yjzVar = (yjz) obj;
            if (this.f190211a == yjzVar.f190211a && this.f190212b.equals(yjzVar.f190212b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f190211a ^ 1000003) * 1000003) ^ this.f190212b.hashCode();
    }

    public final String toString() {
        return "ScrollPositionAndStrategy{adapterPosition=" + this.f190211a + ", offsetStrategy=" + this.f190212b.toString() + "}";
    }

    public yjz(int i, sku skuVar) {
        this.f190211a = i;
        this.f190212b = skuVar;
    }
}
