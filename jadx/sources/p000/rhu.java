package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhu {

    /* renamed from: a */
    public final rht f172885a;

    /* renamed from: b */
    public final rht f172886b;

    public rhu(rht rhtVar, rht rhtVar2) {
        this.f172885a = rhtVar;
        this.f172886b = rhtVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhu)) {
            return false;
        }
        rhu rhuVar = (rhu) obj;
        if (C1131ut.m70384u(this.f172885a, rhuVar.f172885a) && C1131ut.m70384u(this.f172886b, rhuVar.f172886b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f172885a.hashCode() * 31) + this.f172886b.hashCode();
    }

    public final String toString() {
        return "ProgressMeterStateColors(enabled=" + this.f172885a + ", disabled=" + this.f172886b + ")";
    }
}
