package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beje implements bfit {
    UNKNOWN_ASPECT_RATIO(0),
    LANDSCAPE_16_9(1),
    PORTRAIT_9_16(2),
    LANDSCAPE_4_3(3),
    PORTRAIT_3_4(4),
    LANDSCAPE_3_2(5),
    PORTRAIT_2_3(6),
    SQUARE_1_1(7),
    LANDSCAPE_5_4(8),
    PORTRAIT_4_5(9);


    /* renamed from: k */
    public final int f96058k;

    beje(int i) {
        this.f96058k = i;
    }

    /* renamed from: b */
    public static beje m39357b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_ASPECT_RATIO;
            case 1:
                return LANDSCAPE_16_9;
            case 2:
                return PORTRAIT_9_16;
            case 3:
                return LANDSCAPE_4_3;
            case 4:
                return PORTRAIT_3_4;
            case 5:
                return LANDSCAPE_3_2;
            case 6:
                return PORTRAIT_2_3;
            case 7:
                return SQUARE_1_1;
            case 8:
                return LANDSCAPE_5_4;
            case 9:
                return PORTRAIT_4_5;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96058k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96058k);
    }
}
