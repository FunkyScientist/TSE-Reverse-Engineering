package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrv {

    /* renamed from: a */
    public static final xrv f188474a = new xrv("", bbbq.f81888b);

    /* renamed from: b */
    public final String f188475b;

    /* renamed from: c */
    public final baug f188476c;

    public xrv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xrv) {
            xrv xrvVar = (xrv) obj;
            if (this.f188475b.equals(xrvVar.f188475b) && this.f188476c.equals(xrvVar.f188476c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f188475b.hashCode() ^ 1000003) * 1000003) ^ this.f188476c.hashCode();
    }

    public final String toString() {
        return "EntryPointPsd{namespace=" + this.f188475b + ", psdMap=" + this.f188476c.toString() + "}";
    }

    public xrv(String str, baug baugVar) {
        this.f188475b = str;
        this.f188476c = baugVar;
    }
}
