package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxb {

    /* renamed from: a */
    public final siu f16662a;

    /* renamed from: b */
    public final long f16663b;

    public acxb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acxb) {
            acxb acxbVar = (acxb) obj;
            if (this.f16662a.equals(acxbVar.f16662a) && this.f16663b == acxbVar.f16663b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f16662a.hashCode() ^ 1000003;
        long j = this.f16663b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "OutOfSyncPendingActionData{previewMediaList=" + this.f16662a.toString() + ", totalCount=" + this.f16663b + "}";
    }

    public acxb(siu siuVar, long j) {
        this.f16662a = siuVar;
        this.f16663b = j;
    }
}
