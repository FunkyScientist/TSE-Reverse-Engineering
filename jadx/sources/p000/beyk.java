package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyk implements bfit {
    PHOTO_STYLE_UNKNOWN(0),
    SCALE_TO_FIT(1),
    PAGE_CROP(2),
    FULL_BLEED(3);


    /* renamed from: e */
    public final int f98321e;

    beyk(int i) {
        this.f98321e = i;
    }

    /* renamed from: b */
    public static beyk m39424b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return FULL_BLEED;
                }
                return PAGE_CROP;
            }
            return SCALE_TO_FIT;
        }
        return PHOTO_STYLE_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98321e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98321e);
    }
}
