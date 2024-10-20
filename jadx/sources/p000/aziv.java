package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aziv {

    /* renamed from: a */
    public final boolean f78253a;

    /* renamed from: b */
    public final boolean f78254b;

    /* renamed from: c */
    public final boolean f78255c;

    public aziv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aziv) {
            aziv azivVar = (aziv) obj;
            if (this.f78253a == azivVar.f78253a && this.f78254b == azivVar.f78254b && this.f78255c == azivVar.f78255c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1231;
        if (true != this.f78253a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f78254b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true != this.f78255c) {
            i3 = 1237;
        }
        return (((((((i4 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "Options{enableExtractorValidation=" + this.f78253a + ", allowMetadataTracks=" + this.f78254b + ", allowMultipleVideoTracks=" + this.f78255c + ", useSafeContentResolver=false, useShortestTrackForDuration=false}";
    }

    public aziv(boolean z, boolean z2, boolean z3) {
        this.f78253a = z;
        this.f78254b = z2;
        this.f78255c = z3;
    }
}
