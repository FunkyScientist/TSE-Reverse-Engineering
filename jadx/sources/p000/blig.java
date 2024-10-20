package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blig implements bfit {
    WIDGET_SHAPE_UNSPECIFIED(0),
    RECTANGLE_FIT_TO_FRAME(1),
    SQUARE_FIXED_ASPECT_RATIO(2),
    CIRCLE(3),
    PILL(4),
    FLOWER(5),
    STAR(6);


    /* renamed from: h */
    public final int f117344h;

    blig(int i) {
        this.f117344h = i;
    }

    /* renamed from: b */
    public static blig m45708b(int i) {
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
        return this.f117344h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117344h);
    }
}
