package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdhd implements bfit {
    UNKNOWN_TYPE(0),
    AUDIO(1),
    PHOTO(2),
    VIDEO(3),
    TITLE_CARD(4);


    /* renamed from: f */
    public final int f91409f;

    bdhd(int i) {
        this.f91409f = i;
    }

    /* renamed from: b */
    public static bdhd m39249b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return TITLE_CARD;
                    }
                    return VIDEO;
                }
                return PHOTO;
            }
            return AUDIO;
        }
        return UNKNOWN_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91409f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91409f);
    }
}
