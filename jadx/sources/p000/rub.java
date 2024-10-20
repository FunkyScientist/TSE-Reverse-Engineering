package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rub {

    /* renamed from: a */
    public final Object f174104a;

    /* renamed from: b */
    public final avlw f174105b;

    public rub(Object obj, avlw avlwVar) {
        this.f174104a = obj;
        this.f174105b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rub)) {
            return false;
        }
        rub rubVar = (rub) obj;
        if (C1131ut.m70384u(this.f174104a, rubVar.f174104a) && C1131ut.m70384u(this.f174105b, rubVar.f174105b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174104a.hashCode() * 31;
        avlw avlwVar = this.f174105b;
        if (avlwVar == null) {
            hashCode = 0;
        } else {
            hashCode = avlwVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoaderResult(tileData=" + this.f174104a + ", errorCause=" + this.f174105b + ")";
    }
}
