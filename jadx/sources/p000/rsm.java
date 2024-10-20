package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsm implements rsn {

    /* renamed from: a */
    public final batz f173854a;

    /* renamed from: b */
    public final batz f173855b;

    /* renamed from: c */
    public final rxe f173856c;

    /* renamed from: d */
    public final int f173857d;

    public rsm(batz batzVar, batz batzVar2, rxe rxeVar, int i) {
        this.f173854a = batzVar;
        this.f173855b = batzVar2;
        this.f173856c = rxeVar;
        this.f173857d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsm)) {
            return false;
        }
        rsm rsmVar = (rsm) obj;
        if (C1131ut.m70384u(this.f173854a, rsmVar.f173854a) && C1131ut.m70384u(this.f173855b, rsmVar.f173855b) && C1131ut.m70384u(this.f173856c, rsmVar.f173856c) && this.f173857d == rsmVar.f173857d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f173854a.hashCode() * 31) + this.f173855b.hashCode();
        rxe rxeVar = this.f173856c;
        if (rxeVar == null) {
            hashCode = 0;
        } else {
            hashCode = rxeVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f173857d;
    }

    public final String toString() {
        return "Success(items=" + this.f173854a + ", eligibleTags=" + this.f173855b + ", mapLocationData=" + this.f173856c + ", suspiciousAlbumsCount=" + this.f173857d + ")";
    }
}
