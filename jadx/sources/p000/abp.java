package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abp {

    /* renamed from: a */
    public final float f13452a;

    /* renamed from: b */
    public final long f13453b;

    /* renamed from: c */
    public final adk f13454c;

    public abp(float f, long j, adk adkVar) {
        this.f13452a = f;
        this.f13453b = j;
        this.f13454c = adkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abp)) {
            return false;
        }
        abp abpVar = (abp) obj;
        if (Float.compare(this.f13452a, abpVar.f13452a) == 0 && C1124um.m70037k(this.f13453b, abpVar.f13453b) && C1131ut.m70384u(this.f13454c, abpVar.f13454c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f13452a) * 31) + C0069b.m36406B(this.f13453b)) * 31) + this.f13454c.hashCode();
    }

    public final String toString() {
        return "Scale(scale=" + this.f13452a + ", transformOrigin=" + ((Object) ejw.m51856a(this.f13453b)) + ", animationSpec=" + this.f13454c + ')';
    }
}
