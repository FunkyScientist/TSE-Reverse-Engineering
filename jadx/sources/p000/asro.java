package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asro {

    /* renamed from: a */
    private final String f62388a;

    /* renamed from: b */
    private final balb f62389b;

    public asro() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asro) {
            asro asroVar = (asro) obj;
            if (this.f62388a.equals(asroVar.f62388a) && this.f62389b.equals(asroVar.f62389b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f62388a.hashCode() ^ 1000003) * 1000003) ^ this.f62389b.hashCode();
    }

    public final String toString() {
        return "CallerInfo{appPackage=" + this.f62388a + ", appVersionCode=" + this.f62389b.toString() + "}";
    }

    public asro(String str, balb balbVar) {
        if (str == null) {
            throw new NullPointerException("Null appPackage");
        }
        this.f62388a = str;
        this.f62389b = balbVar;
    }
}
