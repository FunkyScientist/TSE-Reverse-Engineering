package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvl extends _2856 {

    /* renamed from: a */
    public final long f55755a;

    public apvl(long j) {
        super(null);
        this.f55755a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof apvl) && this.f55755a == ((apvl) obj).f55755a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f55755a);
    }

    public final String toString() {
        return "PendingPartnerInviteUiState(updateTimeMs=" + this.f55755a + ")";
    }
}
