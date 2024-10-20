package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beap implements bfit {
    UNKNOWN_RENDER_TYPE(0),
    MEMORIES_CAROUSEL(1),
    MEMORIES_DELIGHTFUL_THEMES(55),
    MEMORIES_RECENT_HIGHLIGHTS(5),
    MEMORIES_PEOPLE_GROUPS(6),
    MEMORIES_SINGLE_PERSON(50),
    MEMORIES_ACTIVITIES_AND_HOBBIES(54),
    MEMORIES_INVISIBLE_MEMORIES(59),
    MEMORIES_DAILY(62),
    MEMORIES_FEATURED_VIDEO(63),
    MEMORIES_FEATURED_CREATION(64),
    MEMORIES_PEOPLE_MACHINE(7),
    MEMORIES_PEOPLE_MACHINE_DUETS(8),
    MEMORIES_APRIL_FOOLS_CAT(9),
    MEMORIES_BABY_GROWN_UP(10),
    MEMORIES_CHRISTMAS_MORNING(13),
    MEMORIES_CHRISTMAS_YEAR_AFTER_YEAR(14),
    MEMORIES_DOG_GROWN_UP(15),
    MEMORIES_LULLABY(17),
    MEMORIES_SUMMER_OF_SMILE(19),
    MEMORIES_THEY_GROW_UP_SO_FAST_VIDEO_ONLY(20),
    MEMORIES_YEAR_OF_SELFIE(22),
    MEMORIES_YEAR_OF_SMILE(23),
    MEMORIES_RECENT_TRIPS(24),
    PHOTOBOOK_RECENT_HIGHLIGHTS_OF_SEASON(45),
    PHOTOBOOK_YEAR_IN_REVIEW(46),
    PHOTOBOOK_CAT_OVER_TIME(47),
    PHOTOBOOK_DOG_OVER_TIME(48),
    PHOTOBOOK_RECENT_KID(49),
    PHOTOBOOK_THEY_GROW_UP_SO_FAST(58),
    MEMORIES_BEST_OF_MONTH(56),
    MEMORIES_TRIPS_GRID(57),
    MEMORIES_EVENTS(60),
    DEPRECATED_MEMORIES_BEST_OF_MONTH(51),
    DEPRECATED_MEMORIES_TRIPS_GRID(53),
    MEMORY_LANE_PROTOTYPE(52),
    MEMORIES_LOCATIONLESS_TRIPS(61),
    CREATION_PIVOT_TRIP(2),
    CREATION_PIVOT_BEST_OF_RECENT(3),
    CREATION_PIVOT_PEOPLE_ATTRIBUTE(4),
    MEMORIES_BRAZIL_CARNIVAL(11),
    MEMORIES_CHILD_FRIENDLY_LITE(12),
    MEMORIES_WHITE_DRESS_WEDDING(21),
    MEMORIES_MOVIE_MANUAL(25),
    MEMORIES_FEEL_THE_RHYTHM(26),
    MEMORIES_FOURTH_OF_JULY(27),
    MEMORIES_HANUKKAH_YEAR_AFTER_YEAR(28),
    MEMORIES_HIGHLIGHT_REEL(29),
    MEMORIES_MOVIE_TRIP(30),
    MEMORIES_PET_GROWN_UP(31),
    MEMORIES_PHOTO_HEAVY(32),
    MEMORIES_FATHERS_DAY(16),
    MEMORIES_MOTHERS_DAY(18),
    MEMORIES_GUIDED_BABY_GROWN_UP(33),
    MEMORIES_GUIDED_CARNAVAL(34),
    MEMORIES_GUIDED_CAT(35),
    MEMORIES_GUIDED_CHRISTMAS_LAST_YEAR(36),
    MEMORIES_GUIDED_CHRISTMAS_THIS_YEAR(37),
    MEMORIES_GUIDED_DOG(38),
    MEMORIES_GUIDED_FRIENDSHIP(39),
    MEMORIES_GUIDED_IN_LOVING_MEMORY(40),
    MEMORIES_GUIDED_RELATIONSHIP(41),
    MEMORIES_GUIDED_ROMANTIC_RELATIONSHIP(42),
    MEMORIES_GUIDED_YEAR_OF_SELFIE(43),
    MEMORIES_GUIDED_YEAR_OF_SMILE(44),
    USER_CREATED(65),
    EXPERIMENTAL_TALLAC(66),
    EXPERIMENTAL_ON_DEMAND(67),
    MEMORIES_MULTIDAY(68),
    MEMORIES_END_OF_YEAR(69),
    MEMORIES_LOCATION(70),
    MEMORIES_MINER(71);


    /* renamed from: au */
    public final int f94833au;

    beap(int i) {
        this.f94833au = i;
    }

    /* renamed from: b */
    public static beap m39310b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_RENDER_TYPE;
            case 1:
                return MEMORIES_CAROUSEL;
            case 2:
                return CREATION_PIVOT_TRIP;
            case 3:
                return CREATION_PIVOT_BEST_OF_RECENT;
            case 4:
                return CREATION_PIVOT_PEOPLE_ATTRIBUTE;
            case 5:
                return MEMORIES_RECENT_HIGHLIGHTS;
            case 6:
                return MEMORIES_PEOPLE_GROUPS;
            case 7:
                return MEMORIES_PEOPLE_MACHINE;
            case 8:
                return MEMORIES_PEOPLE_MACHINE_DUETS;
            case 9:
                return MEMORIES_APRIL_FOOLS_CAT;
            case 10:
                return MEMORIES_BABY_GROWN_UP;
            case 11:
                return MEMORIES_BRAZIL_CARNIVAL;
            case 12:
                return MEMORIES_CHILD_FRIENDLY_LITE;
            case 13:
                return MEMORIES_CHRISTMAS_MORNING;
            case 14:
                return MEMORIES_CHRISTMAS_YEAR_AFTER_YEAR;
            case 15:
                return MEMORIES_DOG_GROWN_UP;
            case 16:
                return MEMORIES_FATHERS_DAY;
            case 17:
                return MEMORIES_LULLABY;
            case 18:
                return MEMORIES_MOTHERS_DAY;
            case 19:
                return MEMORIES_SUMMER_OF_SMILE;
            case 20:
                return MEMORIES_THEY_GROW_UP_SO_FAST_VIDEO_ONLY;
            case 21:
                return MEMORIES_WHITE_DRESS_WEDDING;
            case 22:
                return MEMORIES_YEAR_OF_SELFIE;
            case 23:
                return MEMORIES_YEAR_OF_SMILE;
            case 24:
                return MEMORIES_RECENT_TRIPS;
            case Filter.PRIORITY_LOW /* 25 */:
                return MEMORIES_MOVIE_MANUAL;
            case 26:
                return MEMORIES_FEEL_THE_RHYTHM;
            case 27:
                return MEMORIES_FOURTH_OF_JULY;
            case 28:
                return MEMORIES_HANUKKAH_YEAR_AFTER_YEAR;
            case 29:
                return MEMORIES_HIGHLIGHT_REEL;
            case 30:
                return MEMORIES_MOVIE_TRIP;
            case 31:
                return MEMORIES_PET_GROWN_UP;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return MEMORIES_PHOTO_HEAVY;
            case 33:
                return MEMORIES_GUIDED_BABY_GROWN_UP;
            case 34:
                return MEMORIES_GUIDED_CARNAVAL;
            case 35:
                return MEMORIES_GUIDED_CAT;
            case 36:
                return MEMORIES_GUIDED_CHRISTMAS_LAST_YEAR;
            case 37:
                return MEMORIES_GUIDED_CHRISTMAS_THIS_YEAR;
            case 38:
                return MEMORIES_GUIDED_DOG;
            case 39:
                return MEMORIES_GUIDED_FRIENDSHIP;
            case 40:
                return MEMORIES_GUIDED_IN_LOVING_MEMORY;
            case 41:
                return MEMORIES_GUIDED_RELATIONSHIP;
            case 42:
                return MEMORIES_GUIDED_ROMANTIC_RELATIONSHIP;
            case 43:
                return MEMORIES_GUIDED_YEAR_OF_SELFIE;
            case 44:
                return MEMORIES_GUIDED_YEAR_OF_SMILE;
            case 45:
                return PHOTOBOOK_RECENT_HIGHLIGHTS_OF_SEASON;
            case 46:
                return PHOTOBOOK_YEAR_IN_REVIEW;
            case 47:
                return PHOTOBOOK_CAT_OVER_TIME;
            case 48:
                return PHOTOBOOK_DOG_OVER_TIME;
            case 49:
                return PHOTOBOOK_RECENT_KID;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return MEMORIES_SINGLE_PERSON;
            case 51:
                return DEPRECATED_MEMORIES_BEST_OF_MONTH;
            case 52:
                return MEMORY_LANE_PROTOTYPE;
            case 53:
                return DEPRECATED_MEMORIES_TRIPS_GRID;
            case 54:
                return MEMORIES_ACTIVITIES_AND_HOBBIES;
            case 55:
                return MEMORIES_DELIGHTFUL_THEMES;
            case 56:
                return MEMORIES_BEST_OF_MONTH;
            case 57:
                return MEMORIES_TRIPS_GRID;
            case 58:
                return PHOTOBOOK_THEY_GROW_UP_SO_FAST;
            case 59:
                return MEMORIES_INVISIBLE_MEMORIES;
            case 60:
                return MEMORIES_EVENTS;
            case 61:
                return MEMORIES_LOCATIONLESS_TRIPS;
            case 62:
                return MEMORIES_DAILY;
            case 63:
                return MEMORIES_FEATURED_VIDEO;
            case 64:
                return MEMORIES_FEATURED_CREATION;
            case 65:
                return USER_CREATED;
            case 66:
                return EXPERIMENTAL_TALLAC;
            case 67:
                return EXPERIMENTAL_ON_DEMAND;
            case 68:
                return MEMORIES_MULTIDAY;
            case 69:
                return MEMORIES_END_OF_YEAR;
            case 70:
                return MEMORIES_LOCATION;
            case 71:
                return MEMORIES_MINER;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94833au;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94833au);
    }
}
