package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bexm implements bfit {
    COVER_FRAME_STYLE_UNKNOWN(0),
    PHOTO_ABOVE_TITLE(1),
    MARGIN_PHOTO_ABOVE_TITLE(2),
    FULL_BLEED_PHOTO_WITH_TITLE(3);


    /* renamed from: e */
    public final int f98110e;

    bexm(int i) {
        this.f98110e = i;
    }

    /* renamed from: b */
    public static bexm m39394b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return FULL_BLEED_PHOTO_WITH_TITLE;
                }
                return MARGIN_PHOTO_ABOVE_TITLE;
            }
            return PHOTO_ABOVE_TITLE;
        }
        return COVER_FRAME_STYLE_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98110e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98110e);
    }
}
