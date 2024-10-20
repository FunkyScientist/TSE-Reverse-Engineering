package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcp {

    /* renamed from: a */
    public final boolean f153432a;

    /* renamed from: b */
    public final boolean f153433b;

    /* renamed from: c */
    public final boolean f153434c;

    /* renamed from: d */
    public final boolean f153435d;

    public kcp(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f153432a = z;
        this.f153433b = z2;
        this.f153434c = z3;
        this.f153435d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcp)) {
            return false;
        }
        kcp kcpVar = (kcp) obj;
        if (this.f153432a == kcpVar.f153432a && this.f153433b == kcpVar.f153433b && this.f153434c == kcpVar.f153434c && this.f153435d == kcpVar.f153435d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36565y = C0069b.m36565y(this.f153432a);
        boolean z = this.f153435d;
        return (((((m36565y * 31) + C0069b.m36565y(this.f153433b)) * 31) + C0069b.m36565y(this.f153434c)) * 31) + C0069b.m36565y(z);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f153432a + ", isValidated=" + this.f153433b + ", isMetered=" + this.f153434c + ", isNotRoaming=" + this.f153435d + ')';
    }
}
