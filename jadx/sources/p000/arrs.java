package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum arrs implements bfit {
    WIDGET_SHAPE_UNSPECIFIED(0),
    RECTANGLE_FIT_TO_FRAME(1),
    SQUARE_FIXED_ASPECT_RATIO(2),
    CIRCLE(3),
    PILL(4),
    FLOWER(5),
    STAR(6),
    UNRECOGNIZED(-1);


    /* renamed from: j */
    private final int f60573j;

    arrs(int i) {
        this.f60573j = i;
    }

    /* renamed from: b */
    public static arrs m27653b(int i) {
        switch (i) {
            case 0:
                return WIDGET_SHAPE_UNSPECIFIED;
            case 1:
                return RECTANGLE_FIT_TO_FRAME;
            case 2:
                return SQUARE_FIXED_ASPECT_RATIO;
            case 3:
                return CIRCLE;
            case 4:
                return PILL;
            case 5:
                return FLOWER;
            case 6:
                return STAR;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f60573j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
