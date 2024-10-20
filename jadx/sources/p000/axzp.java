package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzp {

    /* renamed from: a */
    public final axzn f75678a;

    /* renamed from: b */
    public final double f75679b;

    /* renamed from: c */
    public final double f75680c;

    public axzp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axzp) {
            axzp axzpVar = (axzp) obj;
            if (this.f75678a.equals(axzpVar.f75678a)) {
                if (Double.doubleToLongBits(this.f75679b) == Double.doubleToLongBits(axzpVar.f75679b)) {
                    if (Double.doubleToLongBits(this.f75680c) == Double.doubleToLongBits(axzpVar.f75680c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f75678a.hashCode() ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f75679b) >>> 32) ^ Double.doubleToLongBits(this.f75679b)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f75680c) >>> 32) ^ Double.doubleToLongBits(this.f75680c)));
    }

    public final String toString() {
        return "RankingScoringParam{featureType=" + String.valueOf(this.f75678a) + ", weight=" + this.f75679b + ", exponent=" + this.f75680c + "}";
    }

    public axzp(axzn axznVar, double d, double d2) {
        this.f75678a = axznVar;
        this.f75679b = d;
        this.f75680c = d2;
    }
}
