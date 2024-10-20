package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rru {

    /* renamed from: a */
    public final batz f173813a;

    /* renamed from: b */
    public final avlw f173814b;

    public rru(batz batzVar, avlw avlwVar) {
        this.f173813a = batzVar;
        this.f173814b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rru)) {
            return false;
        }
        rru rruVar = (rru) obj;
        if (C1131ut.m70384u(this.f173813a, rruVar.f173813a) && C1131ut.m70384u(this.f173814b, rruVar.f173814b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f173813a.hashCode() * 31;
        avlw avlwVar = this.f173814b;
        if (avlwVar == null) {
            hashCode = 0;
        } else {
            hashCode = avlwVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoaderResult(items=" + this.f173813a + ", errorCause=" + this.f173814b + ")";
    }
}
