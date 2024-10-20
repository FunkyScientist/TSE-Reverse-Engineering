package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcd {

    /* renamed from: a */
    public static final gcd f140503a = new gcd(1.0f, 0.0f);

    /* renamed from: b */
    public final float f140504b;

    /* renamed from: c */
    public final float f140505c;

    public gcd(float f, float f2) {
        this.f140504b = f;
        this.f140505c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcd)) {
            return false;
        }
        gcd gcdVar = (gcd) obj;
        if (this.f140504b == gcdVar.f140504b && this.f140505c == gcdVar.f140505c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f140504b) * 31) + Float.floatToIntBits(this.f140505c);
    }

    public final String toString() {
        return "TextGeometricTransform(scaleX=" + this.f140504b + ", skewX=" + this.f140505c + ')';
    }

    public gcd() {
        this(1.0f, 0.0f);
    }
}
