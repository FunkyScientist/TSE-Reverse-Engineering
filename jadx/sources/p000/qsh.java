package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsh {

    /* renamed from: a */
    public final int f171207a;

    public qsh(int i) {
        this.f171207a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qsh) && this.f171207a == ((qsh) obj).f171207a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f171207a;
    }

    public final String toString() {
        return "FetchOfferArgs(accountId=" + this.f171207a + ")";
    }
}
