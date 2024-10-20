package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blva implements bfit {
    UNKNOWN_STORY_TYPE(0),
    RECENT_TRIPS(3),
    THIS_DAY_IN_HISTORY(5),
    RECENT_HIGHLIGHTS(10),
    PEOPLE_GROUPS(11),
    PEOPLE_MACHINE(12),
    PEOPLE_MACHINE_DUETS(13),
    APRIL_FOOLS_CAT(14),
    BABY_GROWN_UP(15),
    CHRISTMAS_MORNING(18),
    CHRISTMAS_YEAR_AFTER_YEAR(19),
    DOG_GROWN_UP(20),
    LULLABY(22),
    SUMMER_OF_SMILE(24),
    THEY_GROW_UP_SO_FAST_VIDEO_ONLY(25),
    YEAR_OF_SELFIE(27),
    YEAR_OF_SMILE(28),
    CAT_OVER_TIME(29),
    DOG_OVER_TIME(30),
    RECENT_HIGHLIGHTS_OF_SEASON(31),
    RECENT_KID(32),
    THEY_GROW_UP_SO_FAST(39),
    YEAR_IN_REVIEW(33),
    BEST_OF_MONTH(34),
    EVENT_HIGHLIGHT(40),
    TRIP_HIGHLIGHT(35),
    SINGLE_PERSON(36),
    ACTIVITIES_AND_HOBBIES(37),
    DELIGHTFUL_THEMES(38),
    INVISIBLE_MEMORIES(41),
    DAILY_MEMORIES(42),
    ALBUM_STORY(43),
    FEATURED_VIDEO(44),
    FEATURED_CREATION(45),
    USER_CREATED(46),
    EXPERIMENTAL_TALLAC(47),
    END_OF_YEAR(48),
    LOCATION(49),
    GUMBALL_MINER(50),
    ALBUM(1),
    EPIC_EPISODES(2),
    RECENT_PEOPLE(4),
    RECENT_PLACES(6),
    TRIP(7),
    BEST_OF_RECENT(8),
    PEOPLE_ATTRIBUTES(9),
    BRAZIL_CARNIVAL(16),
    CHILD_FRIENDLY_LITE(17),
    FATHERS_DAY(21),
    MOTHERS_DAY(23),
    WHITE_DRESS_WEDDING(26);


    /* renamed from: Z */
    public final int f120397Z;

    blva(int i) {
        this.f120397Z = i;
    }

    /* renamed from: b */
    public static blva m45734b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_STORY_TYPE;
            case 1:
                return ALBUM;
            case 2:
                return EPIC_EPISODES;
            case 3:
                return RECENT_TRIPS;
            case 4:
                return RECENT_PEOPLE;
            case 5:
                return THIS_DAY_IN_HISTORY;
            case 6:
                return RECENT_PLACES;
            case 7:
                return TRIP;
            case 8:
                return BEST_OF_RECENT;
            case 9:
                return PEOPLE_ATTRIBUTES;
            case 10:
                return RECENT_HIGHLIGHTS;
            case 11:
                return PEOPLE_GROUPS;
            case 12:
                return PEOPLE_MACHINE;
            case 13:
                return PEOPLE_MACHINE_DUETS;
            case 14:
                return APRIL_FOOLS_CAT;
            case 15:
                return BABY_GROWN_UP;
            case 16:
                return BRAZIL_CARNIVAL;
            case 17:
                return CHILD_FRIENDLY_LITE;
            case 18:
                return CHRISTMAS_MORNING;
            case 19:
                return CHRISTMAS_YEAR_AFTER_YEAR;
            case 20:
                return DOG_GROWN_UP;
            case 21:
                return FATHERS_DAY;
            case 22:
                return LULLABY;
            case 23:
                return MOTHERS_DAY;
            case 24:
                return SUMMER_OF_SMILE;
            case Filter.PRIORITY_LOW /* 25 */:
                return THEY_GROW_UP_SO_FAST_VIDEO_ONLY;
            case 26:
                return WHITE_DRESS_WEDDING;
            case 27:
                return YEAR_OF_SELFIE;
            case 28:
                return YEAR_OF_SMILE;
            case 29:
                return CAT_OVER_TIME;
            case 30:
                return DOG_OVER_TIME;
            case 31:
                return RECENT_HIGHLIGHTS_OF_SEASON;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return RECENT_KID;
            case 33:
                return YEAR_IN_REVIEW;
            case 34:
                return BEST_OF_MONTH;
            case 35:
                return TRIP_HIGHLIGHT;
            case 36:
                return SINGLE_PERSON;
            case 37:
                return ACTIVITIES_AND_HOBBIES;
            case 38:
                return DELIGHTFUL_THEMES;
            case 39:
                return THEY_GROW_UP_SO_FAST;
            case 40:
                return EVENT_HIGHLIGHT;
            case 41:
                return INVISIBLE_MEMORIES;
            case 42:
                return DAILY_MEMORIES;
            case 43:
                return ALBUM_STORY;
            case 44:
                return FEATURED_VIDEO;
            case 45:
                return FEATURED_CREATION;
            case 46:
                return USER_CREATED;
            case 47:
                return EXPERIMENTAL_TALLAC;
            case 48:
                return END_OF_YEAR;
            case 49:
                return LOCATION;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return GUMBALL_MINER;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120397Z;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120397Z);
    }
}
