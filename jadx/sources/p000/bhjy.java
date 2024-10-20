package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhjy implements bfit {
    PAGE_UNSPECIFIED(0),
    ABOUT_PLANS(60),
    BACKUP_SETTINGS(11),
    BARD_ADVANCED_MODE_BDP(68),
    BENEFITS(3),
    BENEFITS_DETAILS_PAGE(61),
    CALENDAR_APPOINTMENTS_BDP(34),
    DEEPLINK(63),
    DEVICE_SYNC_LANDING_PAGE(9),
    DWM_BDP(32),
    DWR_DASHBOARD(56),
    DWR_MONITORING(59),
    DWR_ONBOARDING(57),
    DWR_OVERVIEW(4),
    DWR_RESULT(58),
    DWR_SLAP(16),
    DYNAMIC_PLANS(75),
    ERROR_PAGE(76),
    FAMILY_SETTINGS(12),
    FAMILY_SHARING_BDP(31),
    FITBIT_PREMIUM_BDP(36),
    FREE_NEST_HUB_UPSELL_BDP(28),
    FREE_TITAN_KEY_BDP(29),
    GEMINI_SLAP(65),
    GEMINI_WORKSPACE_SLAP(66),
    GSTORE_REBATE_BDP(23),
    HOME(1),
    LOCKED_BARD_ADVANCED_MODE_BDP(70),
    LOCKED_CALENDAR_APPOINTMENTS_BDP(50),
    LOCKED_DWM_BDP(48),
    LOCKED_FAMILY_SHARING_BDP(47),
    LOCKED_FITBIT_PREMIUM_BDP(52),
    LOCKED_FREE_NEST_HUB_UPSELL_BDP(44),
    LOCKED_FREE_TITAN_KEY_BDP(45),
    LOCKED_GSTORE_REBATE_BDP(39),
    LOCKED_MILESTONE_PLAY_CREDIT_BDP(42),
    LOCKED_NEST_SERVICES_BDP(53),
    LOCKED_PHOTOS_PREMIUM_BDP(72),
    LOCKED_PHOTOS_PREMIUM_EDITING_BDP(38),
    LOCKED_PLAY_POINTS_BDP(41),
    LOCKED_PPN_BDP(15),
    LOCKED_PRO_SESSIONS_BDP(49),
    LOCKED_SEARCH_PREMIUM_BDP(51),
    LOCKED_STADIA_PRO_TRIAL_BDP(43),
    LOCKED_WORKSPACE_INDIVIDUAL_BENEFIT_BDP(46),
    LOCKED_WS_GEN_AI_ADDON_BDP(71),
    LOCKED_YOUTUBE_PREMIUM_TRIAL_BDP(40),
    MEET_SLAP(17),
    MILESTONE_PLAY_CREDIT_BDP(26),
    MINISTORAGE(21),
    NEST_SERVICES_BDP(37),
    NEST_SLAP(64),
    PARTNER_ONBOARDING(54),
    PHOTOS_PREMIUM_BDP(73),
    PHOTOS_PREMIUM_EDITING_BDP(22),
    PLANS(7),
    PLAY_POINTS_BDP(25),
    POP_BDP(18),
    PPN_BDP(14),
    PREMIUM_UPSELL(19),
    PRO_SESSIONS_BDP(33),
    REFERRAL_PAGE(55),
    SEARCH_PREMIUM_BDP(35),
    SETTINGS(8),
    SLAP(5),
    SLAP_SDS(62),
    SMUI(6),
    STADIA_PRO_TRIAL_BDP(27),
    STORAGE(2),
    SUPPORT(10),
    UPSELL(20),
    VPN_SETTINGS(13),
    WHATSAPP_MANAGEMENT_PAGE(74),
    WORKSPACE_INDIVIDUAL_BENEFIT_BDP(30),
    WS_GEN_AI_ADDON_BDP(69),
    YOUTUBE_PREMIUM_TRIAL_BDP(24),
    UNRECOGNIZED(-1);


    /* renamed from: aA */
    private final int f107624aA;

    bhjy(int i) {
        this.f107624aA = i;
    }

    /* renamed from: b */
    public static bhjy m40615b(int i) {
        switch (i) {
            case 0:
                return PAGE_UNSPECIFIED;
            case 1:
                return HOME;
            case 2:
                return STORAGE;
            case 3:
                return BENEFITS;
            case 4:
                return DWR_OVERVIEW;
            case 5:
                return SLAP;
            case 6:
                return SMUI;
            case 7:
                return PLANS;
            case 8:
                return SETTINGS;
            case 9:
                return DEVICE_SYNC_LANDING_PAGE;
            case 10:
                return SUPPORT;
            case 11:
                return BACKUP_SETTINGS;
            case 12:
                return FAMILY_SETTINGS;
            case 13:
                return VPN_SETTINGS;
            case 14:
                return PPN_BDP;
            case 15:
                return LOCKED_PPN_BDP;
            case 16:
                return DWR_SLAP;
            case 17:
                return MEET_SLAP;
            case 18:
                return POP_BDP;
            case 19:
                return PREMIUM_UPSELL;
            case 20:
                return UPSELL;
            case 21:
                return MINISTORAGE;
            case 22:
                return PHOTOS_PREMIUM_EDITING_BDP;
            case 23:
                return GSTORE_REBATE_BDP;
            case 24:
                return YOUTUBE_PREMIUM_TRIAL_BDP;
            case Filter.PRIORITY_LOW /* 25 */:
                return PLAY_POINTS_BDP;
            case 26:
                return MILESTONE_PLAY_CREDIT_BDP;
            case 27:
                return STADIA_PRO_TRIAL_BDP;
            case 28:
                return FREE_NEST_HUB_UPSELL_BDP;
            case 29:
                return FREE_TITAN_KEY_BDP;
            case 30:
                return WORKSPACE_INDIVIDUAL_BENEFIT_BDP;
            case 31:
                return FAMILY_SHARING_BDP;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return DWM_BDP;
            case 33:
                return PRO_SESSIONS_BDP;
            case 34:
                return CALENDAR_APPOINTMENTS_BDP;
            case 35:
                return SEARCH_PREMIUM_BDP;
            case 36:
                return FITBIT_PREMIUM_BDP;
            case 37:
                return NEST_SERVICES_BDP;
            case 38:
                return LOCKED_PHOTOS_PREMIUM_EDITING_BDP;
            case 39:
                return LOCKED_GSTORE_REBATE_BDP;
            case 40:
                return LOCKED_YOUTUBE_PREMIUM_TRIAL_BDP;
            case 41:
                return LOCKED_PLAY_POINTS_BDP;
            case 42:
                return LOCKED_MILESTONE_PLAY_CREDIT_BDP;
            case 43:
                return LOCKED_STADIA_PRO_TRIAL_BDP;
            case 44:
                return LOCKED_FREE_NEST_HUB_UPSELL_BDP;
            case 45:
                return LOCKED_FREE_TITAN_KEY_BDP;
            case 46:
                return LOCKED_WORKSPACE_INDIVIDUAL_BENEFIT_BDP;
            case 47:
                return LOCKED_FAMILY_SHARING_BDP;
            case 48:
                return LOCKED_DWM_BDP;
            case 49:
                return LOCKED_PRO_SESSIONS_BDP;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return LOCKED_CALENDAR_APPOINTMENTS_BDP;
            case 51:
                return LOCKED_SEARCH_PREMIUM_BDP;
            case 52:
                return LOCKED_FITBIT_PREMIUM_BDP;
            case 53:
                return LOCKED_NEST_SERVICES_BDP;
            case 54:
                return PARTNER_ONBOARDING;
            case 55:
                return REFERRAL_PAGE;
            case 56:
                return DWR_DASHBOARD;
            case 57:
                return DWR_ONBOARDING;
            case 58:
                return DWR_RESULT;
            case 59:
                return DWR_MONITORING;
            case 60:
                return ABOUT_PLANS;
            case 61:
                return BENEFITS_DETAILS_PAGE;
            case 62:
                return SLAP_SDS;
            case 63:
                return DEEPLINK;
            case 64:
                return NEST_SLAP;
            case 65:
                return GEMINI_SLAP;
            case 66:
                return GEMINI_WORKSPACE_SLAP;
            case 67:
            default:
                return null;
            case 68:
                return BARD_ADVANCED_MODE_BDP;
            case 69:
                return WS_GEN_AI_ADDON_BDP;
            case 70:
                return LOCKED_BARD_ADVANCED_MODE_BDP;
            case 71:
                return LOCKED_WS_GEN_AI_ADDON_BDP;
            case 72:
                return LOCKED_PHOTOS_PREMIUM_BDP;
            case 73:
                return PHOTOS_PREMIUM_BDP;
            case 74:
                return WHATSAPP_MANAGEMENT_PAGE;
            case Filter.PRIORITY_HIGH /* 75 */:
                return DYNAMIC_PLANS;
            case 76:
                return ERROR_PAGE;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107624aA;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
