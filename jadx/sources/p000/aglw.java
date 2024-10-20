package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglw {

    /* renamed from: a */
    public final String f27110a;

    /* renamed from: b */
    public final String f27111b;

    /* renamed from: c */
    public final String f27112c;

    /* renamed from: d */
    public final String f27113d;

    public aglw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aglw) {
            aglw aglwVar = (aglw) obj;
            if (this.f27110a.equals(aglwVar.f27110a) && this.f27111b.equals(aglwVar.f27111b) && this.f27112c.equals(aglwVar.f27112c) && this.f27113d.equals(aglwVar.f27113d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f27110a.hashCode() ^ 1000003) * 1000003) ^ this.f27111b.hashCode()) * 1000003) ^ this.f27112c.hashCode()) * 1000003) ^ this.f27113d.hashCode();
    }

    public final String toString() {
        return "StructField{schemaNs=" + this.f27110a + ", structName=" + this.f27111b + ", fieldNs=" + this.f27112c + ", fieldName=" + this.f27113d + "}";
    }

    public aglw(String str, String str2, String str3, String str4) {
        this.f27110a = str;
        this.f27111b = str2;
        this.f27112c = str3;
        this.f27113d = str4;
    }
}
