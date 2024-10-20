package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfey implements bfit {
    CATEGORY_UNSPECIFIED(0),
    CATEGORY_URGENT_PRIVACY_LEGAL(1),
    CATEGORY_BROKEN_STATE(2),
    CATEGORY_GO_TO_MARKET(3),
    CATEGORY_MONETIZATION(4),
    CATEGORY_FREE_FEATURES(5),
    CATEGORY_INFORMATIONAL(6),
    CATEGORY_MEMORIES(7),
    CATEGORY_BACKUP(8);


    /* renamed from: j */
    public final int f99434j;

    bfey(int i) {
        this.f99434j = i;
    }

    /* renamed from: b */
    public static bfey m39450b(int i) {
        switch (i) {
            case 0:
                return CATEGORY_UNSPECIFIED;
            case 1:
                return CATEGORY_URGENT_PRIVACY_LEGAL;
            case 2:
                return CATEGORY_BROKEN_STATE;
            case 3:
                return CATEGORY_GO_TO_MARKET;
            case 4:
                return CATEGORY_MONETIZATION;
            case 5:
                return CATEGORY_FREE_FEATURES;
            case 6:
                return CATEGORY_INFORMATIONAL;
            case 7:
                return CATEGORY_MEMORIES;
            case 8:
                return CATEGORY_BACKUP;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99434j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99434j);
    }
}
