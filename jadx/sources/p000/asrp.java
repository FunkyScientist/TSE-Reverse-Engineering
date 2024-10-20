package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrp {

    /* renamed from: a */
    public final balb f62390a;

    /* renamed from: b */
    public final balb f62391b;

    public asrp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asrp) {
            asrp asrpVar = (asrp) obj;
            if (this.f62390a.equals(asrpVar.f62390a) && this.f62391b.equals(asrpVar.f62391b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f62390a.hashCode() ^ 1000003) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "Identifiers{androidId=" + this.f62390a.toString() + ", ssaidDerivative=Optional.absent()}";
    }

    public asrp(balb balbVar, balb balbVar2) {
        this.f62390a = balbVar;
        this.f62391b = balbVar2;
    }
}
