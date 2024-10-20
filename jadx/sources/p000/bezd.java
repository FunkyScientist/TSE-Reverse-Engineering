package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bezd implements bfit {
    UNKNOWN_PRODUCT_TYPE(0),
    PHOTO_BOOK(1),
    WALL_ART(2),
    SHIPPED_PRINTS(3),
    PREMIUM_PRINT(4),
    KIOSK_PRINT(5);


    /* renamed from: h */
    private final int f98450h;

    bezd(int i) {
        this.f98450h = i;
    }

    /* renamed from: b */
    public static bezd m39426b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return KIOSK_PRINT;
                        }
                        return PREMIUM_PRINT;
                    }
                    return SHIPPED_PRINTS;
                }
                return WALL_ART;
            }
            return PHOTO_BOOK;
        }
        return UNKNOWN_PRODUCT_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98450h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98450h);
    }
}
