package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrp extends _1862 {

    /* renamed from: a */
    public final String f18996a;

    /* renamed from: b */
    public final boolean f18997b;

    /* renamed from: c */
    public final int f18998c;

    /* renamed from: d */
    public final String f18999d;

    /* renamed from: e */
    public final Long f19000e;

    public adrp(String str, boolean z, int i, String str2, Long l) {
        this.f18996a = str;
        this.f18997b = z;
        this.f18998c = i;
        this.f18999d = str2;
        this.f19000e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adrp)) {
            return false;
        }
        adrp adrpVar = (adrp) obj;
        if (C1131ut.m70384u(this.f18996a, adrpVar.f18996a) && this.f18997b == adrpVar.f18997b && this.f18998c == adrpVar.f18998c && C1131ut.m70384u(this.f18999d, adrpVar.f18999d) && C1131ut.m70384u(this.f19000e, adrpVar.f19000e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f18996a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        boolean z = this.f18997b;
        int i2 = this.f18998c;
        String str2 = this.f18999d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m36565y = (((hashCode * 31) + C0069b.m36565y(z)) * 31) + i2;
        Long l = this.f19000e;
        if (l != null) {
            i = l.hashCode();
        }
        return (((m36565y * 31) + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "Loaded(resumeToken=" + this.f18996a + ", hasNewMedia=" + this.f18997b + ", numMediaFetched=" + this.f18998c + ", firstPageLatestPartnerItemMediaKey=" + this.f18999d + ", firstPageLatestPartnerItemTimestampMs=" + this.f19000e + ")";
    }
}
