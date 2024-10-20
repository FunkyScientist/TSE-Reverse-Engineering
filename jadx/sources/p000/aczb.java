package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczb {

    /* renamed from: a */
    public final int f16870a;

    /* renamed from: b */
    public final int f16871b;

    public aczb(int i, int i2) {
        this.f16870a = i;
        this.f16871b = i2;
    }

    /* renamed from: a */
    public final int m13085a() {
        return (this.f16871b - this.f16870a) + 1;
    }

    /* renamed from: b */
    public final boolean m13086b(int i) {
        if (i <= this.f16871b && i >= this.f16870a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aczb)) {
            return false;
        }
        aczb aczbVar = (aczb) obj;
        if (this.f16870a == aczbVar.f16870a && this.f16871b == aczbVar.f16871b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16870a * 31) + this.f16871b;
    }

    public final String toString() {
        return "MinAndMaxPages(min=" + this.f16870a + ", max=" + this.f16871b + ")";
    }
}
