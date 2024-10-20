package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbq {

    /* renamed from: a */
    public final batz f38499a;

    /* renamed from: b */
    public final pkd f38500b;

    /* renamed from: c */
    public final ambn f38501c;

    /* renamed from: d */
    public final baug f38502d;

    /* renamed from: e */
    public final batz f38503e;

    /* renamed from: f */
    public final batz f38504f;

    public akbq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof akbq) {
            akbq akbqVar = (akbq) obj;
            batz batzVar = this.f38499a;
            if (batzVar != null ? bbhs.m37833aU(batzVar, akbqVar.f38499a) : akbqVar.f38499a == null) {
                pkd pkdVar = this.f38500b;
                if (pkdVar != null ? pkdVar.equals(akbqVar.f38500b) : akbqVar.f38500b == null) {
                    ambn ambnVar = this.f38501c;
                    if (ambnVar != null ? ambnVar.equals(akbqVar.f38501c) : akbqVar.f38501c == null) {
                        baug baugVar = this.f38502d;
                        if (baugVar != null ? baugVar.equals(akbqVar.f38502d) : akbqVar.f38502d == null) {
                            batz batzVar2 = this.f38503e;
                            if (batzVar2 != null ? bbhs.m37833aU(batzVar2, akbqVar.f38503e) : akbqVar.f38503e == null) {
                                batz batzVar3 = this.f38504f;
                                batz batzVar4 = akbqVar.f38504f;
                                if (batzVar3 != null ? bbhs.m37833aU(batzVar3, batzVar4) : batzVar4 == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        batz batzVar = this.f38499a;
        int i = 0;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        pkd pkdVar = this.f38500b;
        if (pkdVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pkdVar.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        ambn ambnVar = this.f38501c;
        if (ambnVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ambnVar.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        baug baugVar = this.f38502d;
        if (baugVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = baugVar.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        batz batzVar2 = this.f38503e;
        if (batzVar2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = batzVar2.hashCode();
        }
        int i5 = (i4 ^ hashCode5) * 1000003;
        batz batzVar3 = this.f38504f;
        if (batzVar3 != null) {
            i = batzVar3.hashCode();
        }
        return i5 ^ i;
    }

    public final String toString() {
        batz batzVar = this.f38504f;
        batz batzVar2 = this.f38503e;
        baug baugVar = this.f38502d;
        ambn ambnVar = this.f38501c;
        pkd pkdVar = this.f38500b;
        return "SearchTabFragmentData{carouselSections=" + String.valueOf(this.f38499a) + ", backupStatus=" + String.valueOf(pkdVar) + ", clusteringEligibility=" + String.valueOf(ambnVar) + ", searchLists=" + String.valueOf(baugVar) + ", recentSearches=" + String.valueOf(batzVar2) + ", suggestions=" + String.valueOf(batzVar) + "}";
    }

    public akbq(batz batzVar, pkd pkdVar, ambn ambnVar, baug baugVar, batz batzVar2, batz batzVar3) {
        this.f38499a = batzVar;
        this.f38500b = pkdVar;
        this.f38501c = ambnVar;
        this.f38502d = baugVar;
        this.f38503e = batzVar2;
        this.f38504f = batzVar3;
    }
}
