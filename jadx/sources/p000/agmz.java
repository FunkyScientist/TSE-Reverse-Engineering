package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmz {

    /* renamed from: a */
    public final String f27189a;

    /* renamed from: b */
    public final String f27190b;

    /* renamed from: c */
    public final int f27191c;

    /* renamed from: d */
    public final int f27192d;

    public agmz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agmz) {
            agmz agmzVar = (agmz) obj;
            if (this.f27189a.equals(agmzVar.f27189a) && this.f27190b.equals(agmzVar.f27190b) && this.f27191c == agmzVar.f27191c && this.f27192d == agmzVar.f27192d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f27189a.hashCode() ^ 1000003) * 1000003) ^ this.f27190b.hashCode()) * 1000003) ^ this.f27191c) * 1000003) ^ this.f27192d;
    }

    public final String toString() {
        return "DynamicDepthV1XmpContainerItem{mime=" + this.f27189a + ", dataUri=" + this.f27190b + ", length=" + this.f27191c + ", padding=" + this.f27192d + "}";
    }

    public agmz(String str, String str2, int i, int i2) {
        this.f27189a = str;
        this.f27190b = str2;
        this.f27191c = i;
        this.f27192d = i2;
    }
}
