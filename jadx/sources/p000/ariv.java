package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ariv {

    /* renamed from: a */
    public final double f59779a;

    /* renamed from: b */
    public final double f59780b;

    /* renamed from: c */
    public final double f59781c;

    public ariv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ariv) {
            ariv arivVar = (ariv) obj;
            if (Double.doubleToLongBits(this.f59779a) == Double.doubleToLongBits(arivVar.f59779a)) {
                if (Double.doubleToLongBits(this.f59780b) == Double.doubleToLongBits(arivVar.f59780b)) {
                    if (Double.doubleToLongBits(this.f59781c) == Double.doubleToLongBits(arivVar.f59781c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((int) ((Double.doubleToLongBits(this.f59779a) >>> 32) ^ Double.doubleToLongBits(this.f59779a))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59780b) >>> 32) ^ Double.doubleToLongBits(this.f59780b)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59781c) >>> 32) ^ Double.doubleToLongBits(this.f59781c)));
    }

    public final String toString() {
        return "ProbeResult{probeBitrate=" + this.f59779a + ", motionCorrectionFactor=" + this.f59780b + ", inputMotionFactor=" + this.f59781c + "}";
    }

    public ariv(double d, double d2, double d3) {
        this.f59779a = d;
        this.f59780b = d2;
        this.f59781c = d3;
    }
}
