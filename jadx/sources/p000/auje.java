package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auje {

    /* renamed from: a */
    public final String f66635a;

    /* renamed from: b */
    public final List f66636b;

    /* renamed from: c */
    public final String f66637c;

    /* renamed from: d */
    public final aujf f66638d;

    /* renamed from: e */
    public final String f66639e;

    /* renamed from: f */
    public final long f66640f;

    /* renamed from: g */
    public final String f66641g;

    /* renamed from: h */
    public final Integer f66642h;

    /* renamed from: i */
    public final boolean f66643i;

    /* renamed from: j */
    public final int f66644j;

    /* renamed from: k */
    public final boolean f66645k;

    /* renamed from: l */
    public final int f66646l;

    /* renamed from: m */
    private final boolean f66647m;

    public auje() {
        throw null;
    }

    public final boolean equals(Object obj) {
        List list;
        String str;
        aujf aujfVar;
        String str2;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof auje) {
            auje aujeVar = (auje) obj;
            if (this.f66635a.equals(aujeVar.f66635a) && ((list = this.f66636b) != null ? bbhs.m37833aU(list, aujeVar.f66636b) : aujeVar.f66636b == null) && ((str = this.f66637c) != null ? str.equals(aujeVar.f66637c) : aujeVar.f66637c == null)) {
                int i = this.f66646l;
                int i2 = aujeVar.f66646l;
                if (i != 0) {
                    if (i2 == 1 && ((aujfVar = this.f66638d) != null ? aujfVar.equals(aujeVar.f66638d) : aujeVar.f66638d == null) && this.f66639e.equals(aujeVar.f66639e) && this.f66640f == aujeVar.f66640f && ((str2 = this.f66641g) != null ? str2.equals(aujeVar.f66641g) : aujeVar.f66641g == null) && ((num = this.f66642h) != null ? num.equals(aujeVar.f66642h) : aujeVar.f66642h == null) && this.f66643i == aujeVar.f66643i && this.f66644j == aujeVar.f66644j && this.f66647m == aujeVar.f66647m && this.f66645k == aujeVar.f66645k) {
                        return true;
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2;
        int hashCode5 = this.f66635a.hashCode() ^ 1000003;
        List list = this.f66636b;
        int i3 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = ((hashCode5 * 1000003) ^ hashCode) * 1000003;
        String str = this.f66637c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        C0069b.m36513bc(this.f66646l);
        int i5 = (((i4 ^ hashCode2) * 1000003) ^ 1) * 1000003;
        aujf aujfVar = this.f66638d;
        if (aujfVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aujfVar.hashCode();
        }
        int hashCode6 = (((i5 ^ hashCode3) * (-721379959)) ^ this.f66639e.hashCode()) * 1000003;
        long j = this.f66640f;
        int i6 = (hashCode6 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        String str2 = this.f66641g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * (-721379959);
        Integer num = this.f66642h;
        if (num != null) {
            i3 = num.hashCode();
        }
        int i8 = (i7 ^ i3) * (-721379959);
        int i9 = 1237;
        int i10 = (((i8 ^ 1237) * 1000003) ^ 1237) * 1000003;
        if (true != this.f66643i) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i11 = (((((i10 ^ i) * (-721379959)) ^ 1237) * 1000003) ^ this.f66644j) * 1000003;
        if (true != this.f66647m) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i12 = (i11 ^ i2) * 1000003;
        if (true == this.f66645k) {
            i9 = 1231;
        }
        return i12 ^ i9;
    }

    public final String toString() {
        String str;
        int i = this.f66646l;
        String valueOf = String.valueOf(this.f66636b);
        if (i != 1) {
            str = "null";
        } else {
            str = "PRODUCTION";
        }
        String str2 = this.f66637c;
        String str3 = this.f66635a;
        aujf aujfVar = this.f66638d;
        String str4 = this.f66639e;
        long j = this.f66640f;
        String str5 = this.f66641g;
        Integer num = this.f66642h;
        boolean z = this.f66643i;
        int i2 = this.f66644j;
        boolean z2 = this.f66647m;
        boolean z3 = this.f66645k;
        return "GnpConfig{clientId=" + str3 + ", selectionTokens=" + valueOf + ", gcmSenderProjectId=" + str2 + ", defaultEnvironment=" + str + ", systemTrayNotificationConfig=" + String.valueOf(aujfVar) + ", inAppNotificationConfig=null, deviceName=" + str4 + ", registrationStalenessTimeMs=" + j + ", scheduledTaskService=" + str5 + ", apiKey=null, jobSchedulerAllowedIDsRange=" + num + ", firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp=false, useFirebaseReceiver=" + z + ", timeToLiveDays=null, enableEndToEndEncryption=false, periodRegistrationIntervalDays=" + i2 + ", enableGrowthKitIfExists=" + z2 + ", enableInAppPushFlow=" + z3 + "}";
    }

    public auje(String str, List list, String str2, aujf aujfVar, String str3, long j, String str4, Integer num, boolean z, int i, boolean z2, boolean z3) {
        this.f66635a = str;
        this.f66636b = list;
        this.f66637c = str2;
        this.f66646l = 1;
        this.f66638d = aujfVar;
        this.f66639e = str3;
        this.f66640f = j;
        this.f66641g = str4;
        this.f66642h = num;
        this.f66643i = z;
        this.f66644j = i;
        this.f66647m = z2;
        this.f66645k = z3;
    }
}
