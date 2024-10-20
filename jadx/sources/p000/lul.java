package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lul {

    /* renamed from: a */
    public final String f158216a;

    /* renamed from: b */
    public final String f158217b;

    /* renamed from: c */
    public final String f158218c;

    /* renamed from: d */
    public final String f158219d;

    /* renamed from: e */
    public final String f158220e;

    /* renamed from: f */
    public final String f158221f;

    /* renamed from: g */
    public final boolean f158222g;

    /* renamed from: h */
    public final int f158223h;

    public lul() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lul) {
            lul lulVar = (lul) obj;
            String str5 = this.f158216a;
            if (str5 != null ? str5.equals(lulVar.f158216a) : lulVar.f158216a == null) {
                if (this.f158217b.equals(lulVar.f158217b) && ((str = this.f158218c) != null ? str.equals(lulVar.f158218c) : lulVar.f158218c == null) && ((str2 = this.f158219d) != null ? str2.equals(lulVar.f158219d) : lulVar.f158219d == null) && ((str3 = this.f158220e) != null ? str3.equals(lulVar.f158220e) : lulVar.f158220e == null) && ((str4 = this.f158221f) != null ? str4.equals(lulVar.f158221f) : lulVar.f158221f == null) && this.f158222g == lulVar.f158222g) {
                    int i = this.f158223h;
                    int i2 = lulVar.f158223h;
                    if (i != 0) {
                        if (i == i2) {
                            return true;
                        }
                    } else {
                        throw null;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        String str = this.f158216a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = ((hashCode ^ 1000003) * 1000003) ^ this.f158217b.hashCode();
        String str2 = this.f158218c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = ((hashCode5 * 1000003) ^ hashCode2) * 1000003;
        String str3 = this.f158219d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str4 = this.f158220e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str5 = this.f158221f;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        int i6 = (i5 ^ i2) * 1000003;
        if (true != this.f158222g) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i6 ^ i) * 1000003;
        int i8 = this.f158223h;
        C0069b.m36513bc(i8);
        return i7 ^ i8;
    }

    public final String toString() {
        return "AccountDetails{obfuscatedGaiaId=" + this.f158216a + ", accountName=" + this.f158217b + ", displayName=" + this.f158218c + ", givenName=" + this.f158219d + ", familyName=" + this.f158220e + ", avatarUrl=" + this.f158221f + ", isG1User=" + this.f158222g + ", isUnicornUser=" + avol.m31403p(this.f158223h) + "}";
    }

    public lul(String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i) {
        this.f158216a = str;
        this.f158217b = str2;
        this.f158218c = str3;
        this.f158219d = str4;
        this.f158220e = str5;
        this.f158221f = str6;
        this.f158222g = z;
        this.f158223h = i;
    }
}
