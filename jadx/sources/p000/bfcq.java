package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfcq implements bfit {
    UNKNOWN_PRINT_AISLE(0),
    BOOKS(1),
    CANVAS(2),
    PHOTO_PRINTS(3),
    KIOSK_PRINTS(4),
    SUBSCRIPTIONS(5);


    /* renamed from: g */
    public final int f99069g;

    bfcq(int i) {
        this.f99069g = i;
    }

    /* renamed from: b */
    public static bfcq m39440b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return SUBSCRIPTIONS;
                        }
                        return KIOSK_PRINTS;
                    }
                    return PHOTO_PRINTS;
                }
                return CANVAS;
            }
            return BOOKS;
        }
        return UNKNOWN_PRINT_AISLE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99069g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99069g);
    }
}
