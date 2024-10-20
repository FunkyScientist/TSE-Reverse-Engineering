package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsp {

    /* renamed from: a */
    public final int f188534a;

    /* renamed from: b */
    public final _1272 f188535b;

    public xsp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xsp) {
            xsp xspVar = (xsp) obj;
            if (this.f188534a == xspVar.f188534a && this.f188535b.equals(xspVar.f188535b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f188534a ^ 1000003) * 1000003) ^ this.f188535b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f188534a + ", dataStore=" + this.f188535b.toString() + "}";
    }

    public xsp(int i, _1272 _1272) {
        this.f188534a = i;
        this.f188535b = _1272;
    }
}
