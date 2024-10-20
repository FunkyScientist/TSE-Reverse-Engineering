package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfci implements bfit {
    UNKNOWN_PHOTO_POSITION(0),
    UPPER_LEFT_POSITION(1),
    UPPER_CENTER_POSITION(2),
    UPPER_RIGHT_POSITION(3),
    MIDDLE_LEFT_POSITION(4),
    MIDDLE_CENTER_POSITION(5),
    MIDDLE_RIGHT_POSITION(6),
    LOWER_LEFT_POSITION(7),
    LOWER_CENTER_POSITION(8),
    LOWER_RIGHT_POSITION(9);


    /* renamed from: k */
    public final int f98993k;

    bfci(int i) {
        this.f98993k = i;
    }

    /* renamed from: b */
    public static bfci m39434b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_PHOTO_POSITION;
            case 1:
                return UPPER_LEFT_POSITION;
            case 2:
                return UPPER_CENTER_POSITION;
            case 3:
                return UPPER_RIGHT_POSITION;
            case 4:
                return MIDDLE_LEFT_POSITION;
            case 5:
                return MIDDLE_CENTER_POSITION;
            case 6:
                return MIDDLE_RIGHT_POSITION;
            case 7:
                return LOWER_LEFT_POSITION;
            case 8:
                return LOWER_CENTER_POSITION;
            case 9:
                return LOWER_RIGHT_POSITION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98993k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98993k);
    }
}
