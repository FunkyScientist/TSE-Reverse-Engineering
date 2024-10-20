package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admo {

    /* renamed from: a */
    public final long f18403a;

    /* renamed from: b */
    public final long f18404b;

    /* renamed from: c */
    public final long f18405c;

    public admo(long j, long j2, long j3) {
        this.f18403a = j;
        this.f18404b = j2;
        this.f18405c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof admo) {
            admo admoVar = (admo) obj;
            if (this.f18403a == admoVar.f18403a && this.f18404b == admoVar.f18404b && this.f18405c == admoVar.f18405c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f18405c;
        return _3058.m6536t(this.f18403a, _3058.m6536t(this.f18404b, _3058.m6532p(j)));
    }

    public final String toString() {
        return String.format("PartnerAccountViewState {lastViewedItemTimestampMs: %s, newestPartnerItemTimestampMs: %s, newestPartnerOutgoingSettingsChangeTimestampMs: %s}", Long.valueOf(this.f18403a), Long.valueOf(this.f18404b), Long.valueOf(this.f18405c));
    }
}
