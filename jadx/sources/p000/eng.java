package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eng extends enx {

    /* renamed from: a */
    public final float f138091a;

    /* renamed from: b */
    public final float f138092b;

    /* renamed from: c */
    public final float f138093c;

    /* renamed from: d */
    public final float f138094d;

    /* renamed from: e */
    public final float f138095e;

    /* renamed from: f */
    public final float f138096f;

    public eng(float f, float f2, float f3, float f4, float f5, float f6) {
        super(true, false, 2);
        this.f138091a = f;
        this.f138092b = f2;
        this.f138093c = f3;
        this.f138094d = f4;
        this.f138095e = f5;
        this.f138096f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eng)) {
            return false;
        }
        eng engVar = (eng) obj;
        if (Float.compare(this.f138091a, engVar.f138091a) == 0 && Float.compare(this.f138092b, engVar.f138092b) == 0 && Float.compare(this.f138093c, engVar.f138093c) == 0 && Float.compare(this.f138094d, engVar.f138094d) == 0 && Float.compare(this.f138095e, engVar.f138095e) == 0 && Float.compare(this.f138096f, engVar.f138096f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((Float.floatToIntBits(this.f138091a) * 31) + Float.floatToIntBits(this.f138092b)) * 31) + Float.floatToIntBits(this.f138093c)) * 31) + Float.floatToIntBits(this.f138094d)) * 31) + Float.floatToIntBits(this.f138095e)) * 31) + Float.floatToIntBits(this.f138096f);
    }

    public final String toString() {
        return "CurveTo(x1=" + this.f138091a + ", y1=" + this.f138092b + ", x2=" + this.f138093c + ", y2=" + this.f138094d + ", x3=" + this.f138095e + ", y3=" + this.f138096f + ')';
    }
}
