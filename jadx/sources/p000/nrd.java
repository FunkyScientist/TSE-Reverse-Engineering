package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nrd {

    /* renamed from: a */
    public final nrc f163076a;

    /* renamed from: b */
    public final bkmi f163077b;

    public nrd(nrc nrcVar, bkmi bkmiVar) {
        this.f163076a = nrcVar;
        this.f163077b = bkmiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrd)) {
            return false;
        }
        nrd nrdVar = (nrd) obj;
        if (C1131ut.m70384u(this.f163076a, nrdVar.f163076a) && C1131ut.m70384u(this.f163077b, nrdVar.f163077b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f163076a.hashCode() * 31) + this.f163077b.hashCode();
    }

    public final String toString() {
        return "RebuildCacheRequest(metadata=" + this.f163076a + ", work=" + this.f163077b + ")";
    }
}
