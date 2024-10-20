package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjl {

    /* renamed from: a */
    public final double f59834a;

    public arjl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arjl) {
            if (Double.doubleToLongBits(this.f59834a) == Double.doubleToLongBits(((arjl) obj).f59834a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((int) ((Double.doubleToLongBits(this.f59834a) >>> 32) ^ Double.doubleToLongBits(this.f59834a))) ^ 1000003;
    }

    public final String toString() {
        return "PhotosCustomEncoderConfig{motionFactor=" + this.f59834a + "}";
    }

    public arjl(double d) {
        this.f59834a = d;
    }
}
