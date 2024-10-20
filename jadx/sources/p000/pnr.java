package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pnr {

    /* renamed from: a */
    public final int f167767a;

    /* renamed from: b */
    public final _1846 f167768b;

    public pnr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnr) {
            pnr pnrVar = (pnr) obj;
            if (this.f167767a == pnrVar.f167767a && this.f167768b.equals(pnrVar.f167768b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f167767a ^ 1000003) * 1000003) ^ this.f167768b.hashCode();
    }

    public final String toString() {
        return "MediaWithAccountId{accountId=" + this.f167767a + ", media=" + this.f167768b.toString() + "}";
    }

    public pnr(int i, _1846 _1846) {
        this.f167767a = i;
        if (_1846 == null) {
            throw new NullPointerException("Null media");
        }
        this.f167768b = _1846;
    }
}
