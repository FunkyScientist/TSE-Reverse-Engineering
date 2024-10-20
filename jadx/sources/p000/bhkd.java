package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhkd implements bfit {
    PRODUCT_UNSPECIFIED(0),
    GOOGLE_ONE(1),
    DRIVE(2),
    PHOTOS(3),
    GMAIL(4),
    PIXEL_MIGRATE(5),
    GOOGLE_ACCOUNT(6),
    GOOGLE_SUPPORT(7),
    GOOGLE_DOCS(8),
    GOOGLE_FAMILIES(9),
    HELP_IFRAME(10),
    RECORDER(11),
    PLAY_PASS(12),
    GOOGLE_SHEETS(13),
    GOOGLE_SLIDES(14),
    GSTORE(15),
    GOOGLE_FI(16),
    MONTY(17),
    MEET(18),
    MESSAGES(19),
    CALENDAR(20),
    SEARCH(21),
    WHATSAPP(22),
    ORGANIC_SOCIAL(23),
    ORGANIC_SEARCH(24),
    EMAIL(25),
    PAID_MEDIA(26),
    NOTIFICATION(27),
    GEMINI(28),
    NEST(29),
    GMSCORE(30),
    FITBIT(31),
    TAKEOUT(32),
    YOUTUBE(33),
    UNRECOGNIZED(-1);


    /* renamed from: K */
    private final int f107685K;

    bhkd(int i) {
        this.f107685K = i;
    }

    /* renamed from: b */
    public static bhkd m40616b(int i) {
        switch (i) {
            case 0:
                return PRODUCT_UNSPECIFIED;
            case 1:
                return GOOGLE_ONE;
            case 2:
                return DRIVE;
            case 3:
                return PHOTOS;
            case 4:
                return GMAIL;
            case 5:
                return PIXEL_MIGRATE;
            case 6:
                return GOOGLE_ACCOUNT;
            case 7:
                return GOOGLE_SUPPORT;
            case 8:
                return GOOGLE_DOCS;
            case 9:
                return GOOGLE_FAMILIES;
            case 10:
                return HELP_IFRAME;
            case 11:
                return RECORDER;
            case 12:
                return PLAY_PASS;
            case 13:
                return GOOGLE_SHEETS;
            case 14:
                return GOOGLE_SLIDES;
            case 15:
                return GSTORE;
            case 16:
                return GOOGLE_FI;
            case 17:
                return MONTY;
            case 18:
                return MEET;
            case 19:
                return MESSAGES;
            case 20:
                return CALENDAR;
            case 21:
                return SEARCH;
            case 22:
                return WHATSAPP;
            case 23:
                return ORGANIC_SOCIAL;
            case 24:
                return ORGANIC_SEARCH;
            case Filter.PRIORITY_LOW /* 25 */:
                return EMAIL;
            case 26:
                return PAID_MEDIA;
            case 27:
                return NOTIFICATION;
            case 28:
                return GEMINI;
            case 29:
                return NEST;
            case 30:
                return GMSCORE;
            case 31:
                return FITBIT;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return TAKEOUT;
            case 33:
                return YOUTUBE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107685K;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
