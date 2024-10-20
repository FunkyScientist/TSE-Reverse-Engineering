package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enk extends enx {

    /* renamed from: a */
    public final float f138102a;

    /* renamed from: b */
    public final float f138103b;

    /* renamed from: c */
    public final float f138104c;

    /* renamed from: d */
    public final float f138105d;

    public enk(float f, float f2, float f3, float f4) {
        super(false, true, 1);
        this.f138102a = f;
        this.f138103b = f2;
        this.f138104c = f3;
        this.f138105d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enk)) {
            return false;
        }
        enk enkVar = (enk) obj;
        if (Float.compare(this.f138102a, enkVar.f138102a) == 0 && Float.compare(this.f138103b, enkVar.f138103b) == 0 && Float.compare(this.f138104c, enkVar.f138104c) == 0 && Float.compare(this.f138105d, enkVar.f138105d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f138102a) * 31) + Float.floatToIntBits(this.f138103b)) * 31) + Float.floatToIntBits(this.f138104c)) * 31) + Float.floatToIntBits(this.f138105d);
    }

    public final String toString() {
        return "QuadTo(x1=" + this.f138102a + ", y1=" + this.f138103b + ", x2=" + this.f138104c + ", y2=" + this.f138105d + ')';
    }
}
