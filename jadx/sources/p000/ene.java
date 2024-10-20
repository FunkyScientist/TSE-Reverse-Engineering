package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ene extends enx {

    /* renamed from: a */
    public final float f138083a;

    /* renamed from: b */
    public final float f138084b;

    /* renamed from: c */
    public final float f138085c;

    /* renamed from: d */
    public final boolean f138086d;

    /* renamed from: e */
    public final boolean f138087e;

    /* renamed from: f */
    public final float f138088f;

    /* renamed from: g */
    public final float f138089g;

    public ene(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(false, false, 3);
        this.f138083a = f;
        this.f138084b = f2;
        this.f138085c = f3;
        this.f138086d = z;
        this.f138087e = z2;
        this.f138088f = f4;
        this.f138089g = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ene)) {
            return false;
        }
        ene eneVar = (ene) obj;
        if (Float.compare(this.f138083a, eneVar.f138083a) == 0 && Float.compare(this.f138084b, eneVar.f138084b) == 0 && Float.compare(this.f138085c, eneVar.f138085c) == 0 && this.f138086d == eneVar.f138086d && this.f138087e == eneVar.f138087e && Float.compare(this.f138088f, eneVar.f138088f) == 0 && Float.compare(this.f138089g, eneVar.f138089g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int floatToIntBits = (((Float.floatToIntBits(this.f138083a) * 31) + Float.floatToIntBits(this.f138084b)) * 31) + Float.floatToIntBits(this.f138085c);
        float f = this.f138088f;
        return (((((((floatToIntBits * 31) + C0069b.m36565y(this.f138086d)) * 31) + C0069b.m36565y(this.f138087e)) * 31) + Float.floatToIntBits(f)) * 31) + Float.floatToIntBits(this.f138089g);
    }

    public final String toString() {
        return "ArcTo(horizontalEllipseRadius=" + this.f138083a + ", verticalEllipseRadius=" + this.f138084b + ", theta=" + this.f138085c + ", isMoreThanHalf=" + this.f138086d + ", isPositiveArc=" + this.f138087e + ", arcStartX=" + this.f138088f + ", arcStartY=" + this.f138089g + ')';
    }
}
