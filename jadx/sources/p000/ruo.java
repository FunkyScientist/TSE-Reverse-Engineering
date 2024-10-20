package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruo implements rur {

    /* renamed from: a */
    public final avlw f174146a;

    /* renamed from: b */
    public final ruv f174147b;

    public ruo(avlw avlwVar, ruv ruvVar) {
        avlwVar.getClass();
        this.f174146a = avlwVar;
        this.f174147b = ruvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruo)) {
            return false;
        }
        ruo ruoVar = (ruo) obj;
        if (C1131ut.m70384u(this.f174146a, ruoVar.f174146a) && C1131ut.m70384u(this.f174147b, ruoVar.f174147b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174146a.hashCode() * 31) + this.f174147b.hashCode();
    }

    public final String toString() {
        return "Error(errorCause=" + this.f174146a + ", data=" + this.f174147b + ")";
    }
}
