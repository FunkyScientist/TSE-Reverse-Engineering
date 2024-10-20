package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausf {

    /* renamed from: a */
    public static final bbfl f67559a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final String f67560b;

    /* renamed from: c */
    public final String f67561c;

    /* renamed from: d */
    public final int f67562d;

    /* renamed from: e */
    public final int f67563e;

    /* renamed from: f */
    public final boolean f67564f;

    /* renamed from: g */
    public final boolean f67565g;

    public ausf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ausf) {
            ausf ausfVar = (ausf) obj;
            if (this.f67560b.equals(ausfVar.f67560b) && ((str = this.f67561c) != null ? str.equals(ausfVar.f67561c) : ausfVar.f67561c == null) && this.f67562d == ausfVar.f67562d && this.f67563e == ausfVar.f67563e && this.f67564f == ausfVar.f67564f && this.f67565g == ausfVar.f67565g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f67560b.hashCode() ^ 1000003;
        String str = this.f67561c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f67562d) * 1000003) ^ this.f67563e) * 1000003;
        int i3 = 1237;
        if (true != this.f67564f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = (i2 ^ i) * 1000003;
        if (true == this.f67565g) {
            i3 = 1231;
        }
        return i4 ^ i3;
    }

    public final String toString() {
        return "GnpMedia{url=" + this.f67560b + ", accountName=" + this.f67561c + ", width=" + this.f67562d + ", height=" + this.f67563e + ", shouldAuthenticateFifeUrls=" + this.f67564f + ", shouldApplyFifeOptions=" + this.f67565g + "}";
    }

    public ausf(String str, String str2, int i, int i2, boolean z, boolean z2) {
        this.f67560b = str;
        this.f67561c = str2;
        this.f67562d = i;
        this.f67563e = i2;
        this.f67564f = z;
        this.f67565g = z2;
    }
}
