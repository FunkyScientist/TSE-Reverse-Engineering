package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjy {

    /* renamed from: a */
    public final int f190208a;

    /* renamed from: b */
    public final int f190209b;

    /* renamed from: c */
    public final sku f190210c;

    public yjy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yjy) {
            yjy yjyVar = (yjy) obj;
            if (this.f190208a == yjyVar.f190208a && this.f190209b == yjyVar.f190209b && this.f190210c.equals(yjyVar.f190210c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f190208a ^ 1000003) * 1000003) ^ this.f190209b) * 1000003) ^ this.f190210c.hashCode();
    }

    public final String toString() {
        return "HardStop{position=" + this.f190208a + ", importance=" + this.f190209b + ", offsetStrategy=" + this.f190210c.toString() + "}";
    }

    public yjy(int i, int i2, sku skuVar) {
        this.f190208a = i;
        this.f190209b = i2;
        this.f190210c = skuVar;
    }
}
