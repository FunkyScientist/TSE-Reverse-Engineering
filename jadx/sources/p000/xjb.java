package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjb {

    /* renamed from: a */
    public final xjf f187467a;

    /* renamed from: b */
    public final long f187468b;

    public xjb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xjb) {
            xjb xjbVar = (xjb) obj;
            if (this.f187467a.equals(xjbVar.f187467a) && this.f187468b == xjbVar.f187468b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f187467a.hashCode() ^ 1000003;
        long j = this.f187468b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "GeoIndexGuest{id=" + this.f187467a.toString() + ", timestamp=" + this.f187468b + "}";
    }

    public xjb(xjf xjfVar, long j) {
        this.f187467a = xjfVar;
        this.f187468b = j;
    }
}
