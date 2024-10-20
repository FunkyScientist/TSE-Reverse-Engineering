package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blht implements bfit {
    UNKNOWN_PARTNER_SHARING_SENDER_PORTAL(0),
    ASSISTANT_PARTNER_ACCOUNT_PROMO_CARD(1),
    ASSISTANT_PARTNER_ACCOUNT_TARGETED_PROMO_CARD(2),
    SETTINGS_PARTNER_ACCOUNT_SETTINGS(3),
    SHARING_TAB_SETUP_SHARED_LIBRARY_MENU_ITEM(4),
    SHARING_TAB_SHARED_LIBRARIES_PROMO(5),
    SHARE_HUB_PARTNER_SHARING_CHIP(6),
    SHARE_HUB_PARTNER_PROMO(7),
    SHARE_HUB_ZERO_STATE(8),
    ALL_PHOTOS_GRID_TAB_PROMO(9),
    START_PAGE_GET_PHOTOS_MENU_ITEM(10),
    UPDATES_HUB_EMPTY_VIEW(11);


    /* renamed from: m */
    public final int f117261m;

    blht(int i) {
        this.f117261m = i;
    }

    /* renamed from: b */
    public static blht m45703b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_PARTNER_SHARING_SENDER_PORTAL;
            case 1:
                return ASSISTANT_PARTNER_ACCOUNT_PROMO_CARD;
            case 2:
                return ASSISTANT_PARTNER_ACCOUNT_TARGETED_PROMO_CARD;
            case 3:
                return SETTINGS_PARTNER_ACCOUNT_SETTINGS;
            case 4:
                return SHARING_TAB_SETUP_SHARED_LIBRARY_MENU_ITEM;
            case 5:
                return SHARING_TAB_SHARED_LIBRARIES_PROMO;
            case 6:
                return SHARE_HUB_PARTNER_SHARING_CHIP;
            case 7:
                return SHARE_HUB_PARTNER_PROMO;
            case 8:
                return SHARE_HUB_ZERO_STATE;
            case 9:
                return ALL_PHOTOS_GRID_TAB_PROMO;
            case 10:
                return START_PAGE_GET_PHOTOS_MENU_ITEM;
            case 11:
                return UPDATES_HUB_EMPTY_VIEW;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117261m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117261m);
    }
}
