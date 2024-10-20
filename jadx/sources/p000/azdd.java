package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum azdd implements bfit {
    VIEW_UNSPECIFIED(0),
    SLAP(1),
    UPSELL(2),
    SLAP_SDS(3),
    WHATSAPP_MANAGEMENT(4),
    PARTNER_EFT_ONBOARD(5),
    DYNAMIC_STOREFRONT(6),
    UNRECOGNIZED(-1);


    /* renamed from: j */
    private final int f77734j;

    azdd(int i) {
        this.f77734j = i;
    }

    /* renamed from: b */
    public static azdd m35206b(int i) {
        switch (i) {
            case 0:
                return VIEW_UNSPECIFIED;
            case 1:
                return SLAP;
            case 2:
                return UPSELL;
            case 3:
                return SLAP_SDS;
            case 4:
                return WHATSAPP_MANAGEMENT;
            case 5:
                return PARTNER_EFT_ONBOARD;
            case 6:
                return DYNAMIC_STOREFRONT;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f77734j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
