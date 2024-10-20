package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhmb implements bfit {
    COLOR_TYPE_UNSPECIFIED(0),
    RED(1),
    GREEN(2),
    BLUE(3),
    RED_CONTAINER(4),
    GREEN_CONTAINER(5),
    BLUE_CONTAINER(6),
    ERROR(7),
    ERROR_CONTAINER(8),
    INVERSE_ON_SURFACE(9),
    INVERSE_PRIMARY(10),
    INVERSE_SURFACE(11),
    ON_BACKGROUND(12),
    ON_ERROR(13),
    ON_ERROR_CONTAINER(14),
    ON_PRIMARY(15),
    ON_PRIMARY_CONTAINER(16),
    ON_PRIMARY_FIXED(17),
    ON_PRIMARY_FIXED_VARIANT(18),
    ON_SECONDARY(19),
    ON_SECONDARY_CONTAINER(20),
    ON_SECONDARY_FIXED(21),
    ON_SECONDARY_FIXED_VARIANT(22),
    ON_SURFACE(23),
    ON_SURFACE_VARIANT(24),
    ON_TERTIARY(25),
    ON_TERTIARY_CONTAINER(26),
    ON_TERTIARY_FIXED(27),
    ON_TERTIARY_FIXED_VARIANT(28),
    OUTLINE(29),
    OUTLINE_VARIANT(30),
    PRIMARY(31),
    PRIMARY_CONTAINER(32),
    PRIMARY_FIXED(33),
    PRIMARY_FIXED_DIM(34),
    SCRIM(35),
    SECONDARY(36),
    SECONDARY_CONTAINER(37),
    SECONDARY_FIXED(38),
    SECONDARY_FIXED_DIM(39),
    SHADOW(40),
    SURFACE(41),
    SURFACE_BRIGHT(42),
    SURFACE_CONTAINER(43),
    SURFACE_CONTAINER_HIGH(44),
    SURFACE_CONTAINER_HIGHEST(45),
    SURFACE_CONTAINER_LOW(46),
    SURFACE_CONTAINER_LOWEST(47),
    SURFACE_DIM(48),
    SURFACE_TINT(49),
    SURFACE_VARIANT(50),
    TERTIARY(51),
    TERTIARY_CONTAINER(52),
    TERTIARY_FIXED(53),
    TERTIARY_FIXED_DIM(54),
    UNRECOGNIZED(-1);


    /* renamed from: af */
    private final int f107980af;

    bhmb(int i) {
        this.f107980af = i;
    }

    /* renamed from: b */
    public static bhmb m40628b(int i) {
        switch (i) {
            case 0:
                return COLOR_TYPE_UNSPECIFIED;
            case 1:
                return RED;
            case 2:
                return GREEN;
            case 3:
                return BLUE;
            case 4:
                return RED_CONTAINER;
            case 5:
                return GREEN_CONTAINER;
            case 6:
                return BLUE_CONTAINER;
            case 7:
                return ERROR;
            case 8:
                return ERROR_CONTAINER;
            case 9:
                return INVERSE_ON_SURFACE;
            case 10:
                return INVERSE_PRIMARY;
            case 11:
                return INVERSE_SURFACE;
            case 12:
                return ON_BACKGROUND;
            case 13:
                return ON_ERROR;
            case 14:
                return ON_ERROR_CONTAINER;
            case 15:
                return ON_PRIMARY;
            case 16:
                return ON_PRIMARY_CONTAINER;
            case 17:
                return ON_PRIMARY_FIXED;
            case 18:
                return ON_PRIMARY_FIXED_VARIANT;
            case 19:
                return ON_SECONDARY;
            case 20:
                return ON_SECONDARY_CONTAINER;
            case 21:
                return ON_SECONDARY_FIXED;
            case 22:
                return ON_SECONDARY_FIXED_VARIANT;
            case 23:
                return ON_SURFACE;
            case 24:
                return ON_SURFACE_VARIANT;
            case Filter.PRIORITY_LOW /* 25 */:
                return ON_TERTIARY;
            case 26:
                return ON_TERTIARY_CONTAINER;
            case 27:
                return ON_TERTIARY_FIXED;
            case 28:
                return ON_TERTIARY_FIXED_VARIANT;
            case 29:
                return OUTLINE;
            case 30:
                return OUTLINE_VARIANT;
            case 31:
                return PRIMARY;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return PRIMARY_CONTAINER;
            case 33:
                return PRIMARY_FIXED;
            case 34:
                return PRIMARY_FIXED_DIM;
            case 35:
                return SCRIM;
            case 36:
                return SECONDARY;
            case 37:
                return SECONDARY_CONTAINER;
            case 38:
                return SECONDARY_FIXED;
            case 39:
                return SECONDARY_FIXED_DIM;
            case 40:
                return SHADOW;
            case 41:
                return SURFACE;
            case 42:
                return SURFACE_BRIGHT;
            case 43:
                return SURFACE_CONTAINER;
            case 44:
                return SURFACE_CONTAINER_HIGH;
            case 45:
                return SURFACE_CONTAINER_HIGHEST;
            case 46:
                return SURFACE_CONTAINER_LOW;
            case 47:
                return SURFACE_CONTAINER_LOWEST;
            case 48:
                return SURFACE_DIM;
            case 49:
                return SURFACE_TINT;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return SURFACE_VARIANT;
            case 51:
                return TERTIARY;
            case 52:
                return TERTIARY_CONTAINER;
            case 53:
                return TERTIARY_FIXED;
            case 54:
                return TERTIARY_FIXED_DIM;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107980af;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
