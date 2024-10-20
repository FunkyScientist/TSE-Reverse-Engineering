package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blgw implements bfit {
    UNKNOWN_PROVENANCE(0),
    DEVICE(1),
    CLOUD(2),
    USER_ENTERED(3),
    PAPI_AUTOCOMPLETE(4),
    PAPI_TOPN(5),
    PAPI_LIST_PEOPLE_BY_KNOWN_ID(6),
    MENAGERIE(7),
    DIRECTORY(8),
    DAS_TOP_AFFINITIES(9),
    PREPOPULATED(10),
    SMART_ADDRESS_EXPANSION(11),
    SMART_ADDRESS_REPLACEMENT(12),
    CUSTOM_RESULT_PROVIDER(13),
    PASTE(14),
    EXTERNAL_INTERACTION(15);


    /* renamed from: q */
    public final int f117096q;

    blgw(int i) {
        this.f117096q = i;
    }

    /* renamed from: b */
    public static blgw m45700b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_PROVENANCE;
            case 1:
                return DEVICE;
            case 2:
                return CLOUD;
            case 3:
                return USER_ENTERED;
            case 4:
                return PAPI_AUTOCOMPLETE;
            case 5:
                return PAPI_TOPN;
            case 6:
                return PAPI_LIST_PEOPLE_BY_KNOWN_ID;
            case 7:
                return MENAGERIE;
            case 8:
                return DIRECTORY;
            case 9:
                return DAS_TOP_AFFINITIES;
            case 10:
                return PREPOPULATED;
            case 11:
                return SMART_ADDRESS_EXPANSION;
            case 12:
                return SMART_ADDRESS_REPLACEMENT;
            case 13:
                return CUSTOM_RESULT_PROVIDER;
            case 14:
                return PASTE;
            case 15:
                return EXTERNAL_INTERACTION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117096q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117096q);
    }
}
