package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enn extends enx {

    /* renamed from: a */
    public final float f138112a;

    /* renamed from: b */
    public final float f138113b;

    /* renamed from: c */
    public final float f138114c;

    /* renamed from: d */
    public final boolean f138115d;

    /* renamed from: e */
    public final boolean f138116e;

    /* renamed from: f */
    public final float f138117f;

    /* renamed from: g */
    public final float f138118g;

    public enn(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(false, false, 3);
        this.f138112a = f;
        this.f138113b = f2;
        this.f138114c = f3;
        this.f138115d = z;
        this.f138116e = z2;
        this.f138117f = f4;
        this.f138118g = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enn)) {
            return false;
        }
        enn ennVar = (enn) obj;
        if (Float.compare(this.f138112a, ennVar.f138112a) == 0 && Float.compare(this.f138113b, ennVar.f138113b) == 0 && Float.compare(this.f138114c, ennVar.f138114c) == 0 && this.f138115d == ennVar.f138115d && this.f138116e == ennVar.f138116e && Float.compare(this.f138117f, ennVar.f138117f) == 0 && Float.compare(this.f138118g, ennVar.f138118g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int floatToIntBits = (((Float.floatToIntBits(this.f138112a) * 31) + Float.floatToIntBits(this.f138113b)) * 31) + Float.floatToIntBits(this.f138114c);
        float f = this.f138117f;
        return (((((((floatToIntBits * 31) + C0069b.m36565y(this.f138115d)) * 31) + C0069b.m36565y(this.f138116e)) * 31) + Float.floatToIntBits(f)) * 31) + Float.floatToIntBits(this.f138118g);
    }

    public final String toString() {
        return "RelativeArcTo(horizontalEllipseRadius=" + this.f138112a + ", verticalEllipseRadius=" + this.f138113b + ", theta=" + this.f138114c + ", isMoreThanHalf=" + this.f138115d + ", isPositiveArc=" + this.f138116e + ", arcStartDx=" + this.f138117f + ", arcStartDy=" + this.f138118g + ')';
    }
}
