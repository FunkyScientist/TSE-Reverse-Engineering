package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ent extends enx {

    /* renamed from: a */
    public final float f138134a;

    /* renamed from: b */
    public final float f138135b;

    /* renamed from: c */
    public final float f138136c;

    /* renamed from: d */
    public final float f138137d;

    public ent(float f, float f2, float f3, float f4) {
        super(true, false, 2);
        this.f138134a = f;
        this.f138135b = f2;
        this.f138136c = f3;
        this.f138137d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ent)) {
            return false;
        }
        ent entVar = (ent) obj;
        if (Float.compare(this.f138134a, entVar.f138134a) == 0 && Float.compare(this.f138135b, entVar.f138135b) == 0 && Float.compare(this.f138136c, entVar.f138136c) == 0 && Float.compare(this.f138137d, entVar.f138137d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f138134a) * 31) + Float.floatToIntBits(this.f138135b)) * 31) + Float.floatToIntBits(this.f138136c)) * 31) + Float.floatToIntBits(this.f138137d);
    }

    public final String toString() {
        return "RelativeReflectiveCurveTo(dx1=" + this.f138134a + ", dy1=" + this.f138135b + ", dx2=" + this.f138136c + ", dy2=" + this.f138137d + ')';
    }
}
