package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatd {

    /* renamed from: a */
    public final String f11192a;

    /* renamed from: b */
    public final String f11193b;

    public aatd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f11192a = str;
        this.f11193b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aatd)) {
            return false;
        }
        aatd aatdVar = (aatd) obj;
        if (C1131ut.m70384u(this.f11192a, aatdVar.f11192a) && C1131ut.m70384u(this.f11193b, aatdVar.f11193b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11192a.hashCode() * 31) + this.f11193b.hashCode();
    }

    public final String toString() {
        return "LocalIdAndDedupKey(localId=" + this.f11192a + ", dedupKey=" + this.f11193b + ")";
    }
}
