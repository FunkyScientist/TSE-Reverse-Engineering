package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enu extends enx {

    /* renamed from: a */
    public final float f138138a;

    /* renamed from: b */
    public final float f138139b;

    public enu(float f, float f2) {
        super(false, true, 1);
        this.f138138a = f;
        this.f138139b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enu)) {
            return false;
        }
        enu enuVar = (enu) obj;
        if (Float.compare(this.f138138a, enuVar.f138138a) == 0 && Float.compare(this.f138139b, enuVar.f138139b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138138a) * 31) + Float.floatToIntBits(this.f138139b);
    }

    public final String toString() {
        return "RelativeReflectiveQuadTo(dx=" + this.f138138a + ", dy=" + this.f138139b + ')';
    }
}
