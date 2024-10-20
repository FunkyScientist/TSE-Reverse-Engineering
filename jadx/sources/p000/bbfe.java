package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbfe implements bbeo {

    /* renamed from: a */
    private final bbeo f82040a;

    /* renamed from: b */
    private final Object f82041b;

    public bbfe(bbeo bbeoVar, Object obj) {
        bbeoVar.getClass();
        this.f82040a = bbeoVar;
        obj.getClass();
        this.f82041b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bbfe)) {
            return false;
        }
        bbfe bbfeVar = (bbfe) obj;
        if (!this.f82040a.equals(bbfeVar.f82040a) || !this.f82041b.equals(bbfeVar.f82041b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f82041b;
        return obj.hashCode() ^ this.f82040a.hashCode();
    }

    public final String toString() {
        Object obj = this.f82041b;
        return "SpecializedLogSiteKey{ delegate='" + this.f82040a.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
