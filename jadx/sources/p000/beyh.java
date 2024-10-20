package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyh implements bfit {
    MULTI_PHOTO_POSITION_UNKNOWN(0),
    UPPER_LEFT_POSITION(1),
    UPPER_CENTER_POSITION(2),
    UPPER_RIGHT_POSITION(3),
    MIDDLE_LEFT_POSITION(4),
    MIDDLE_CENTER_POSITION(9),
    MIDDLE_RIGHT_POSITION(5),
    LOWER_LEFT_POSITION(6),
    LOWER_CENTER_POSITION(7),
    LOWER_RIGHT_POSITION(8);


    /* renamed from: k */
    public final int f98289k;

    beyh(int i) {
        this.f98289k = i;
    }

    /* renamed from: b */
    public static beyh m39422b(int i) {
        switch (i) {
            case 0:
                return MULTI_PHOTO_POSITION_UNKNOWN;
            case 1:
                return UPPER_LEFT_POSITION;
            case 2:
                return UPPER_CENTER_POSITION;
            case 3:
                return UPPER_RIGHT_POSITION;
            case 4:
                return MIDDLE_LEFT_POSITION;
            case 5:
                return MIDDLE_RIGHT_POSITION;
            case 6:
                return LOWER_LEFT_POSITION;
            case 7:
                return LOWER_CENTER_POSITION;
            case 8:
                return LOWER_RIGHT_POSITION;
            case 9:
                return MIDDLE_CENTER_POSITION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98289k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98289k);
    }
}
