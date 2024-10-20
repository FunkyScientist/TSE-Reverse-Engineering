package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhcn implements bfit {
    ICON_TYPE_UNSPECIFIED(0),
    PERSON(1),
    SPHERICAL_PANORAMA(2),
    VIDEOS(3),
    LIVE_PHOTO(4),
    CREATIONS(5),
    ANIMATION(6),
    MOVIE(7),
    COLLAGE(8),
    SCANNER(9),
    FAVORITE(10),
    ARCHIVE(11),
    RECENTLY_ADDED(12),
    SCREENSHOTS(13),
    SELFIES(14),
    THING(15),
    DATE(16),
    TREND(17);


    /* renamed from: t */
    private final int f106102t;

    bhcn(int i) {
        this.f106102t = i;
    }

    /* renamed from: b */
    public static bhcn m40581b(int i) {
        switch (i) {
            case 0:
                return ICON_TYPE_UNSPECIFIED;
            case 1:
                return PERSON;
            case 2:
                return SPHERICAL_PANORAMA;
            case 3:
                return VIDEOS;
            case 4:
                return LIVE_PHOTO;
            case 5:
                return CREATIONS;
            case 6:
                return ANIMATION;
            case 7:
                return MOVIE;
            case 8:
                return COLLAGE;
            case 9:
                return SCANNER;
            case 10:
                return FAVORITE;
            case 11:
                return ARCHIVE;
            case 12:
                return RECENTLY_ADDED;
            case 13:
                return SCREENSHOTS;
            case 14:
                return SELFIES;
            case 15:
                return THING;
            case 16:
                return DATE;
            case 17:
                return TREND;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106102t;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106102t);
    }
}
