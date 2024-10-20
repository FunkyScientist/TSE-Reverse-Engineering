package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcac {

    /* renamed from: a */
    public final String f83889a;

    /* renamed from: b */
    public final String f83890b;

    /* renamed from: c */
    public final bcaf f83891c;

    /* renamed from: d */
    public final int f83892d;

    /* renamed from: e */
    private final String f83893e;

    public bcac() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcac) {
            bcac bcacVar = (bcac) obj;
            String str = this.f83893e;
            if (str != null ? str.equals(bcacVar.f83893e) : bcacVar.f83893e == null) {
                String str2 = this.f83889a;
                if (str2 != null ? str2.equals(bcacVar.f83889a) : bcacVar.f83889a == null) {
                    String str3 = this.f83890b;
                    if (str3 != null ? str3.equals(bcacVar.f83890b) : bcacVar.f83890b == null) {
                        bcaf bcafVar = this.f83891c;
                        if (bcafVar != null ? bcafVar.equals(bcacVar.f83891c) : bcacVar.f83891c == null) {
                            int i = this.f83892d;
                            int i2 = bcacVar.f83892d;
                            if (i != 0 ? i == i2 : i2 == 0) {
                                return true;
                            }
                        }
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
        String str = this.f83893e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f83889a;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        String str3 = this.f83890b;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        bcaf bcafVar = this.f83891c;
        if (bcafVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bcafVar.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        int i5 = this.f83892d;
        if (i5 != 0) {
            i = i5;
        }
        return i4 ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f83892d;
        String valueOf = String.valueOf(this.f83891c);
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        String str2 = this.f83890b;
        String str3 = this.f83889a;
        return "InstallationResponse{uri=" + this.f83893e + ", fid=" + str3 + ", refreshToken=" + str2 + ", authToken=" + valueOf + ", responseCode=" + str + "}";
    }

    public bcac(String str, String str2, String str3, bcaf bcafVar, int i) {
        this.f83893e = str;
        this.f83889a = str2;
        this.f83890b = str3;
        this.f83891c = bcafVar;
        this.f83892d = i;
    }
}
