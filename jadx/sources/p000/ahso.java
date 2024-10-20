package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahso {

    /* renamed from: a */
    public static final ahso f30706a;

    /* renamed from: b */
    public final String f30707b;

    /* renamed from: c */
    public final int f30708c;

    /* renamed from: d */
    public final bfcp f30709d;

    /* renamed from: e */
    public final boolean f30710e;

    static {
        axze m18386a = m18386a();
        m18386a.f75583d = "";
        m18386a.m34173f(Integer.MAX_VALUE);
        m18386a.m34175h(bfcp.UNKNOWN_SURFACE_SIZE);
        f30706a = m18386a.m34172e();
    }

    public ahso() {
        throw null;
    }

    /* renamed from: a */
    public static axze m18386a() {
        axze axzeVar = new axze();
        axzeVar.m34174g(false);
        return axzeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahso) {
            ahso ahsoVar = (ahso) obj;
            if (this.f30707b.equals(ahsoVar.f30707b) && this.f30708c == ahsoVar.f30708c && this.f30709d.equals(ahsoVar.f30709d) && this.f30710e == ahsoVar.f30710e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.f30707b.hashCode() ^ 1000003) * 1000003) ^ this.f30708c) * 1000003) ^ this.f30709d.hashCode();
        if (true != this.f30710e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "PreparedPrintsSizeConfig{description=" + this.f30707b + ", limit=" + this.f30708c + ", surfaceSize=" + String.valueOf(this.f30709d) + ", retailPrintsAlsoSupported=" + this.f30710e + "}";
    }

    public ahso(String str, int i, bfcp bfcpVar, boolean z) {
        this.f30707b = str;
        this.f30708c = i;
        this.f30709d = bfcpVar;
        this.f30710e = z;
    }
}
