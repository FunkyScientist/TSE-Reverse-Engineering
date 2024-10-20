package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfcp implements bfit {
    UNKNOWN_SURFACE_SIZE(0),
    SURFACE_SIZE_3_5X5(17),
    SURFACE_SIZE_4X4(11),
    SURFACE_SIZE_4X6(10),
    SURFACE_SIZE_5X5(13),
    SURFACE_SIZE_5X7(8),
    SURFACE_SIZE_6X6(14),
    SURFACE_SIZE_6X8(15),
    SURFACE_SIZE_7X7(1),
    SURFACE_SIZE_8X8(4),
    SURFACE_SIZE_8X10(9),
    SURFACE_SIZE_8X12(24),
    SURFACE_SIZE_9X9(2),
    SURFACE_SIZE_11X14(5),
    SURFACE_SIZE_12X12(31),
    SURFACE_SIZE_12X16(25),
    SURFACE_SIZE_12X18(18),
    SURFACE_SIZE_14X14(26),
    SURFACE_SIZE_16X16(20),
    SURFACE_SIZE_16X20(6),
    SURFACE_SIZE_16X24(27),
    SURFACE_SIZE_20X20(28),
    SURFACE_SIZE_20X24(29),
    SURFACE_SIZE_20X30(19),
    SURFACE_SIZE_24X24(30),
    SURFACE_SIZE_24X36(21),
    SURFACE_SIZE_30X40(22),
    SURFACE_SIZE_36X36(23),
    SURFACE_SIZE_GENERIC_SQUARE(3);


    /* renamed from: D */
    public final int f99061D;

    bfcp(int i) {
        this.f99061D = i;
    }

    /* renamed from: b */
    public static bfcp m39439b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_SURFACE_SIZE;
            case 1:
                return SURFACE_SIZE_7X7;
            case 2:
                return SURFACE_SIZE_9X9;
            case 3:
                return SURFACE_SIZE_GENERIC_SQUARE;
            case 4:
                return SURFACE_SIZE_8X8;
            case 5:
                return SURFACE_SIZE_11X14;
            case 6:
                return SURFACE_SIZE_16X20;
            case 7:
            case 12:
            case 16:
            default:
                return null;
            case 8:
                return SURFACE_SIZE_5X7;
            case 9:
                return SURFACE_SIZE_8X10;
            case 10:
                return SURFACE_SIZE_4X6;
            case 11:
                return SURFACE_SIZE_4X4;
            case 13:
                return SURFACE_SIZE_5X5;
            case 14:
                return SURFACE_SIZE_6X6;
            case 15:
                return SURFACE_SIZE_6X8;
            case 17:
                return SURFACE_SIZE_3_5X5;
            case 18:
                return SURFACE_SIZE_12X18;
            case 19:
                return SURFACE_SIZE_20X30;
            case 20:
                return SURFACE_SIZE_16X16;
            case 21:
                return SURFACE_SIZE_24X36;
            case 22:
                return SURFACE_SIZE_30X40;
            case 23:
                return SURFACE_SIZE_36X36;
            case 24:
                return SURFACE_SIZE_8X12;
            case Filter.PRIORITY_LOW /* 25 */:
                return SURFACE_SIZE_12X16;
            case 26:
                return SURFACE_SIZE_14X14;
            case 27:
                return SURFACE_SIZE_16X24;
            case 28:
                return SURFACE_SIZE_20X20;
            case 29:
                return SURFACE_SIZE_20X24;
            case 30:
                return SURFACE_SIZE_24X24;
            case 31:
                return SURFACE_SIZE_12X12;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99061D;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99061D);
    }
}
