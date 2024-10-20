package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevy implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f97869v;

    /* renamed from: u */
    public static final bfiv f97868u = new bevy(20);

    /* renamed from: t */
    public static final bfiv f97867t = new bevy(19);

    /* renamed from: s */
    public static final bfiv f97866s = new bevy(18);

    /* renamed from: r */
    public static final bfiv f97865r = new bevy(17);

    /* renamed from: q */
    public static final bfiv f97864q = new bevy(16);

    /* renamed from: p */
    public static final bfiv f97863p = new bevy(15);

    /* renamed from: o */
    public static final bfiv f97862o = new bevy(14);

    /* renamed from: n */
    public static final bfiv f97861n = new bevy(13);

    /* renamed from: m */
    public static final bfiv f97860m = new bevy(12);

    /* renamed from: l */
    public static final bfiv f97859l = new bevy(11);

    /* renamed from: k */
    public static final bfiv f97858k = new bevy(10);

    /* renamed from: j */
    static final bfiv f97857j = new bevy(9);

    /* renamed from: i */
    static final bfiv f97856i = new bevy(8);

    /* renamed from: h */
    static final bfiv f97855h = new bevy(7);

    /* renamed from: g */
    public static final bfiv f97854g = new bevy(6);

    /* renamed from: f */
    static final bfiv f97853f = new bevy(5);

    /* renamed from: e */
    static final bfiv f97852e = new bevy(4);

    /* renamed from: d */
    static final bfiv f97851d = new bevy(3);

    /* renamed from: c */
    static final bfiv f97850c = new bevy(2);

    /* renamed from: b */
    public static final bfiv f97849b = new bevy(1);

    /* renamed from: a */
    public static final bfiv f97848a = new bevy(0);

    private bevy(int i) {
        this.f97869v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f97869v) {
            case 0:
                return C0069b.m36519bi(i);
            case 1:
                if (bevv.m39389b(i) == null) {
                    return false;
                }
                return true;
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36522bl(i);
            case 4:
                return C0069b.m36521bk(i);
            case 5:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = bewi.IN_APP_EMAIL;
                                    }
                                } else {
                                    bfitVar = bewi.SMS;
                                }
                            } else {
                                bfitVar = bewi.IN_APP_PHONE;
                            }
                        } else {
                            bfitVar = bewi.IN_APP_GAIA;
                        }
                    } else {
                        bfitVar = bewi.EMAIL;
                    }
                } else {
                    bfitVar = bewi.UNKNOWN_TYPE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 6:
                if (bewk.m39390b(i) == null) {
                    return false;
                }
                return true;
            case 7:
                if (bewl.m39391b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                if (bews.m39392b(i) == null) {
                    return false;
                }
                return true;
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                return C0069b.m36520bj(i);
            case 11:
                return C0069b.m36520bj(i);
            case 12:
                return C0069b.m36520bj(i);
            case 13:
                switch (i) {
                    case 0:
                        bfitVar = bexd.UNKNOWN_FEATURE;
                        break;
                    case 1:
                        bfitVar = bexd.USE_ALLOWED_ACTION_INFO;
                        break;
                    case 2:
                        bfitVar = bexd.USE_GUESSABLE_URL_FOR_COVER;
                        break;
                    case 3:
                        bfitVar = bexd.ALLOW_DUPLICATE_PHOTOS;
                        break;
                    case 4:
                        bfitVar = bexd.PAGE_CAPTIONS;
                        break;
                    case 5:
                        bfitVar = bexd.ZOOM;
                        break;
                    case 6:
                        bfitVar = bexd.FORMATTED_SHIPPING_ADDRESS;
                        break;
                    case 7:
                        bfitVar = bexd.SALIENT_REGION;
                        break;
                    case 8:
                        bfitVar = bexd.WALL_ART_SYNC;
                        break;
                    case 9:
                        bfitVar = bexd.CATEGORY_FORMATTED_PRICE_PROTOS;
                        break;
                    case 10:
                        bfitVar = bexd.RETAIL_PRINT_SYNC;
                        break;
                    case 11:
                        bfitVar = bexd.SYNC_WALL_ART_PRODUCTS;
                        break;
                    case 12:
                        bfitVar = bexd.RECAPTCHA;
                        break;
                    case 13:
                        bfitVar = bexd.ONE_FORTY_PAGE_BOOKS;
                        break;
                    case 14:
                        bfitVar = bexd.PRINT_SUBSCRIPTIONS;
                        break;
                    case 15:
                        bfitVar = bexd.MULTI_PHOTO_LAYOUT_AUTOGENERATION;
                        break;
                    case 16:
                        bfitVar = bexd.SYNC_PHOTOBOOK_PRODUCTS;
                        break;
                    case 17:
                        bfitVar = bexd.ENABLE_WALGREENS;
                        break;
                    case 18:
                        bfitVar = bexd.MULTIPLE_SHIPMENTS;
                        break;
                    case 19:
                        bfitVar = bexd.REALLY_ALLOW_DUPLICATE_PHOTOS;
                        break;
                    case 20:
                        bfitVar = bexd.ALLOW_SELECTED_REGION;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 14:
                return C0069b.m36520bj(i);
            case 15:
                return C0069b.m36527bq(i);
            case 16:
                return C0069b.m36521bk(i);
            case 17:
                return C0069b.m36520bj(i);
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36519bi(i);
            default:
                return C0069b.m36521bk(i);
        }
    }
}
