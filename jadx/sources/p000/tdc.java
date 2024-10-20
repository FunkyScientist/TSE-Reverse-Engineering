package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdc {

    /* renamed from: a */
    private final tdx f177619a;

    public tdc(tdx tdxVar) {
        tdxVar.getClass();
        this.f177619a = tdxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tdc) && C1131ut.m70384u(this.f177619a, ((tdc) obj).f177619a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f177619a.hashCode();
    }

    public final String toString() {
        return "SearchResultsColumnData(querySpecificThumbnailUrl=" + this.f177619a + ")";
    }
}
