package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfct implements bfit {
    UNKNOWN_PRODUCT_TYPE(0),
    BOOK_9X9(1),
    BOOK_7X7(2),
    CANVAS_8X8(3),
    CANVAS_8X10(15),
    CANVAS_8X12(21),
    CANVAS_11X14(4),
    CANVAS_12X16(22),
    CANVAS_12X18(23),
    CANVAS_14X14(24),
    CANVAS_16X16(16),
    CANVAS_16X20(6),
    CANVAS_16X24(25),
    CANVAS_20X20(26),
    CANVAS_20X24(27),
    CANVAS_20X30(17),
    CANVAS_24X24(28),
    CANVAS_24X36(18),
    CANVAS_30X40(19),
    CANVAS_36X36(20),
    PHOTO_PRINT_4X4(29),
    PHOTO_PRINT_4X6(7),
    PHOTO_PRINT_5X7(8),
    PHOTO_PRINT_8X8(30),
    PHOTO_PRINT_8X10(9),
    PHOTO_PRINT_8X12(31),
    PHOTO_PRINT_11X14(5),
    PHOTO_PRINT_12X12(32),
    PHOTO_PRINT_12X18(12),
    PHOTO_PRINT_16X20(13),
    PHOTO_PRINT_16X24(33),
    PHOTO_PRINT_20X20(34),
    PHOTO_PRINT_20X30(14),
    PHOTO_PRINT_24X36(36),
    CARDSTOCK_PRINT_4X6(10),
    KIOSK_PRINT_3_5X5(11);


    /* renamed from: K */
    public final int f99115K;

    bfct(int i) {
        this.f99115K = i;
    }

    /* renamed from: b */
    public static bfct m39441b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_PRODUCT_TYPE;
            case 1:
                return BOOK_9X9;
            case 2:
                return BOOK_7X7;
            case 3:
                return CANVAS_8X8;
            case 4:
                return CANVAS_11X14;
            case 5:
                return PHOTO_PRINT_11X14;
            case 6:
                return CANVAS_16X20;
            case 7:
                return PHOTO_PRINT_4X6;
            case 8:
                return PHOTO_PRINT_5X7;
            case 9:
                return PHOTO_PRINT_8X10;
            case 10:
                return CARDSTOCK_PRINT_4X6;
            case 11:
                return KIOSK_PRINT_3_5X5;
            case 12:
                return PHOTO_PRINT_12X18;
            case 13:
                return PHOTO_PRINT_16X20;
            case 14:
                return PHOTO_PRINT_20X30;
            case 15:
                return CANVAS_8X10;
            case 16:
                return CANVAS_16X16;
            case 17:
                return CANVAS_20X30;
            case 18:
                return CANVAS_24X36;
            case 19:
                return CANVAS_30X40;
            case 20:
                return CANVAS_36X36;
            case 21:
                return CANVAS_8X12;
            case 22:
                return CANVAS_12X16;
            case 23:
                return CANVAS_12X18;
            case 24:
                return CANVAS_14X14;
            case Filter.PRIORITY_LOW /* 25 */:
                return CANVAS_16X24;
            case 26:
                return CANVAS_20X20;
            case 27:
                return CANVAS_20X24;
            case 28:
                return CANVAS_24X24;
            case 29:
                return PHOTO_PRINT_4X4;
            case 30:
                return PHOTO_PRINT_8X8;
            case 31:
                return PHOTO_PRINT_8X12;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return PHOTO_PRINT_12X12;
            case 33:
                return PHOTO_PRINT_16X24;
            case 34:
                return PHOTO_PRINT_20X20;
            case 35:
            default:
                return null;
            case 36:
                return PHOTO_PRINT_24X36;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99115K;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99115K);
    }
}
