package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class elj {

    /* renamed from: a */
    public final float f137840a;

    /* renamed from: b */
    public final float f137841b;

    public elj(float f, float f2) {
        this.f137840a = f;
        this.f137841b = f2;
    }

    /* renamed from: a */
    public final float[] m51885a() {
        float f = this.f137840a;
        float f2 = this.f137841b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elj)) {
            return false;
        }
        elj eljVar = (elj) obj;
        if (Float.compare(this.f137840a, eljVar.f137840a) == 0 && Float.compare(this.f137841b, eljVar.f137841b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f137840a) * 31) + Float.floatToIntBits(this.f137841b);
    }

    public final String toString() {
        return "WhitePoint(x=" + this.f137840a + ", y=" + this.f137841b + ')';
    }
}
