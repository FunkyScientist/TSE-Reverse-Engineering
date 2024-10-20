package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyp implements bfit {
    PHOTO_PROBLEM_UNKNOWN(0),
    LOW_RESOLUTION(1),
    UNDEREXPOSED(2),
    BLURRY(3),
    UNSUPPORTED_FILETYPE(4),
    NOT_FOUND(5),
    DUPLICATE(6);


    /* renamed from: h */
    public final int f98359h;

    beyp(int i) {
        this.f98359h = i;
    }

    /* renamed from: b */
    public static beyp m39425b(int i) {
        switch (i) {
            case 0:
                return PHOTO_PROBLEM_UNKNOWN;
            case 1:
                return LOW_RESOLUTION;
            case 2:
                return UNDEREXPOSED;
            case 3:
                return BLURRY;
            case 4:
                return UNSUPPORTED_FILETYPE;
            case 5:
                return NOT_FOUND;
            case 6:
                return DUPLICATE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98359h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98359h);
    }
}
