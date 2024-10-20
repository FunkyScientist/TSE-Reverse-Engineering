package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvx extends _2856 {

    /* renamed from: a */
    public final apvw f55822a;

    /* renamed from: b */
    public final String f55823b;

    /* renamed from: c */
    public boolean f55824c;

    /* renamed from: d */
    private final long f55825d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apvx(apvw apvwVar, String str, long j) {
        super(null);
        apvwVar.getClass();
        this.f55822a = apvwVar;
        this.f55823b = str;
        this.f55824c = false;
        this.f55825d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apvx)) {
            return false;
        }
        apvx apvxVar = (apvx) obj;
        if (this.f55822a == apvxVar.f55822a && C1131ut.m70384u(this.f55823b, apvxVar.f55823b) && this.f55824c == apvxVar.f55824c && this.f55825d == apvxVar.f55825d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f55822a.hashCode() * 31) + this.f55823b.hashCode();
        return (((hashCode * 31) + C0069b.m36565y(this.f55824c)) * 31) + C0069b.m36406B(this.f55825d);
    }

    public final String toString() {
        return "StorageUpdateUiState(type=" + this.f55822a + ", formattedPercentageString=" + this.f55823b + ", isUnread=" + this.f55824c + ", updateTimeMs=" + this.f55825d + ")";
    }
}
