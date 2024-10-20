package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujf {

    /* renamed from: a */
    public final int f66648a;

    /* renamed from: b */
    public final int f66649b;

    /* renamed from: c */
    public final Integer f66650c;

    /* renamed from: d */
    public final boolean f66651d;

    /* renamed from: e */
    public final boolean f66652e;

    /* renamed from: f */
    public final boolean f66653f;

    /* renamed from: g */
    public final boolean f66654g;

    /* renamed from: h */
    public final String f66655h;

    /* renamed from: i */
    public final String f66656i;

    /* renamed from: j */
    public final String f66657j;

    /* renamed from: k */
    public final int f66658k;

    /* renamed from: l */
    public final int f66659l;

    /* renamed from: m */
    public final boolean f66660m;

    public aujf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aujf) {
            aujf aujfVar = (aujf) obj;
            if (this.f66648a == aujfVar.f66648a && this.f66649b == aujfVar.f66649b && ((num = this.f66650c) != null ? num.equals(aujfVar.f66650c) : aujfVar.f66650c == null) && this.f66651d == aujfVar.f66651d && this.f66652e == aujfVar.f66652e && this.f66653f == aujfVar.f66653f && this.f66654g == aujfVar.f66654g && ((str = this.f66655h) != null ? str.equals(aujfVar.f66655h) : aujfVar.f66655h == null) && ((str2 = this.f66656i) != null ? str2.equals(aujfVar.f66656i) : aujfVar.f66656i == null) && ((str3 = this.f66657j) != null ? str3.equals(aujfVar.f66657j) : aujfVar.f66657j == null) && this.f66658k == aujfVar.f66658k && this.f66659l == aujfVar.f66659l && this.f66660m == aujfVar.f66660m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2;
        int hashCode3;
        Integer num = this.f66650c;
        int i5 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i6 = this.f66648a;
        int i7 = this.f66649b;
        int i8 = 1237;
        if (true != this.f66651d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i9 = hashCode ^ ((((i6 ^ 1000003) * 1000003) ^ i7) * 1000003);
        if (true != this.f66652e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i10 = ((((i9 * 1000003) ^ i) * (-721379959)) ^ i2) * 1000003;
        if (true != this.f66653f) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i11 = (i10 ^ i3) * (-721379959);
        if (true != this.f66654g) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i12 = (i11 ^ i4) * 1000003;
        String str = this.f66655h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i13 = (i12 ^ hashCode2) * 1000003;
        String str2 = this.f66656i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i14 = (i13 ^ hashCode3) * 1000003;
        String str3 = this.f66657j;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        int i15 = (((((i14 ^ i5) * 1000003) ^ this.f66658k) * 1000003) ^ this.f66659l) * 1000003;
        if (true == this.f66660m) {
            i8 = 1231;
        }
        return i15 ^ i8;
    }

    public final String toString() {
        return "SystemTrayNotificationConfig{iconResourceId=" + this.f66648a + ", appNameResourceId=" + this.f66649b + ", colorResourceId=" + this.f66650c + ", soundEnabled=" + this.f66651d + ", ringtone=null, vibrationEnabled=" + this.f66652e + ", lightsEnabled=" + this.f66653f + ", ledColor=null, displayRecipientAccountName=" + this.f66654g + ", notificationClickedActivity=" + this.f66655h + ", notificationRemovedReceiver=" + this.f66656i + ", defaultChannelId=" + this.f66657j + ", defaultGroupThreshold=" + this.f66658k + ", summaryNotificationThreshold=" + this.f66659l + ", shouldFilterOldThreads=" + this.f66660m + "}";
    }

    public aujf(int i, int i2, Integer num, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, int i3, int i4, boolean z5) {
        this.f66648a = i;
        this.f66649b = i2;
        this.f66650c = num;
        this.f66651d = z;
        this.f66652e = z2;
        this.f66653f = z3;
        this.f66654g = z4;
        this.f66655h = str;
        this.f66656i = str2;
        this.f66657j = str3;
        this.f66658k = i3;
        this.f66659l = i4;
        this.f66660m = z5;
    }
}
