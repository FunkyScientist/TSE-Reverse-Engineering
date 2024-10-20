package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvf {

    /* renamed from: a */
    public static final _3138 f30871a;

    /* renamed from: b */
    private static final bbfl f30872b = bbfl.m37715h("PrintOrderUtil");

    /* renamed from: c */
    private static final _3138 f30873c = _3138.m6903K(beyd.DRAFT, beyd.DISCARDED_DRAFT);

    static {
        _3138.m6907O(beyd.PROCESSING, beyd.PRINTING, beyd.SHIPPED, beyd.DELIVERED, beyd.CANCELLED, beyd.REFUNDED, beyd.ARCHIVED, beyd.READY_FOR_PICKUP, beyd.PICKED_UP, beyd.DESTROYED);
        f30871a = _3138.m6903K(beyd.ORDER_STATUS_UNKNOWN, beyd.ABANDONED);
    }

    /* renamed from: a */
    public static ahia m18470a(beyc beycVar) {
        ahia ahiaVar = ahia.ALL_PRODUCTS;
        switch (beycVar.ordinal()) {
            case 1:
                return ahia.PHOTOBOOK;
            case 2:
            case 6:
                return ahia.RETAIL_PRINTS;
            case 3:
                return ahia.WALL_ART;
            case 4:
                return ahia.PRINT_SUBSCRIPTION;
            case 5:
                return ahia.KIOSK_PRINTS;
            default:
                ((bbfh) ((bbfh) f30872b.m37634b()).mo37670P((char) 6638)).mo37697s("Invalid OrderCategory in getProduct(): %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(beycVar.f98220h)));
                throw new IllegalArgumentException("Order category does not map to a valid product: " + beycVar.f98220h);
        }
    }

    /* renamed from: b */
    public static boolean m18471b(beyd beydVar) {
        return f30873c.contains(beydVar);
    }
}
