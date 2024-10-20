package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsl {

    /* renamed from: a */
    public final int f188519a;

    /* renamed from: b */
    public final _1272 f188520b;

    public xsl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xsl) {
            xsl xslVar = (xsl) obj;
            if (this.f188519a == xslVar.f188519a && this.f188520b.equals(xslVar.f188520b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f188519a ^ 1000003) * 1000003) ^ this.f188520b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f188519a + ", dataStore=" + this.f188520b.toString() + "}";
    }

    public xsl(int i, _1272 _1272) {
        this.f188519a = i;
        if (_1272 == null) {
            throw new NullPointerException("Null dataStore");
        }
        this.f188520b = _1272;
    }
}
