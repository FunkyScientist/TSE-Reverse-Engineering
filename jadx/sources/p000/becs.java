package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum becs implements bfit {
    UNKNOWN_FORBIDDEN_ACTION(0),
    PLAY_VIDEO(1);


    /* renamed from: c */
    public final int f95113c;

    becs(int i) {
        this.f95113c = i;
    }

    /* renamed from: b */
    public static becs m39314b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return PLAY_VIDEO;
        }
        return UNKNOWN_FORBIDDEN_ACTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95113c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95113c);
    }
}
