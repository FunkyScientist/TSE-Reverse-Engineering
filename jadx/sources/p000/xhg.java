package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhg {

    /* renamed from: a */
    public final int f187265a;

    /* renamed from: b */
    public final xhi f187266b;

    /* renamed from: c */
    public final boolean f187267c;

    public xhg(int i, xhi xhiVar, boolean z) {
        xhiVar.getClass();
        this.f187265a = i;
        this.f187266b = xhiVar;
        this.f187267c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhg)) {
            return false;
        }
        xhg xhgVar = (xhg) obj;
        if (this.f187265a == xhgVar.f187265a && this.f187266b == xhgVar.f187266b && this.f187267c == xhgVar.f187267c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f187265a * 31) + this.f187266b.hashCode()) * 31) + C0069b.m36565y(this.f187267c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f187265a + ", updateOptInFor=" + this.f187266b + ", newOptIn=" + this.f187267c + ")";
    }
}
