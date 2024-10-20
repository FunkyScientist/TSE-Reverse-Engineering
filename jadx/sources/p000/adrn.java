package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrn {

    /* renamed from: a */
    public final int f18990a;

    /* renamed from: b */
    public final adrk f18991b;

    /* renamed from: c */
    public final long f18992c;

    /* renamed from: d */
    public final String f18993d;

    /* renamed from: e */
    public final boolean f18994e;

    public adrn(int i, adrk adrkVar, long j, String str, boolean z) {
        adrkVar.getClass();
        this.f18990a = i;
        this.f18991b = adrkVar;
        this.f18992c = j;
        this.f18993d = str;
        this.f18994e = z;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adrn)) {
            return false;
        }
        adrn adrnVar = (adrn) obj;
        if (this.f18990a == adrnVar.f18990a && this.f18991b == adrnVar.f18991b && this.f18992c == adrnVar.f18992c && C1131ut.m70384u(this.f18993d, adrnVar.f18993d) && this.f18994e == adrnVar.f18994e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f18990a * 31) + this.f18991b.hashCode();
        String str = this.f18993d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode2 * 31) + C0069b.m36406B(this.f18992c)) * 31) + hashCode) * 31) + C0069b.m36565y(this.f18994e);
    }

    public final String toString() {
        return "Args(accountId=" + this.f18990a + ", readPartnerItemType=" + this.f18991b + ", initialRequestTime=" + this.f18992c + ", resumeToken=" + this.f18993d + ", useBackgroundQualityOfService=" + this.f18994e + ")";
    }

    public /* synthetic */ adrn(int i, adrk adrkVar, long j) {
        this(i, adrkVar, j, null, false);
    }
}
