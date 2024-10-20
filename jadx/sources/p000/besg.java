package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum besg implements bfit {
    UNKNOWN_SUPPORTED_VIDEO_DOWNLOAD_CODEC(0),
    VP9_PROFILE_0(1);


    /* renamed from: c */
    public final int f97350c;

    besg(int i) {
        this.f97350c = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97350c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97350c);
    }
}
