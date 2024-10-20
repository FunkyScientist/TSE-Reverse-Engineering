package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apy extends apz {

    /* renamed from: a */
    public final long f56033a;

    public apy(long j) {
        this.f56033a = j;
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            return;
        }
        azz.m36380d("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof apy)) {
            return false;
        }
        return C1124um.m70037k(this.f56033a, ((apy) obj).f56033a);
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f56033a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) egu.m51589c(this.f56033a)) + ')';
    }
}
