package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pnl {

    /* renamed from: a */
    public final int f167736a;

    /* renamed from: b */
    public final pkc f167737b;

    public pnl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnl) {
            pnl pnlVar = (pnl) obj;
            if (this.f167736a == pnlVar.f167736a && this.f167737b.equals(pnlVar.f167737b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f167736a ^ 1000003) * 1000003) ^ this.f167737b.hashCode();
    }

    public final String toString() {
        return "ItemProgressWithAccountId{accountId=" + this.f167736a + ", itemProgress=" + String.valueOf(this.f167737b) + "}";
    }

    public pnl(int i, pkc pkcVar) {
        this.f167736a = i;
        this.f167737b = pkcVar;
    }
}
