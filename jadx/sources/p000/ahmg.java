package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahmg implements _2064 {

    /* renamed from: a */
    private final /* synthetic */ int f30039a;

    @Override // p000._2064
    /* renamed from: a */
    public final _3138 mo3350a() {
        int i = this.f30039a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new bbch(ahvj.PREMIUM_PRINTS_AISLE_BANNER);
                    }
                    return new bbch(ahvj.PHOTO_PRINTS_AISLE_BANNER);
                }
                return _3138.m6904L(ahvj.WALL_ART_AISLE_BANNER, ahvj.WALL_ART_PREVIEW, ahvj.WALL_ART_PHOTO_CONFIRMATION);
            }
            return new bbch(ahvj.KIOSK_PRINTS_AISLE_BANNER);
        }
        return _3138.m6904L(ahvj.PHOTO_BOOK_AISLE_BANNER, ahvj.PHOTO_BOOK_PRODUCT_PICKER, ahvj.PHOTO_BOOK_QUANTITY_PICKER);
    }
}
