package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzm {

    /* renamed from: a */
    public static final axzm f75629a;

    /* renamed from: b */
    public final int f75630b;

    /* renamed from: c */
    public final int f75631c;

    /* renamed from: d */
    public final long f75632d;

    /* renamed from: e */
    public final long f75633e;

    /* renamed from: f */
    public final String f75634f;

    /* renamed from: g */
    public final String f75635g;

    /* renamed from: h */
    public final Boolean f75636h;

    /* renamed from: i */
    public final Boolean f75637i;

    /* renamed from: j */
    public final Boolean f75638j;

    /* renamed from: k */
    public final Boolean f75639k;

    /* renamed from: l */
    public final Boolean f75640l;

    /* renamed from: m */
    public final Boolean f75641m;

    /* renamed from: n */
    public final Boolean f75642n;

    /* renamed from: o */
    public final Boolean f75643o;

    /* renamed from: p */
    public final Boolean f75644p;

    /* renamed from: q */
    public final Boolean f75645q;

    /* renamed from: r */
    public final Integer f75646r;

    /* renamed from: s */
    public final Integer f75647s;

    /* renamed from: t */
    public final Integer f75648t;

    /* renamed from: u */
    public final Double f75649u;

    /* renamed from: v */
    public final Double f75650v;

    static {
        axzl axzlVar = new axzl();
        axzlVar.m34206e(0);
        axzlVar.m34205d(0L);
        axzlVar.m34204c(0);
        axzlVar.m34203b(0L);
        f75629a = axzlVar.m34202a();
    }

    public axzm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        Integer num;
        Integer num2;
        Integer num3;
        Double d;
        if (obj == this) {
            return true;
        }
        if (obj instanceof axzm) {
            axzm axzmVar = (axzm) obj;
            if (this.f75630b == axzmVar.f75630b && this.f75631c == axzmVar.f75631c && this.f75632d == axzmVar.f75632d && this.f75633e == axzmVar.f75633e && ((str = this.f75634f) != null ? str.equals(axzmVar.f75634f) : axzmVar.f75634f == null) && ((str2 = this.f75635g) != null ? str2.equals(axzmVar.f75635g) : axzmVar.f75635g == null) && ((bool = this.f75636h) != null ? bool.equals(axzmVar.f75636h) : axzmVar.f75636h == null) && ((bool2 = this.f75637i) != null ? bool2.equals(axzmVar.f75637i) : axzmVar.f75637i == null) && ((bool3 = this.f75638j) != null ? bool3.equals(axzmVar.f75638j) : axzmVar.f75638j == null) && ((bool4 = this.f75639k) != null ? bool4.equals(axzmVar.f75639k) : axzmVar.f75639k == null) && ((bool5 = this.f75640l) != null ? bool5.equals(axzmVar.f75640l) : axzmVar.f75640l == null) && ((bool6 = this.f75641m) != null ? bool6.equals(axzmVar.f75641m) : axzmVar.f75641m == null) && ((bool7 = this.f75642n) != null ? bool7.equals(axzmVar.f75642n) : axzmVar.f75642n == null) && ((bool8 = this.f75643o) != null ? bool8.equals(axzmVar.f75643o) : axzmVar.f75643o == null) && ((bool9 = this.f75644p) != null ? bool9.equals(axzmVar.f75644p) : axzmVar.f75644p == null) && ((bool10 = this.f75645q) != null ? bool10.equals(axzmVar.f75645q) : axzmVar.f75645q == null) && ((num = this.f75646r) != null ? num.equals(axzmVar.f75646r) : axzmVar.f75646r == null) && ((num2 = this.f75647s) != null ? num2.equals(axzmVar.f75647s) : axzmVar.f75647s == null) && ((num3 = this.f75648t) != null ? num3.equals(axzmVar.f75648t) : axzmVar.f75648t == null) && ((d = this.f75649u) != null ? d.equals(axzmVar.f75649u) : axzmVar.f75649u == null)) {
                Double d2 = this.f75650v;
                Double d3 = axzmVar.f75650v;
                if (d2 != null ? d2.equals(d3) : d3 == null) {
                    return true;
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        String str = this.f75634f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f75630b;
        long j = this.f75632d;
        int i3 = this.f75631c;
        long j2 = this.f75633e;
        String str2 = this.f75635g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = hashCode ^ ((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
        Boolean bool = this.f75636h;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = ((((i4 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        Boolean bool2 = this.f75637i;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Boolean bool3 = this.f75638j;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        Boolean bool4 = this.f75639k;
        if (bool4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool4.hashCode();
        }
        int i8 = (i7 ^ hashCode6) * 1000003;
        Boolean bool5 = this.f75640l;
        if (bool5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool5.hashCode();
        }
        int i9 = (i8 ^ hashCode7) * 1000003;
        Boolean bool6 = this.f75641m;
        if (bool6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool6.hashCode();
        }
        int i10 = (i9 ^ hashCode8) * 1000003;
        Boolean bool7 = this.f75642n;
        if (bool7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool7.hashCode();
        }
        int i11 = (i10 ^ hashCode9) * 1000003;
        Boolean bool8 = this.f75643o;
        if (bool8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool8.hashCode();
        }
        int i12 = (i11 ^ hashCode10) * 1000003;
        Boolean bool9 = this.f75644p;
        if (bool9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool9.hashCode();
        }
        int i13 = (i12 ^ hashCode11) * 1000003;
        Boolean bool10 = this.f75645q;
        if (bool10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool10.hashCode();
        }
        int i14 = (i13 ^ hashCode12) * 1000003;
        Integer num = this.f75646r;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i15 = (i14 ^ hashCode13) * 1000003;
        Integer num2 = this.f75647s;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i16 = (i15 ^ hashCode14) * 1000003;
        Integer num3 = this.f75648t;
        if (num3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num3.hashCode();
        }
        int i17 = (i16 ^ hashCode15) * 1000003;
        Double d = this.f75649u;
        if (d == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d.hashCode();
        }
        int i18 = (i17 ^ hashCode16) * 1000003;
        Double d2 = this.f75650v;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i18 ^ i;
    }

    public final String toString() {
        return "RankingFeatureSet{timesContacted=" + this.f75630b + ", fieldTimesUsed=" + this.f75631c + ", lastTimeContacted=" + this.f75632d + ", fieldLastTimeUsed=" + this.f75633e + ", ownerAccountType=" + this.f75634f + ", ownerAccountName=" + this.f75635g + ", isContactStarred=" + this.f75636h + ", hasPostalAddress=" + this.f75637i + ", hasNickname=" + this.f75638j + ", hasBirthday=" + this.f75639k + ", hasCustomRingtone=" + this.f75640l + ", hasAvatar=" + this.f75641m + ", isSentToVoicemail=" + this.f75642n + ", fieldIsPrimary=" + this.f75643o + ", fieldIsSuperPrimary=" + this.f75644p + ", isPinned=" + this.f75645q + ", pinnedPosition=" + this.f75646r + ", numCommunicationChannels=" + this.f75647s + ", numRawContacts=" + this.f75648t + ", contactDecayedAllInteractionsCount=" + this.f75649u + ", fieldDecayedAllInteractionsCount=" + this.f75650v + "}";
    }

    public axzm(int i, int i2, long j, long j2, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Integer num, Integer num2, Integer num3, Double d, Double d2) {
        this.f75630b = i;
        this.f75631c = i2;
        this.f75632d = j;
        this.f75633e = j2;
        this.f75634f = str;
        this.f75635g = str2;
        this.f75636h = bool;
        this.f75637i = bool2;
        this.f75638j = bool3;
        this.f75639k = bool4;
        this.f75640l = bool5;
        this.f75641m = bool6;
        this.f75642n = bool7;
        this.f75643o = bool8;
        this.f75644p = bool9;
        this.f75645q = bool10;
        this.f75646r = num;
        this.f75647s = num2;
        this.f75648t = num3;
        this.f75649u = d;
        this.f75650v = d2;
    }
}
