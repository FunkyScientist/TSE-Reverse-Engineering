package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohe {

    /* renamed from: a */
    public final String f51696a;

    /* renamed from: b */
    public final String f51697b;

    public aohe(String str) {
        str.getClass();
        this.f51696a = str;
        this.f51697b = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohe)) {
            return false;
        }
        aohe aoheVar = (aohe) obj;
        if (C1131ut.m70384u(this.f51696a, aoheVar.f51696a) && C1131ut.m70384u(this.f51697b, aoheVar.f51697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51696a.hashCode() * 31) + this.f51697b.hashCode();
    }

    public final String toString() {
        return "ButtonViewData(primaryButtonText=" + this.f51696a + ", secondaryButtonText=" + this.f51697b + ")";
    }
}
