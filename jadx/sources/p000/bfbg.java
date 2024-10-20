package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfbg implements bfit {
    CARRIER_UNKNOWN(0),
    FEDEX_GROUND(1),
    FEDEX_STANDARD(2),
    FEDEX_SMARTPOST(3),
    FEDEX_2DAY(4),
    FEDEX_HOME(5),
    FEDEX_PRIORITY(27),
    FEDEX_INTERNATIONAL_PRIORITY(6),
    FEDEX_INTERNATIONAL_ECONOMY(7),
    FEDEX_INTERNATIONAL_PRIORITY_DIRECT_DISTRIBUTION(8),
    FUJI_ECONOMY(16),
    FUJI_STANDARD(9),
    FUJI_PRIORITY(10),
    FUJI_OVERNIGHT(11),
    DEUTSCHE_POST_INTL(12),
    DHL_DOMESTIC(13),
    DHL_INTL(14),
    DHL_EXPRESS(15),
    CANADA_POST_EXPEDITED(17),
    CANADA_POST_XPRESS(18),
    UPS_MI(28),
    USPS_PARCEL(29),
    USPS_PRIORITY(35),
    UPS_GROUND(30),
    UPS_2DAY(31),
    UPS_NEXT_DAY_AIR(32),
    UPS_NEXT_DAY_AIR_SAVER(33),
    ROYAL_MAIL_TRACKED_48(34),
    CANADA_POST_REGULAR(19),
    CANADA_POST_PRIORITY(20),
    CANADA_POST_LETTERMAIL(21),
    PUROLATOR_AIR(22),
    PUROLATOR_GROUND(23),
    ICS_COURIER_NEXT_DAY(24),
    ICS_COURIER_NEXT_DAY_15_LBS(25),
    ICS_COURIER_GROUND(26),
    ICS_COURIER_EVERYDAY_ECONOMY(36),
    DHL_SMARTMAIL_PRIORITY(37),
    DHL_SMARTMAIL(38),
    DHL_GLOBAL_MAIL_INTERNATIONAL(39),
    FEDEX_EXPRESS_SAVER(40),
    FEDEX_PRIORITY_OVERNIGHT(41),
    FEDEX_INTERNATIONAL_GROUND(42),
    FEDEX_GROUND_COLLECT(43),
    UPS_THREE_DAY_SIGNATURE(44),
    UPS_2DAY_AIR(45),
    UPS_NEXT_DAY_AIR_SAVER_SATURDAY(46),
    UPS_WORLDWIDE_EXPRESS(47),
    UPS_WORLDWIDE_EXPRESS_PLUS(48),
    UPS_WORLDWIDE_SAVER(49),
    UPS_WORLDWIDE_STANDARD(50),
    UPS_WORLDWIDE_EXPEDITED(51),
    USPS_EXPRESS_MAIL(52);


    /* renamed from: ac */
    private final int f98837ac;

    bfbg(int i) {
        this.f98837ac = i;
    }

    /* renamed from: b */
    public static bfbg m39429b(int i) {
        switch (i) {
            case 0:
                return CARRIER_UNKNOWN;
            case 1:
                return FEDEX_GROUND;
            case 2:
                return FEDEX_STANDARD;
            case 3:
                return FEDEX_SMARTPOST;
            case 4:
                return FEDEX_2DAY;
            case 5:
                return FEDEX_HOME;
            case 6:
                return FEDEX_INTERNATIONAL_PRIORITY;
            case 7:
                return FEDEX_INTERNATIONAL_ECONOMY;
            case 8:
                return FEDEX_INTERNATIONAL_PRIORITY_DIRECT_DISTRIBUTION;
            case 9:
                return FUJI_STANDARD;
            case 10:
                return FUJI_PRIORITY;
            case 11:
                return FUJI_OVERNIGHT;
            case 12:
                return DEUTSCHE_POST_INTL;
            case 13:
                return DHL_DOMESTIC;
            case 14:
                return DHL_INTL;
            case 15:
                return DHL_EXPRESS;
            case 16:
                return FUJI_ECONOMY;
            case 17:
                return CANADA_POST_EXPEDITED;
            case 18:
                return CANADA_POST_XPRESS;
            case 19:
                return CANADA_POST_REGULAR;
            case 20:
                return CANADA_POST_PRIORITY;
            case 21:
                return CANADA_POST_LETTERMAIL;
            case 22:
                return PUROLATOR_AIR;
            case 23:
                return PUROLATOR_GROUND;
            case 24:
                return ICS_COURIER_NEXT_DAY;
            case Filter.PRIORITY_LOW /* 25 */:
                return ICS_COURIER_NEXT_DAY_15_LBS;
            case 26:
                return ICS_COURIER_GROUND;
            case 27:
                return FEDEX_PRIORITY;
            case 28:
                return UPS_MI;
            case 29:
                return USPS_PARCEL;
            case 30:
                return UPS_GROUND;
            case 31:
                return UPS_2DAY;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return UPS_NEXT_DAY_AIR;
            case 33:
                return UPS_NEXT_DAY_AIR_SAVER;
            case 34:
                return ROYAL_MAIL_TRACKED_48;
            case 35:
                return USPS_PRIORITY;
            case 36:
                return ICS_COURIER_EVERYDAY_ECONOMY;
            case 37:
                return DHL_SMARTMAIL_PRIORITY;
            case 38:
                return DHL_SMARTMAIL;
            case 39:
                return DHL_GLOBAL_MAIL_INTERNATIONAL;
            case 40:
                return FEDEX_EXPRESS_SAVER;
            case 41:
                return FEDEX_PRIORITY_OVERNIGHT;
            case 42:
                return FEDEX_INTERNATIONAL_GROUND;
            case 43:
                return FEDEX_GROUND_COLLECT;
            case 44:
                return UPS_THREE_DAY_SIGNATURE;
            case 45:
                return UPS_2DAY_AIR;
            case 46:
                return UPS_NEXT_DAY_AIR_SAVER_SATURDAY;
            case 47:
                return UPS_WORLDWIDE_EXPRESS;
            case 48:
                return UPS_WORLDWIDE_EXPRESS_PLUS;
            case 49:
                return UPS_WORLDWIDE_SAVER;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return UPS_WORLDWIDE_STANDARD;
            case 51:
                return UPS_WORLDWIDE_EXPEDITED;
            case 52:
                return USPS_EXPRESS_MAIL;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98837ac;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98837ac);
    }
}
