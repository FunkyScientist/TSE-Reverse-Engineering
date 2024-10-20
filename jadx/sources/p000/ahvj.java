package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahvj {
    UNKNOWN(0, 1),
    NO_SURFACE(1, 2),
    ALL_PHOTOS(2, 3),
    ALL_PHOTOS_DIALOG(8, 9),
    ALL_PHOTOS_DIALOG_P2K(16, 23),
    ASSISTANT(3, 4),
    PHOTO_BOOK_STOREFRONT_CAROUSEL(4, 5),
    PHOTO_BOOK_AISLE_BANNER(10, 15),
    PHOTO_BOOK_PREVIEW(11, 16),
    PHOTO_BOOK_STOREFRONT_TOP(5, 6),
    PHOTO_BOOK_PRODUCT_PICKER(6, 7),
    PHOTO_BOOK_QUANTITY_PICKER(7, 8),
    WALL_ART_AISLE_BANNER(12, 17),
    WALL_ART_PREVIEW(13, 19),
    WALL_ART_PHOTO_CONFIRMATION(14, 18),
    UNIFIED_STOREFRONT_BANNER(15, 14),
    LIBRARY_TAB(9, 13),
    PHOTO_PRINTS_AISLE_BANNER(17, 24),
    KIOSK_PRINTS_AISLE_BANNER(18, 25),
    PREMIUM_PRINTS_AISLE_BANNER(19, 26),
    UNIFIED_STOREFRONT_HERO_CARD(20, 27),
    PHOTO_BOOK_AISLE_HERO_CARD(21, 28),
    WALL_ART_AISLE_HERO_CARD(22, 29),
    PHOTO_PRINTS_AISLE_HERO_CARD(23, 30),
    KIOSK_PRINTS_AISLE_HERO_CARD(24, 31),
    PREMIUM_PRINTS_AISLE_HERO_CARD(25, 32),
    PHOTO_PRINTS_PREVIEW(26, 33),
    UNIFIED_STOREFRONT_CAROUSEL_1(27, 34),
    UNIFIED_STOREFRONT_CAROUSEL_2(28, 35),
    UNIFIED_STOREFRONT_CAROUSEL_3(29, 36),
    CONTEXTUAL_ENTRY_RIBBON_BANNER(30, 37);


    /* renamed from: H */
    private static final SparseArray f30885H = new SparseArray();

    /* renamed from: I */
    private static final SparseArray f30886I = new SparseArray();

    /* renamed from: F */
    public final int f30914F;

    /* renamed from: G */
    public final int f30915G;

    static {
        for (ahvj ahvjVar : values()) {
            f30885H.put(ahvjVar.f30914F, ahvjVar);
            int i = ahvjVar.f30915G;
            int i2 = i - 1;
            if (i != 0) {
                f30886I.put(i2, ahvjVar);
            } else {
                throw null;
            }
        }
    }

    ahvj(int i, int i2) {
        this.f30914F = i;
        this.f30915G = i2;
    }

    /* renamed from: a */
    public static ahvj m18473a(int i) {
        return (ahvj) f30886I.get(i, UNKNOWN);
    }
}
