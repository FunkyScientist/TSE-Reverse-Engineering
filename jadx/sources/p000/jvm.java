package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvm extends jvn {

    /* renamed from: b */
    private final float f152915b;

    /* renamed from: c */
    private final float f152916c;

    public jvm(float f, float f2) {
        this.f152915b = f;
        this.f152916c = f2;
        double d = f;
        if (d > 0.0d && d < 1.0d) {
            double d2 = f2;
            if (d2 > 0.0d && d2 < 1.0d) {
                if (f <= f2) {
                    return;
                } else {
                    throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
                }
            }
            throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
        }
        throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvm)) {
            return false;
        }
        jvm jvmVar = (jvm) obj;
        if (this.f152915b == jvmVar.f152915b && this.f152916c == jvmVar.f152916c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f152915b) * 31) + Float.floatToIntBits(this.f152916c);
    }

    public final String toString() {
        return "SplitRatioDragRange[" + this.f152915b + ", " + this.f152916c + ']';
    }
}
