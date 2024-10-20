package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acus {

    /* renamed from: a */
    public final DedupKey f16493a;

    /* renamed from: b */
    public final long f16494b;

    /* renamed from: c */
    public final boolean f16495c;

    public acus(DedupKey dedupKey, long j, boolean z) {
        this.f16493a = dedupKey;
        this.f16494b = j;
        this.f16495c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acus)) {
            return false;
        }
        acus acusVar = (acus) obj;
        if (C1131ut.m70384u(this.f16493a, acusVar.f16493a) && this.f16494b == acusVar.f16494b && this.f16495c == acusVar.f16495c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f16493a.hashCode() * 31) + C0069b.m36406B(this.f16494b)) * 31) + C0069b.m36565y(this.f16495c);
    }

    public final String toString() {
        return "OngoingCandidateMedia(dedupKey=" + this.f16493a + ", utcTimestampMs=" + this.f16494b + ", isTemporallyDistinct=" + this.f16495c + ")";
    }
}
