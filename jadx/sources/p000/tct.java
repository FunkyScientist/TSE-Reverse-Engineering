package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tct {

    /* renamed from: a */
    public final boolean f177488a;

    /* renamed from: b */
    public final boolean f177489b;

    /* renamed from: c */
    public final boolean f177490c;

    /* renamed from: d */
    public final boolean f177491d;

    /* renamed from: e */
    public final boolean f177492e;

    /* renamed from: f */
    public final boolean f177493f;

    public tct() {
        this(false, false, false, false, false, false, 63);
    }

    /* renamed from: a */
    public static /* synthetic */ String m68813a(String str, String str2, String str3) {
        return "COALESCE(" + _887.m9438k(str) + ", " + _887.m9435h(str2) + str3;
    }

    /* renamed from: b */
    public static /* synthetic */ String m68814b(String str, String str2, String str3, String str4, String str5) {
        return str2 + _887.m9435h(str) + str3 + _887.m9438k(str4) + str5;
    }

    /* renamed from: c */
    public static /* synthetic */ String m68815c(String str, String str2) {
        return str + _887.m9438k(str2) + ")";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tct)) {
            return false;
        }
        tct tctVar = (tct) obj;
        if (this.f177488a == tctVar.f177488a && this.f177489b == tctVar.f177489b && this.f177490c == tctVar.f177490c && this.f177491d == tctVar.f177491d && this.f177492e == tctVar.f177492e && this.f177493f == tctVar.f177493f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36565y = C0069b.m36565y(this.f177488a);
        boolean z = this.f177493f;
        boolean z2 = this.f177492e;
        boolean z3 = this.f177491d;
        return (((((((((m36565y * 31) + C0069b.m36565y(this.f177489b)) * 31) + C0069b.m36565y(this.f177490c)) * 31) + C0069b.m36565y(z3)) * 31) + C0069b.m36565y(z2)) * 31) + C0069b.m36565y(z);
    }

    public final String toString() {
        return "RequiredJoins(isLocalJoinRequired=" + this.f177488a + ", isRemoteJoinRequired=" + this.f177489b + ", isBackupStatusJoinRequired=" + this.f177490c + ", isBurstJoinRequired=" + this.f177491d + ", isBackupQueueJoinRequired=" + this.f177492e + ", isEditsTableJoinRequired=" + this.f177493f + ")";
    }

    public /* synthetic */ tct(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this.f177488a = 1 == ((z ? 1 : 0) & ((i & 1) ^ 1));
        this.f177489b = ((i & 2) == 0) & z2;
        this.f177490c = ((i & 4) == 0) & z3;
        this.f177491d = ((i & 8) == 0) & z4;
        this.f177492e = ((i & 16) == 0) & z5;
        this.f177493f = ((i & 32) == 0) & z6;
    }
}
