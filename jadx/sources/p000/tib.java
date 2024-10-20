package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tib {

    /* renamed from: a */
    public final tid f178535a;

    /* renamed from: b */
    public final long f178536b;

    public tib() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tib) {
            tib tibVar = (tib) obj;
            if (this.f178535a.equals(tibVar.f178535a) && this.f178536b == tibVar.f178536b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f178535a.hashCode() ^ 1000003;
        long j = this.f178536b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "RequestStateInfo{requestState=" + this.f178535a.toString() + ", requestCreationTimestampMillis=" + this.f178536b + "}";
    }

    public tib(tid tidVar, long j) {
        if (tidVar == null) {
            throw new NullPointerException("Null requestState");
        }
        this.f178535a = tidVar;
        this.f178536b = j;
    }
}
