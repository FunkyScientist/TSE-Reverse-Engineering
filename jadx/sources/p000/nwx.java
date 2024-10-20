package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwx {

    /* renamed from: a */
    public final udd f163631a;

    /* renamed from: b */
    public final baug f163632b;

    public nwx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nwx) {
            nwx nwxVar = (nwx) obj;
            if (this.f163631a.equals(nwxVar.f163631a) && this.f163632b.equals(nwxVar.f163632b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f163631a.hashCode() ^ 1000003) * 1000003) ^ this.f163632b.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f163632b;
        return "DateHeaderAndMergedData{dayToMediaCountMap=" + this.f163631a.toString() + ", mergedData=" + baugVar.toString() + "}";
    }

    public nwx(udd uddVar, baug baugVar) {
        this.f163631a = uddVar;
        if (baugVar == null) {
            throw new NullPointerException("Null mergedData");
        }
        this.f163632b = baugVar;
    }
}
