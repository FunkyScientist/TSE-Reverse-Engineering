package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodd {

    /* renamed from: a */
    public final bbvi f51231a;

    /* renamed from: b */
    public final avlw f51232b;

    public aodd(bbvi bbviVar, avlw avlwVar) {
        bbviVar.getClass();
        this.f51231a = bbviVar;
        this.f51232b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aodd)) {
            return false;
        }
        aodd aoddVar = (aodd) obj;
        if (this.f51231a == aoddVar.f51231a && C1131ut.m70384u(this.f51232b, aoddVar.f51232b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51231a.hashCode() * 31) + this.f51232b.hashCode();
    }

    public final String toString() {
        return "MusicReliabilityError(errorCode=" + this.f51231a + ", message=" + this.f51232b + ")";
    }
}
