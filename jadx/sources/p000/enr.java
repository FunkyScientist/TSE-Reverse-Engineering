package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enr extends enx {

    /* renamed from: a */
    public final float f138128a;

    /* renamed from: b */
    public final float f138129b;

    public enr(float f, float f2) {
        super(false, false, 3);
        this.f138128a = f;
        this.f138129b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enr)) {
            return false;
        }
        enr enrVar = (enr) obj;
        if (Float.compare(this.f138128a, enrVar.f138128a) == 0 && Float.compare(this.f138129b, enrVar.f138129b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f138128a) * 31) + Float.floatToIntBits(this.f138129b);
    }

    public final String toString() {
        return "RelativeMoveTo(dx=" + this.f138128a + ", dy=" + this.f138129b + ')';
    }
}
