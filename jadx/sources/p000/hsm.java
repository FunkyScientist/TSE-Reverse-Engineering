package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsm {

    /* renamed from: a */
    public final hsl f145105a;

    /* renamed from: b */
    public final boolean f145106b;

    /* renamed from: c */
    public final String f145107c;

    public hsm(hsl hslVar, boolean z, String str) {
        this.f145105a = hslVar;
        this.f145106b = z;
        this.f145107c = str;
    }

    public final String toString() {
        return String.format("MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s", this.f145105a, Boolean.valueOf(this.f145106b), this.f145107c);
    }
}
