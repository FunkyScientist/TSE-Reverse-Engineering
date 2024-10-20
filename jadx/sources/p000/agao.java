package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agao {

    /* renamed from: a */
    public final double f25747a;

    /* renamed from: b */
    public final double f25748b;

    public agao(double d, double d2) {
        this.f25747a = d;
        this.f25748b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agao)) {
            return false;
        }
        agao agaoVar = (agao) obj;
        if (Double.compare(this.f25747a, agaoVar.f25747a) == 0 && Double.compare(this.f25748b, agaoVar.f25748b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C1129ur.m70213d(this.f25747a) * 31) + C1129ur.m70213d(this.f25748b);
    }

    public final String toString() {
        return "MaxZoomFactors(maxZoomInX=" + this.f25747a + ", maxZoomInY=" + this.f25748b + ")";
    }
}
