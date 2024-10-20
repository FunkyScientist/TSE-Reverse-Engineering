package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bewk implements bfit {
    UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE(0),
    LARGE(1),
    BLURRY(2),
    DARK(3),
    OTHER_APPLICATION(4),
    SCREENSHOT(5);


    /* renamed from: g */
    public final int f97940g;

    bewk(int i) {
        this.f97940g = i;
    }

    /* renamed from: b */
    public static bewk m39390b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return SCREENSHOT;
                        }
                        return OTHER_APPLICATION;
                    }
                    return DARK;
                }
                return BLURRY;
            }
            return LARGE;
        }
        return UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97940g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97940g);
    }
}
