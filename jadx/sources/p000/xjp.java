package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjp {

    /* renamed from: a */
    public final int f187508a;

    /* renamed from: b */
    private final boolean f187509b = false;

    public xjp(int i) {
        this.f187508a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjp)) {
            return false;
        }
        xjp xjpVar = (xjp) obj;
        if (this.f187508a != xjpVar.f187508a) {
            return false;
        }
        boolean z = xjpVar.f187509b;
        return true;
    }

    public final int hashCode() {
        return (this.f187508a * 31) + 1237;
    }

    public final String toString() {
        return "GeoFenceArgs(accountId=" + this.f187508a + ", skipCache=false)";
    }
}
