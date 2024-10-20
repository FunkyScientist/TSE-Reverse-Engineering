package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befv implements bfit {
    UNKNOWN_DISPLAY_QUALITY(0),
    PREVIEW_QUALITY(20);


    /* renamed from: c */
    public final int f95544c;

    befv(int i) {
        this.f95544c = i;
    }

    /* renamed from: b */
    public static befv m39332b(int i) {
        if (i != 0) {
            if (i != 20) {
                return null;
            }
            return PREVIEW_QUALITY;
        }
        return UNKNOWN_DISPLAY_QUALITY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95544c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95544c);
    }
}
