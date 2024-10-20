package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyi implements bfit {
    MULTI_PHOTO_STYLE_UNKNOWN(0),
    ONE_PHOTO_SCALE_TO_FIT(16),
    ONE_PHOTO_PAGE_CROP(17),
    ONE_PHOTO_FULL_BLEED(18),
    TWO_PHOTO_LEFT_RIGHT(1),
    TWO_PHOTO_UPPER_LOWER(2),
    TWO_PHOTO_LEFT_RIGHT_SQUARE(3),
    TWO_PHOTO_UPPER_LOWER_SQUARE(4),
    TWO_PHOTO_LEFT_RIGHT_LANDSCAPE_PORTRAIT(5),
    THREE_PHOTO_TWO_SQUARE_RIGHT(6),
    THREE_PHOTO_TWO_SQUARE_TOP(7),
    THREE_PHOTO_TWO_LANDSCAPE_BOTTOM(8),
    THREE_PHOTO_TWO_PORTRAIT_LEFT(9),
    THREE_PHOTO_LEFT_MIDDLE_RIGHT(10),
    FOUR_PHOTO_FOUR_SQUARE(11),
    FOUR_PHOTO_PORTRAIT_LANDSCAPE_HORIZONTAL(12),
    FOUR_PHOTO_PORTRAIT_LANDSCAPE_VERTICAL(13),
    FOUR_PHOTO_THREE_LANDSCAPE_LEFT(14),
    FOUR_PHOTO_TWO_PORTRAIT_TOP(15);


    /* renamed from: t */
    public final int f98310t;

    beyi(int i) {
        this.f98310t = i;
    }

    /* renamed from: b */
    public static beyi m39423b(int i) {
        switch (i) {
            case 0:
                return MULTI_PHOTO_STYLE_UNKNOWN;
            case 1:
                return TWO_PHOTO_LEFT_RIGHT;
            case 2:
                return TWO_PHOTO_UPPER_LOWER;
            case 3:
                return TWO_PHOTO_LEFT_RIGHT_SQUARE;
            case 4:
                return TWO_PHOTO_UPPER_LOWER_SQUARE;
            case 5:
                return TWO_PHOTO_LEFT_RIGHT_LANDSCAPE_PORTRAIT;
            case 6:
                return THREE_PHOTO_TWO_SQUARE_RIGHT;
            case 7:
                return THREE_PHOTO_TWO_SQUARE_TOP;
            case 8:
                return THREE_PHOTO_TWO_LANDSCAPE_BOTTOM;
            case 9:
                return THREE_PHOTO_TWO_PORTRAIT_LEFT;
            case 10:
                return THREE_PHOTO_LEFT_MIDDLE_RIGHT;
            case 11:
                return FOUR_PHOTO_FOUR_SQUARE;
            case 12:
                return FOUR_PHOTO_PORTRAIT_LANDSCAPE_HORIZONTAL;
            case 13:
                return FOUR_PHOTO_PORTRAIT_LANDSCAPE_VERTICAL;
            case 14:
                return FOUR_PHOTO_THREE_LANDSCAPE_LEFT;
            case 15:
                return FOUR_PHOTO_TWO_PORTRAIT_TOP;
            case 16:
                return ONE_PHOTO_SCALE_TO_FIT;
            case 17:
                return ONE_PHOTO_PAGE_CROP;
            case 18:
                return ONE_PHOTO_FULL_BLEED;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98310t;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98310t);
    }
}
