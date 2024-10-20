package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdgo implements bfit {
    UNKNOWN_MODE(0),
    DEFAULT(1),
    BIRTHDAY_YEARBOOK(2),
    STORY_MOVIE(3),
    PHOTO_HEAVY(4),
    YEARBOOK(5),
    USER_REQUESTED(6),
    SUMMER_OF_SMILE(7),
    FEEL_THE_RHYTHM(8),
    BABY_GROWN_UP(9),
    WHITE_DRESS_WEDDING(10),
    FOURTH_OF_JULY(11),
    CHRISTMAS_YEAR_AFTER_YEAR(12),
    LULLABY(13),
    YEAR_OF_SMILE(14),
    HANUKKAH_YEAR_AFTER_YEAR(15),
    PET_GROWN_UP(16),
    NATURE(17),
    LULLABY_V2(18),
    CHRISTMAS_MORNING(19),
    YEAR_OF_SELFIE(20),
    BRAZIL_CARNIVAL_YEAR_AFTER_YEAR(21),
    BRAZIL_CARNIVAL(22),
    APRIL_FOOLS_CAT(23),
    DOG_GROWN_UP(24),
    THEY_GROW_UP_SO_FAST_VIDEO_ONLY(25),
    CHILD_FRIENDLY_LITE(26),
    HIGHLIGHT_REEL(27),
    OUTDOOR_LITE(28),
    MONTHLY_HIGHLIGHTS(29),
    CINEMATIC_MEMORY(30),
    MOTHERS_DAY(1000),
    FATHERS_DAY(1001),
    GUIDED_BABY_GROWN_UP(1002),
    GUIDED_IN_LOVING_MEMORY(1003),
    GUIDED_CAT(1004),
    GUIDED_DOG(1005),
    GUIDED_CHRISTMAS_THIS_YEAR(1006),
    GUIDED_CHRISTMAS_LAST_YEAR(1007),
    GUIDED_YEAR_OF_SMILE(1008),
    GUIDED_YEAR_OF_SELFIE(1009),
    GUIDED_RELATIONSHIP(1010),
    GUIDED_CARNAVAL(1011),
    GUIDED_ROMANTIC_RELATIONSHIP(1012),
    GUIDED_FRIENDSHIP(1013),
    GUIDED_PET(1014),
    GUIDED_THEY_GROW_UP_SO_FAST(1015),
    GUIDED_REMEMBER_THIS_TIME(1016),
    GUIDED_ASSISTIVE_TEMPLATE(1017);


    /* renamed from: Y */
    private final int f91315Y;

    bdgo(int i) {
        this.f91315Y = i;
    }

    /* renamed from: b */
    public static bdgo m39248b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_MODE;
            case 1:
                return DEFAULT;
            case 2:
                return BIRTHDAY_YEARBOOK;
            case 3:
                return STORY_MOVIE;
            case 4:
                return PHOTO_HEAVY;
            case 5:
                return YEARBOOK;
            case 6:
                return USER_REQUESTED;
            case 7:
                return SUMMER_OF_SMILE;
            case 8:
                return FEEL_THE_RHYTHM;
            case 9:
                return BABY_GROWN_UP;
            case 10:
                return WHITE_DRESS_WEDDING;
            case 11:
                return FOURTH_OF_JULY;
            case 12:
                return CHRISTMAS_YEAR_AFTER_YEAR;
            case 13:
                return LULLABY;
            case 14:
                return YEAR_OF_SMILE;
            case 15:
                return HANUKKAH_YEAR_AFTER_YEAR;
            case 16:
                return PET_GROWN_UP;
            case 17:
                return NATURE;
            case 18:
                return LULLABY_V2;
            case 19:
                return CHRISTMAS_MORNING;
            case 20:
                return YEAR_OF_SELFIE;
            case 21:
                return BRAZIL_CARNIVAL_YEAR_AFTER_YEAR;
            case 22:
                return BRAZIL_CARNIVAL;
            case 23:
                return APRIL_FOOLS_CAT;
            case 24:
                return DOG_GROWN_UP;
            case Filter.PRIORITY_LOW /* 25 */:
                return THEY_GROW_UP_SO_FAST_VIDEO_ONLY;
            case 26:
                return CHILD_FRIENDLY_LITE;
            case 27:
                return HIGHLIGHT_REEL;
            case 28:
                return OUTDOOR_LITE;
            case 29:
                return MONTHLY_HIGHLIGHTS;
            case 30:
                return CINEMATIC_MEMORY;
            default:
                switch (i) {
                    case 1000:
                        return MOTHERS_DAY;
                    case 1001:
                        return FATHERS_DAY;
                    case 1002:
                        return GUIDED_BABY_GROWN_UP;
                    case 1003:
                        return GUIDED_IN_LOVING_MEMORY;
                    case 1004:
                        return GUIDED_CAT;
                    case 1005:
                        return GUIDED_DOG;
                    case 1006:
                        return GUIDED_CHRISTMAS_THIS_YEAR;
                    case 1007:
                        return GUIDED_CHRISTMAS_LAST_YEAR;
                    case 1008:
                        return GUIDED_YEAR_OF_SMILE;
                    case 1009:
                        return GUIDED_YEAR_OF_SELFIE;
                    case 1010:
                        return GUIDED_RELATIONSHIP;
                    case 1011:
                        return GUIDED_CARNAVAL;
                    case 1012:
                        return GUIDED_ROMANTIC_RELATIONSHIP;
                    case 1013:
                        return GUIDED_FRIENDSHIP;
                    case 1014:
                        return GUIDED_PET;
                    case 1015:
                        return GUIDED_THEY_GROW_UP_SO_FAST;
                    case 1016:
                        return GUIDED_REMEMBER_THIS_TIME;
                    case 1017:
                        return GUIDED_ASSISTIVE_TEMPLATE;
                    default:
                        return null;
                }
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91315Y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91315Y);
    }
}
