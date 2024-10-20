package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tsg {

    /* renamed from: a */
    public final teq f179371a;

    /* renamed from: b */
    public final float f179372b;

    public tsg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tsg) {
            tsg tsgVar = (tsg) obj;
            if (this.f179371a.equals(tsgVar.f179371a)) {
                if (Float.floatToIntBits(this.f179372b) == Float.floatToIntBits(tsgVar.f179372b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179371a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f179372b);
    }

    public final String toString() {
        return "ArchiveSuggestion{suggestionState=" + this.f179371a.toString() + ", score=" + this.f179372b + "}";
    }

    public tsg(teq teqVar, float f) {
        if (teqVar == null) {
            throw new NullPointerException("Null suggestionState");
        }
        this.f179371a = teqVar;
        this.f179372b = f;
    }
}
