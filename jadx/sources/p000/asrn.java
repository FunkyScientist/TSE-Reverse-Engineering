package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrn {

    /* renamed from: a */
    public final String f62380a;

    /* renamed from: b */
    public final String f62381b;

    /* renamed from: c */
    public final String f62382c;

    /* renamed from: d */
    public final String f62383d;

    /* renamed from: e */
    public final String f62384e;

    /* renamed from: f */
    public final String f62385f;

    /* renamed from: g */
    public final String f62386g;

    /* renamed from: h */
    public final int f62387h;

    public asrn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asrn) {
            asrn asrnVar = (asrn) obj;
            if (this.f62380a.equals(asrnVar.f62380a) && this.f62381b.equals(asrnVar.f62381b) && this.f62382c.equals(asrnVar.f62382c) && this.f62383d.equals(asrnVar.f62383d) && this.f62384e.equals(asrnVar.f62384e) && this.f62385f.equals(asrnVar.f62385f) && this.f62386g.equals(asrnVar.f62386g) && this.f62387h == asrnVar.f62387h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f62380a.hashCode() ^ 1000003) * 1000003) ^ this.f62381b.hashCode()) * 1000003) ^ this.f62382c.hashCode()) * 1000003) ^ this.f62383d.hashCode()) * 1000003) ^ this.f62384e.hashCode()) * 1000003) ^ this.f62385f.hashCode()) * 1000003) ^ this.f62386g.hashCode()) * 1000003) ^ this.f62387h;
    }

    public final String toString() {
        return "BuildInfo{fingerprint=" + this.f62380a + ", brand=" + this.f62381b + ", product=" + this.f62382c + ", device=" + this.f62383d + ", model=" + this.f62384e + ", manufacturer=" + this.f62385f + ", baseOs=" + this.f62386g + ", sdkInt=" + this.f62387h + "}";
    }

    public asrn(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        this.f62380a = str;
        this.f62381b = str2;
        this.f62382c = str3;
        this.f62383d = str4;
        this.f62384e = str5;
        this.f62385f = str6;
        this.f62386g = str7;
        this.f62387h = i;
    }
}
