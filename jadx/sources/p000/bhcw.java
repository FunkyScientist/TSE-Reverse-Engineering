package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhcw implements bfit {
    ICON_TYPE_UNSPECIFIED(0),
    NO_PEOPLE(13),
    MULTI_PEOPLE(14),
    PERSON(15),
    THING(16),
    EVENT(19),
    ACTIVITY(20),
    PLACE(21),
    DAY_MONTH_YEAR(23),
    YEAR_ONLY(24),
    MONTH_ONLY(25),
    DAY_MONTH_ONLY(26),
    MONTH_YEAR_ONLY(27),
    FAVORITE(9),
    ARCHIVE(10),
    DOCUMENT(22),
    SPHERICAL_PANORAMA(1),
    VIDEOS(2),
    LIVE_PHOTO(3),
    SCANNER(8),
    SCREENSHOTS(11),
    SELFIES(12),
    CREATIONS(4),
    ANIMATION(5),
    MOVIE(6),
    COLLAGE(7),
    CINEMATIC(17),
    INTERESTING_CLIP(18);


    /* renamed from: C */
    public final int f106186C;

    bhcw(int i) {
        this.f106186C = i;
    }

    /* renamed from: b */
    public static bhcw m40584b(int i) {
        switch (i) {
            case 0:
                return ICON_TYPE_UNSPECIFIED;
            case 1:
                return SPHERICAL_PANORAMA;
            case 2:
                return VIDEOS;
            case 3:
                return LIVE_PHOTO;
            case 4:
                return CREATIONS;
            case 5:
                return ANIMATION;
            case 6:
                return MOVIE;
            case 7:
                return COLLAGE;
            case 8:
                return SCANNER;
            case 9:
                return FAVORITE;
            case 10:
                return ARCHIVE;
            case 11:
                return SCREENSHOTS;
            case 12:
                return SELFIES;
            case 13:
                return NO_PEOPLE;
            case 14:
                return MULTI_PEOPLE;
            case 15:
                return PERSON;
            case 16:
                return THING;
            case 17:
                return CINEMATIC;
            case 18:
                return INTERESTING_CLIP;
            case 19:
                return EVENT;
            case 20:
                return ACTIVITY;
            case 21:
                return PLACE;
            case 22:
                return DOCUMENT;
            case 23:
                return DAY_MONTH_YEAR;
            case 24:
                return YEAR_ONLY;
            case Filter.PRIORITY_LOW /* 25 */:
                return MONTH_ONLY;
            case 26:
                return DAY_MONTH_ONLY;
            case 27:
                return MONTH_YEAR_ONLY;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106186C;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106186C);
    }
}
