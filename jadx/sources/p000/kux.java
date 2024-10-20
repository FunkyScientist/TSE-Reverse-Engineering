package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kux {

    /* renamed from: a */
    public final int f155072a;

    /* renamed from: b */
    public final int f155073b;

    public kux(int i, int i2) {
        this.f155072a = i;
        this.f155073b = i2;
        if (lhs.m62005l(i)) {
            if (lhs.m62005l(i2)) {
                return;
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kux)) {
            return false;
        }
        kux kuxVar = (kux) obj;
        if (this.f155072a == kuxVar.f155072a && this.f155073b == kuxVar.f155073b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f155072a * 31) + this.f155073b;
    }

    public final String toString() {
        return "Size(width=" + this.f155072a + ", height=" + this.f155073b + ")";
    }
}
