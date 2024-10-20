package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqud {

    /* renamed from: a */
    public final int f58371a;

    /* renamed from: b */
    public final int f58372b;

    /* renamed from: c */
    public final int f58373c;

    /* renamed from: d */
    public final double f58374d;

    public aqud() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqud) {
            aqud aqudVar = (aqud) obj;
            if (this.f58371a == aqudVar.f58371a && this.f58372b == aqudVar.f58372b && this.f58373c == aqudVar.f58373c) {
                if (Double.doubleToLongBits(this.f58374d) == Double.doubleToLongBits(aqudVar.f58374d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((int) ((Double.doubleToLongBits(this.f58374d) >>> 32) ^ Double.doubleToLongBits(this.f58374d))) ^ ((((((this.f58371a ^ 1000003) * 1000003) ^ this.f58372b) * 1000003) ^ this.f58373c) * 1000003);
    }

    public final String toString() {
        return "AdaptiveBitrateEvaluatorConfig{minDurationForQualityIncreaseMs=" + this.f58371a + ", maxDurationForQualityDecreaseMs=" + this.f58372b + ", minDurationToRetainAfterDiscardMs=" + this.f58373c + ", bandwidthFraction=" + this.f58374d + "}";
    }

    public aqud(int i, int i2, int i3, double d) {
        this.f58371a = i;
        this.f58372b = i2;
        this.f58373c = i3;
        this.f58374d = d;
    }
}
