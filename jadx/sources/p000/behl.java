package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum behl implements bfit {
    LOCATION_TYPE_UNKNOWN(0),
    GEOCODED_ADDRESS(8),
    POINT_POI(4),
    COMPOUND_POI(5),
    NATURAL_FEATURE(6),
    NEIGHBORHOOD(7),
    CITY(1),
    REGION(2),
    COUNTRY(3);


    /* renamed from: j */
    public final int f95826j;

    behl(int i) {
        this.f95826j = i;
    }

    /* renamed from: b */
    public static behl m39353b(int i) {
        switch (i) {
            case 0:
                return LOCATION_TYPE_UNKNOWN;
            case 1:
                return CITY;
            case 2:
                return REGION;
            case 3:
                return COUNTRY;
            case 4:
                return POINT_POI;
            case 5:
                return COMPOUND_POI;
            case 6:
                return NATURAL_FEATURE;
            case 7:
                return NEIGHBORHOOD;
            case 8:
                return GEOCODED_ADDRESS;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95826j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95826j);
    }
}
