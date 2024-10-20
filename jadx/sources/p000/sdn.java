package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdn {

    /* renamed from: a */
    public final String f175027a;

    public sdn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof sdn) && this.f175027a.equals(((sdn) obj).f175027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f175027a.hashCode() ^ 1000003) * 1000003) ^ 30;
    }

    public final String toString() {
        return "ContactSearchParams{query=" + this.f175027a + ", limit=30}";
    }

    public sdn(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f175027a = str;
    }
}
