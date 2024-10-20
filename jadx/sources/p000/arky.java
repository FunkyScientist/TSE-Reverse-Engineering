package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arky {

    /* renamed from: a */
    public final arhp f60052a;

    public arky() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof arky) && this.f60052a.equals(((arky) obj).f60052a) && Float.floatToIntBits(1.1f) == Float.floatToIntBits(1.1f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f60052a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(1.1f);
    }

    public final String toString() {
        return "ExpectedSize{outputSize=" + this.f60052a.toString() + ", dimensionErrorRatio=1.1}";
    }

    public arky(arhp arhpVar) {
        if (arhpVar == null) {
            throw new NullPointerException("Null outputSize");
        }
        this.f60052a = arhpVar;
    }
}
