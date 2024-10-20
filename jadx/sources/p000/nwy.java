package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwy {

    /* renamed from: a */
    public final aaou f163633a;

    /* renamed from: b */
    public final baug f163634b;

    public nwy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nwy) {
            nwy nwyVar = (nwy) obj;
            if (this.f163633a.equals(nwyVar.f163633a) && this.f163634b.equals(nwyVar.f163634b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f163633a.hashCode() ^ 1000003) * 1000003) ^ this.f163634b.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f163634b;
        return "GridHighlightsAndMergedData{gridHighlightsData=" + String.valueOf(this.f163633a) + ", mergedData=" + baugVar.toString() + "}";
    }

    public nwy(aaou aaouVar, baug baugVar) {
        if (aaouVar == null) {
            throw new NullPointerException("Null gridHighlightsData");
        }
        this.f163633a = aaouVar;
        if (baugVar != null) {
            this.f163634b = baugVar;
            return;
        }
        throw new NullPointerException("Null mergedData");
    }
}
