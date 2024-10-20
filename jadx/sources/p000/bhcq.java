package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhcq implements bfit {
    RENDER_TYPE_UNSPECIFIED(0),
    TILE(1),
    CHIP(2);


    /* renamed from: e */
    private final int f106124e;

    bhcq(int i) {
        this.f106124e = i;
    }

    /* renamed from: b */
    public static bhcq m40582b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return CHIP;
            }
            return TILE;
        }
        return RENDER_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106124e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106124e);
    }
}
