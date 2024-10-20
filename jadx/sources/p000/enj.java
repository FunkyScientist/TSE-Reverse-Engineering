package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enj extends enx {

    /* renamed from: a */
    public final float f138100a;

    /* renamed from: b */
    public final float f138101b;

    public enj(float f, float f2) {
        super(false, false, 3);
        this.f138100a = f;
        this.f138101b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enj)) {
            return false;
        }
        enj enjVar = (enj) obj;
        if (Float.compare(this.f138100a, enjVar.f138100a) == 0 && Float.compare(this.f138101b, enjVar.f138101b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138100a) * 31) + Float.floatToIntBits(this.f138101b);
    }

    public final String toString() {
        return "MoveTo(x=" + this.f138100a + ", y=" + this.f138101b + ')';
    }
}
