package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enl extends enx {

    /* renamed from: a */
    public final float f138106a;

    /* renamed from: b */
    public final float f138107b;

    /* renamed from: c */
    public final float f138108c;

    /* renamed from: d */
    public final float f138109d;

    public enl(float f, float f2, float f3, float f4) {
        super(true, false, 2);
        this.f138106a = f;
        this.f138107b = f2;
        this.f138108c = f3;
        this.f138109d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enl)) {
            return false;
        }
        enl enlVar = (enl) obj;
        if (Float.compare(this.f138106a, enlVar.f138106a) == 0 && Float.compare(this.f138107b, enlVar.f138107b) == 0 && Float.compare(this.f138108c, enlVar.f138108c) == 0 && Float.compare(this.f138109d, enlVar.f138109d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f138106a) * 31) + Float.floatToIntBits(this.f138107b)) * 31) + Float.floatToIntBits(this.f138108c)) * 31) + Float.floatToIntBits(this.f138109d);
    }

    public final String toString() {
        return "ReflectiveCurveTo(x1=" + this.f138106a + ", y1=" + this.f138107b + ", x2=" + this.f138108c + ", y2=" + this.f138109d + ')';
    }
}
