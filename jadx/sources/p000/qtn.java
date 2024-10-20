package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtn {

    /* renamed from: a */
    public final int f171298a;

    /* renamed from: b */
    public final long f171299b;

    public qtn(int i, long j) {
        this.f171298a = i;
        this.f171299b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtn)) {
            return false;
        }
        qtn qtnVar = (qtn) obj;
        if (this.f171298a == qtnVar.f171298a && this.f171299b == qtnVar.f171299b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f171298a * 31) + C0069b.m36406B(this.f171299b);
    }

    public final String toString() {
        return "Args(accountId=" + this.f171298a + ", newQuotaLimitInBytes=" + this.f171299b + ")";
    }
}
