package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayy {

    /* renamed from: a */
    public final bavk f11811a;

    /* renamed from: b */
    public final bavk f11812b;

    public aayy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aayy) {
            aayy aayyVar = (aayy) obj;
            if (bbhs.m37856ar(this.f11811a, aayyVar.f11811a) && bbhs.m37856ar(this.f11812b, aayyVar.f11812b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11811a.hashCode() ^ 1000003) * 1000003) ^ this.f11812b.hashCode();
    }

    public final String toString() {
        bavk bavkVar = this.f11812b;
        return "MediaItemIdentifiers{dedupKeys=" + this.f11811a.toString() + ", mediaItemRemoteMediaKeys=" + bavkVar.toString() + "}";
    }

    public aayy(bavk bavkVar, bavk bavkVar2) {
        if (bavkVar == null) {
            throw new NullPointerException("Null dedupKeys");
        }
        this.f11811a = bavkVar;
        if (bavkVar2 != null) {
            this.f11812b = bavkVar2;
            return;
        }
        throw new NullPointerException("Null mediaItemRemoteMediaKeys");
    }
}
