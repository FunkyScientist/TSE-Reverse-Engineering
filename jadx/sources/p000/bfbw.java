package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfbw implements bfit {
    UNKNOWN_WRAP(0),
    PHOTO_WRAP(1),
    BLACK(2),
    WHITE(3);


    /* renamed from: e */
    public final int f98919e;

    bfbw(int i) {
        this.f98919e = i;
    }

    /* renamed from: b */
    public static bfbw m39432b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return WHITE;
                }
                return BLACK;
            }
            return PHOTO_WRAP;
        }
        return UNKNOWN_WRAP;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98919e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98919e);
    }
}
