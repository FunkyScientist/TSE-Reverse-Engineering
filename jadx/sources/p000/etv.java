package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etv {

    /* renamed from: a */
    public long f138451a;

    /* renamed from: b */
    public float f138452b;

    public etv(long j, float f) {
        this.f138451a = j;
        this.f138452b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etv)) {
            return false;
        }
        etv etvVar = (etv) obj;
        if (this.f138451a == etvVar.f138451a && Float.compare(this.f138452b, etvVar.f138452b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f138451a) * 31) + Float.floatToIntBits(this.f138452b);
    }

    public final String toString() {
        return "DataPointAtTime(time=" + this.f138451a + ", dataPoint=" + this.f138452b + ')';
    }
}
