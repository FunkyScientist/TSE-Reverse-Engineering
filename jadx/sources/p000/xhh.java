package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhh {

    /* renamed from: a */
    public final boolean f187268a;

    /* renamed from: b */
    private final boolean f187269b;

    public xhh(boolean z, boolean z2) {
        this.f187268a = z;
        this.f187269b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhh)) {
            return false;
        }
        xhh xhhVar = (xhh) obj;
        if (this.f187268a == xhhVar.f187268a && this.f187269b == xhhVar.f187269b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f187268a) * 31) + C0069b.m36565y(this.f187269b);
    }

    public final String toString() {
        return "Result(rpcSucceeded=" + this.f187268a + ", isNetworkError=" + this.f187269b + ")";
    }
}
