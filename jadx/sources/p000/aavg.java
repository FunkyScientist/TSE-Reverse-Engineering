package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavg {

    /* renamed from: a */
    public final int f11383a;

    public aavg(int i) {
        this.f11383a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aavg) && this.f11383a == ((aavg) obj).f11383a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11383a;
    }

    public final String toString() {
        return "AccountIdArgs(accountId=" + this.f11383a + ")";
    }
}
