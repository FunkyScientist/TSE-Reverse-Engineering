package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum belp implements bfit {
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
    NO_PEOPLE(15),
    MULTI_PEOPLE(16),
    THING(17),
    DATE(18),
    CINEMATIC(19),
    INTERESTING_CLIP(20),
    EVENT(21),
    ACTIVITY(22),
    PLACE(23),
    DOCUMENT(24);


    /* renamed from: z */
    public final int f96391z;

    belp(int i) {
        this.f96391z = i;
    }

    /* renamed from: b */
    public static belp m39360b(int i) {
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
                return NO_PEOPLE;
            case 16:
                return MULTI_PEOPLE;
            case 17:
                return THING;
            case 18:
                return DATE;
            case 19:
                return CINEMATIC;
            case 20:
                return INTERESTING_CLIP;
            case 21:
                return EVENT;
            case 22:
                return ACTIVITY;
            case 23:
                return PLACE;
            case 24:
                return DOCUMENT;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96391z;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96391z);
    }
}
