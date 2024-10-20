package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkp {

    /* renamed from: a */
    public final boolean f39535a;

    /* renamed from: b */
    private final boolean f39536b;

    public akkp(boolean z, boolean z2) {
        this.f39535a = z;
        this.f39536b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akkp)) {
            return false;
        }
        akkp akkpVar = (akkp) obj;
        if (this.f39535a == akkpVar.f39535a && this.f39536b == akkpVar.f39536b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f39535a) * 31) + C0069b.m36565y(this.f39536b);
    }

    public final String toString() {
        return "Result(rpcSucceeded=" + this.f39535a + ", isNetworkError=" + this.f39536b + ")";
    }
}
