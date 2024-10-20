package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdnq implements bfit {
    UNKNOWN_TYPE(0),
    PHOTOS_ADDED(1),
    USERS_JOINED(3),
    COMMENTS_ADDED(4),
    PHOTO_COMMENTS_ADDED(5),
    RECEIVED(6),
    HEARTS_ADDED(8),
    PHOTO_HEARTS_ADDED(9);


    /* renamed from: j */
    private final int f93072j;

    bdnq(int i) {
        this.f93072j = i;
    }

    /* renamed from: b */
    public static bdnq m39277b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 8) {
                                    if (i != 9) {
                                        return null;
                                    }
                                    return PHOTO_HEARTS_ADDED;
                                }
                                return HEARTS_ADDED;
                            }
                            return RECEIVED;
                        }
                        return PHOTO_COMMENTS_ADDED;
                    }
                    return COMMENTS_ADDED;
                }
                return USERS_JOINED;
            }
            return PHOTOS_ADDED;
        }
        return UNKNOWN_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93072j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93072j);
    }
}
