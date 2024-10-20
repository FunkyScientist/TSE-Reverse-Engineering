package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxb {

    /* renamed from: a */
    public final ucy f163669a;

    /* renamed from: b */
    public final batz f163670b;

    /* renamed from: c */
    public final batz f163671c;

    /* renamed from: d */
    public final _364 f163672d;

    public nxb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nxb) {
            nxb nxbVar = (nxb) obj;
            if (this.f163669a.equals(nxbVar.f163669a) && this.f163672d.equals(nxbVar.f163672d) && bbhs.m37833aU(this.f163670b, nxbVar.f163670b) && bbhs.m37833aU(this.f163671c, nxbVar.f163671c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f163669a.hashCode() ^ 1000003) * 1000003) ^ this.f163672d.hashCode()) * 1000003) ^ this.f163670b.hashCode()) * 1000003) ^ this.f163671c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f163671c;
        batz batzVar2 = this.f163670b;
        _364 _364 = this.f163672d;
        return "AllPhotosHeaderData{headerMap=" + this.f163669a.toString() + ", dateHeaderData=" + _364.toString() + ", scrubberStops=" + String.valueOf(batzVar2) + ", scrubberScaleLabels=" + String.valueOf(batzVar) + "}";
    }

    public nxb(ucy ucyVar, _364 _364, batz batzVar, batz batzVar2) {
        if (ucyVar == null) {
            throw new NullPointerException("Null headerMap");
        }
        this.f163669a = ucyVar;
        this.f163672d = _364;
        if (batzVar != null) {
            this.f163670b = batzVar;
            if (batzVar2 != null) {
                this.f163671c = batzVar2;
                return;
            }
            throw new NullPointerException("Null scrubberScaleLabels");
        }
        throw new NullPointerException("Null scrubberStops");
    }
}
