package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enq extends enx {

    /* renamed from: a */
    public final float f138126a;

    /* renamed from: b */
    public final float f138127b;

    public enq(float f, float f2) {
        super(false, false, 3);
        this.f138126a = f;
        this.f138127b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enq)) {
            return false;
        }
        enq enqVar = (enq) obj;
        if (Float.compare(this.f138126a, enqVar.f138126a) == 0 && Float.compare(this.f138127b, enqVar.f138127b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138126a) * 31) + Float.floatToIntBits(this.f138127b);
    }

    public final String toString() {
        return "RelativeLineTo(dx=" + this.f138126a + ", dy=" + this.f138127b + ')';
    }
}
