package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfx {

    /* renamed from: a */
    private final egv f135635a;

    /* renamed from: b */
    private final boolean f135636b;

    /* renamed from: c */
    private final boolean f135637c;

    /* renamed from: d */
    private final boolean f135638d;

    /* renamed from: e */
    private final boolean f135639e;

    public dfx(egv egvVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f135635a = egvVar;
        this.f135636b = z;
        this.f135637c = z2;
        this.f135638d = z3;
        this.f135639e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfx)) {
            return false;
        }
        dfx dfxVar = (dfx) obj;
        if (C1131ut.m70384u(this.f135635a, dfxVar.f135635a) && this.f135636b == dfxVar.f135636b && this.f135637c == dfxVar.f135637c && this.f135638d == dfxVar.f135638d && this.f135639e == dfxVar.f135639e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f135635a.hashCode() * 31;
        boolean z = this.f135639e;
        boolean z2 = this.f135638d;
        return ((((((hashCode + C0069b.m36565y(this.f135636b)) * 31) + C0069b.m36565y(this.f135637c)) * 31) + C0069b.m36565y(z2)) * 31) + C0069b.m36565y(z);
    }

    public final String toString() {
        return "HingeInfo(bounds=" + this.f135635a + ", isFlat=" + this.f135636b + ", isVertical=" + this.f135637c + ", isSeparating=" + this.f135638d + ", isOccluding=" + this.f135639e + ')';
    }
}
