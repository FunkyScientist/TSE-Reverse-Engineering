package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjj {

    /* renamed from: a */
    public final String f69023a;

    /* renamed from: b */
    public final String f69024b;

    /* renamed from: c */
    public final String f69025c;

    /* renamed from: d */
    public final String f69026d;

    /* renamed from: e */
    public final String f69027e;

    /* renamed from: f */
    public final boolean f69028f;

    /* renamed from: g */
    public final String f69029g;

    /* renamed from: h */
    public final String f69030h;

    /* renamed from: i */
    public final int f69031i;

    /* renamed from: j */
    public final int f69032j;

    /* renamed from: k */
    private final boolean f69033k;

    /* renamed from: l */
    private final int f69034l;

    public avjj() {
        throw null;
    }

    /* renamed from: a */
    public static avji m31204a() {
        avji avjiVar = new avji();
        avjiVar.m31202d(false);
        avjiVar.m31201c(1);
        avjiVar.m31203e(true);
        avjiVar.f69016g = 1;
        avjiVar.f69017h = 1;
        return avjiVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avjj) {
            avjj avjjVar = (avjj) obj;
            if (this.f69023a.equals(avjjVar.f69023a) && this.f69033k == avjjVar.f69033k && ((str = this.f69024b) != null ? str.equals(avjjVar.f69024b) : avjjVar.f69024b == null) && ((str2 = this.f69025c) != null ? str2.equals(avjjVar.f69025c) : avjjVar.f69025c == null) && ((str3 = this.f69026d) != null ? str3.equals(avjjVar.f69026d) : avjjVar.f69026d == null) && ((str4 = this.f69027e) != null ? str4.equals(avjjVar.f69027e) : avjjVar.f69027e == null) && this.f69028f == avjjVar.f69028f) {
                int i = this.f69031i;
                int i2 = avjjVar.f69031i;
                if (i != 0) {
                    if (i == i2) {
                        int i3 = this.f69032j;
                        int i4 = avjjVar.f69032j;
                        if (i3 != 0) {
                            if (i3 == i4 && ((str5 = this.f69029g) != null ? str5.equals(avjjVar.f69029g) : avjjVar.f69029g == null) && ((str6 = this.f69030h) != null ? str6.equals(avjjVar.f69030h) : avjjVar.f69030h == null)) {
                                int i5 = this.f69034l;
                                int i6 = avjjVar.f69034l;
                                if (i5 != 0) {
                                    if (i5 == i6) {
                                        return true;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.f69023a.hashCode() ^ 1000003;
        String str = this.f69024b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = 1237;
        if (true != this.f69033k) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((((hashCode6 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f69025c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 ^ hashCode2) * 1000003;
        String str3 = this.f69026d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 ^ hashCode3) * 1000003;
        String str4 = this.f69027e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        if (true == this.f69028f) {
            i3 = 1231;
        }
        int i8 = this.f69031i;
        C0069b.m36513bc(i8);
        int i9 = (((i7 ^ i3) * 1000003) ^ i8) * 1000003;
        int i10 = this.f69032j;
        C0069b.m36513bc(i10);
        int i11 = (i9 ^ i10) * 1000003;
        String str5 = this.f69029g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i12 = (i11 ^ hashCode5) * 1000003;
        String str6 = this.f69030h;
        if (str6 != null) {
            i2 = str6.hashCode();
        }
        int i13 = this.f69034l;
        C0069b.m36513bc(i13);
        return ((i12 ^ i2) * 1000003) ^ i13;
    }

    public final String toString() {
        String str;
        int i = this.f69034l;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "TWENTY_ONE_OR_OLDER";
                    }
                } else {
                    str = "EIGHTEEN_TO_TWENTY";
                }
            } else {
                str = "LESS_THAN_EIGHTEEN";
            }
        } else {
            str = "UNKNOWN";
        }
        int i2 = this.f69031i;
        int i3 = this.f69032j;
        String str2 = this.f69030h;
        String str3 = this.f69029g;
        boolean z = this.f69028f;
        String str4 = this.f69027e;
        String str5 = this.f69026d;
        String str6 = this.f69025c;
        String str7 = this.f69024b;
        boolean z2 = this.f69033k;
        return "GoogleOwner{accountName=" + this.f69023a + ", isMetadataAvailable=" + z2 + ", displayName=" + str7 + ", givenName=" + str6 + ", familyName=" + str5 + ", obfuscatedGaiaId=" + str4 + ", isG1User=" + z + ", isDasherUser=" + avol.m31403p(i2) + ", isUnicornUser=" + avol.m31403p(i3) + ", avatarUrl=" + str3 + ", defaultAvatarUrl=" + str2 + ", ageRange=" + str + "}";
    }

    public avjj(String str, boolean z, String str2, String str3, String str4, String str5, boolean z2, int i, int i2, String str6, String str7, int i3) {
        this.f69023a = str;
        this.f69033k = z;
        this.f69024b = str2;
        this.f69025c = str3;
        this.f69026d = str4;
        this.f69027e = str5;
        this.f69028f = z2;
        this.f69031i = i;
        this.f69032j = i2;
        this.f69029g = str6;
        this.f69030h = str7;
        this.f69034l = i3;
    }
}
