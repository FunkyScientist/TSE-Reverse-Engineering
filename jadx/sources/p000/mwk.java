package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwk {

    /* renamed from: a */
    public final siu f161353a;

    /* renamed from: b */
    public final mxi f161354b;

    public mwk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mwk) {
            mwk mwkVar = (mwk) obj;
            if (this.f161353a.equals(mwkVar.f161353a) && this.f161354b.equals(mwkVar.f161354b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f161353a.hashCode() ^ 1000003) * 1000003) ^ this.f161354b.hashCode();
    }

    public final String toString() {
        mxi mxiVar = this.f161354b;
        return "AlbumsWithSortOrder{albums=" + this.f161353a.toString() + ", sortOrder=" + mxiVar.toString() + "}";
    }

    public mwk(siu siuVar, mxi mxiVar) {
        this.f161353a = siuVar;
        if (mxiVar == null) {
            throw new NullPointerException("Null sortOrder");
        }
        this.f161354b = mxiVar;
    }
}
