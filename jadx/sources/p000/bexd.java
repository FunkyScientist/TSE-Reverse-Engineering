package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bexd implements bfit {
    UNKNOWN_FEATURE(0),
    USE_ALLOWED_ACTION_INFO(1),
    USE_GUESSABLE_URL_FOR_COVER(2),
    ALLOW_DUPLICATE_PHOTOS(3),
    PAGE_CAPTIONS(4),
    ZOOM(5),
    FORMATTED_SHIPPING_ADDRESS(6),
    SALIENT_REGION(7),
    WALL_ART_SYNC(8),
    CATEGORY_FORMATTED_PRICE_PROTOS(9),
    RETAIL_PRINT_SYNC(10),
    SYNC_WALL_ART_PRODUCTS(11),
    RECAPTCHA(12),
    ONE_FORTY_PAGE_BOOKS(13),
    PRINT_SUBSCRIPTIONS(14),
    MULTI_PHOTO_LAYOUT_AUTOGENERATION(15),
    SYNC_PHOTOBOOK_PRODUCTS(16),
    ENABLE_WALGREENS(17),
    MULTIPLE_SHIPMENTS(18),
    REALLY_ALLOW_DUPLICATE_PHOTOS(19),
    ALLOW_SELECTED_REGION(20);


    /* renamed from: v */
    public final int f98042v;

    bexd(int i) {
        this.f98042v = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98042v;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98042v);
    }
}
