package p000;

import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcw implements amdg {

    /* renamed from: a */
    public final EnvelopeShareDetails f44552a;

    /* renamed from: b */
    public final boolean f44553b;

    public amcw(EnvelopeShareDetails envelopeShareDetails, boolean z) {
        this.f44552a = envelopeShareDetails;
        this.f44553b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amcw)) {
            return false;
        }
        amcw amcwVar = (amcw) obj;
        if (C1131ut.m70384u(this.f44552a, amcwVar.f44552a) && this.f44553b == amcwVar.f44553b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f44552a.hashCode() * 31) + C0069b.m36565y(this.f44553b);
    }

    public final String toString() {
        return "Completed(envelopeShareDetails=" + this.f44552a + ", isUnblockedLinkShare=" + this.f44553b + ")";
    }
}
