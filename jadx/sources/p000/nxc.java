package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxc {

    /* renamed from: a */
    public final udd f163673a;

    /* renamed from: b */
    public final aaou f163674b;

    public nxc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nxc) {
            nxc nxcVar = (nxc) obj;
            if (this.f163673a.equals(nxcVar.f163673a) && this.f163674b.equals(nxcVar.f163674b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f163673a.hashCode() ^ 1000003) * 1000003) ^ this.f163674b.hashCode();
    }

    public final String toString() {
        aaou aaouVar = this.f163674b;
        return "RawAllPhotosHeaderData{dayToMediaCountMap=" + this.f163673a.toString() + ", gridHighlightsData=" + String.valueOf(aaouVar) + "}";
    }

    public nxc(udd uddVar, aaou aaouVar) {
        this.f163673a = uddVar;
        if (aaouVar == null) {
            throw new NullPointerException("Null gridHighlightsData");
        }
        this.f163674b = aaouVar;
    }
}
