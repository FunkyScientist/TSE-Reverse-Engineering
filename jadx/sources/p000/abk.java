package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abk {

    /* renamed from: a */
    public final float f12862a;

    /* renamed from: b */
    public final float f12863b;

    /* renamed from: c */
    public final long f12864c;

    public abk(float f, float f2, long j) {
        this.f12862a = f;
        this.f12863b = f2;
        this.f12864c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abk)) {
            return false;
        }
        abk abkVar = (abk) obj;
        if (Float.compare(this.f12862a, abkVar.f12862a) == 0 && Float.compare(this.f12863b, abkVar.f12863b) == 0 && this.f12864c == abkVar.f12864c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f12862a) * 31) + Float.floatToIntBits(this.f12863b)) * 31) + C0069b.m36406B(this.f12864c);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f12862a + ", distance=" + this.f12863b + ", duration=" + this.f12864c + ')';
    }
}
