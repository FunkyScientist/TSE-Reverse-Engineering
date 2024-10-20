package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enm extends enx {

    /* renamed from: a */
    public final float f138110a;

    /* renamed from: b */
    public final float f138111b;

    public enm(float f, float f2) {
        super(false, true, 1);
        this.f138110a = f;
        this.f138111b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enm)) {
            return false;
        }
        enm enmVar = (enm) obj;
        if (Float.compare(this.f138110a, enmVar.f138110a) == 0 && Float.compare(this.f138111b, enmVar.f138111b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138110a) * 31) + Float.floatToIntBits(this.f138111b);
    }

    public final String toString() {
        return "ReflectiveQuadTo(x=" + this.f138110a + ", y=" + this.f138111b + ')';
    }
}
