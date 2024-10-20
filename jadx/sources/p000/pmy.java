package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pmy {

    /* renamed from: a */
    final pnv f167622a;

    /* renamed from: b */
    final boolean f167623b;

    public pmy(pnv pnvVar, boolean z) {
        this.f167622a = pnvVar;
        this.f167623b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pmy) {
            pmy pmyVar = (pmy) obj;
            if (this.f167622a == pmyVar.f167622a && this.f167623b == pmyVar.f167623b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f167622a, (this.f167623b ? 1 : 0) + 527);
    }
}
