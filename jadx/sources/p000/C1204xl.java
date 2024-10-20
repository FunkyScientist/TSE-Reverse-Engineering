package p000;

/* compiled from: PG */
/* renamed from: xl */
/* loaded from: classes.dex */
public final class C1204xl {

    /* renamed from: a */
    public final float f187639a;

    /* renamed from: b */
    public final float f187640b;

    public C1204xl(float f, float f2) {
        this.f187639a = f;
        this.f187640b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1204xl)) {
            return false;
        }
        C1204xl c1204xl = (C1204xl) obj;
        if (Float.compare(this.f187639a, c1204xl.f187639a) == 0 && Float.compare(this.f187640b, c1204xl.f187640b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f187639a) * 31) + Float.floatToIntBits(this.f187640b);
    }

    public final String toString() {
        return "FlingResult(distanceCoefficient=" + this.f187639a + ", velocityCoefficient=" + this.f187640b + ')';
    }
}
