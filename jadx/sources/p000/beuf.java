package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beuf implements bfit {
    FUNCTIONAL_CLUSTER_CATEGORY_UNSPECIFIED(0),
    SHOPPING(1),
    SHIPPING_AND_TRACKING(2),
    HANDWRITTEN_NOTES(3),
    RECIPES_AND_MENUS(4),
    FINANCE(5),
    PAYMENT_METHODS(6),
    IDENTITY(7),
    RECEIPTS(8),
    BOOKS_AND_MAGAZINES(9),
    SOCIAL_MEDIA_AND_COMMUNICATION(10),
    EVENT_INFORMATION(11),
    OTHER(12),
    ALL_DOCUMENTS(13),
    SCREENSHOTS(14),
    PRODUCTS(15),
    BUSINESS_CARDS(16),
    SHIPPING_LABELS(17);


    /* renamed from: s */
    public final int f97633s;

    beuf(int i) {
        this.f97633s = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97633s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97633s);
    }
}
