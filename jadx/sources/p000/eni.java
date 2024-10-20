package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eni extends enx {

    /* renamed from: a */
    public final float f138098a;

    /* renamed from: b */
    public final float f138099b;

    public eni(float f, float f2) {
        super(false, false, 3);
        this.f138098a = f;
        this.f138099b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eni)) {
            return false;
        }
        eni eniVar = (eni) obj;
        if (Float.compare(this.f138098a, eniVar.f138098a) == 0 && Float.compare(this.f138099b, eniVar.f138099b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138098a) * 31) + Float.floatToIntBits(this.f138099b);
    }

    public final String toString() {
        return "LineTo(x=" + this.f138098a + ", y=" + this.f138099b + ')';
    }
}
