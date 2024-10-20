package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsx {

    /* renamed from: a */
    public final _1846 f193437a;

    /* renamed from: b */
    public final int f193438b;

    /* renamed from: c */
    public final bbum f193439c;

    public zsx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zsx) {
            zsx zsxVar = (zsx) obj;
            if (this.f193437a.equals(zsxVar.f193437a) && this.f193438b == zsxVar.f193438b && this.f193439c.equals(zsxVar.f193439c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f193437a.hashCode() ^ 1000003) * 1000003) ^ this.f193438b) * 1000003) ^ this.f193439c.hashCode();
    }

    public final String toString() {
        bbum bbumVar = this.f193439c;
        return "LoaderArgs{media=" + this.f193437a.toString() + ", accountId=" + this.f193438b + ", executorService=" + String.valueOf(bbumVar) + "}";
    }

    public zsx(_1846 _1846, int i, bbum bbumVar) {
        if (_1846 == null) {
            throw new NullPointerException("Null media");
        }
        this.f193437a = _1846;
        this.f193438b = i;
        if (bbumVar != null) {
            this.f193439c = bbumVar;
            return;
        }
        throw new NullPointerException("Null executorService");
    }
}
