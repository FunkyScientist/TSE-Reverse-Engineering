package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blrb implements bfit {
    BACKUP_ENTRY_POINT_UNKNOWN(0),
    BACKUP_ENTRY_POINT_DEBUG(1),
    BACKUP_ENTRY_POINT_BACKUP_SETTINGS(2),
    BACKUP_ENTRY_POINT_BACKUP_OVERVIEW(3),
    ONBOARDING_SHEET(4),
    ACCOUNT_SIGN_IN(5),
    ACCOUNT_MENU(6),
    SEARCH_NUDGE(7),
    AB_OFF_ICON(8),
    LOCKED_FOLDER_NUDGE(9),
    SETUP_GUIDE(10),
    LOST_PHOTOS_TROUBLESHOOTER(11),
    ENABLE_BACKUP_DEEP_LINK(12),
    AB_OFF_PERSISTENT_GRID_BANNER(13),
    MEMORIES_TAB_EMPTY_SCREEN(14),
    POST_ONBOARDING_NUDGE(15),
    STANDALONE_AUTO_BACKUP_PROMO(16),
    CONTEXTUAL_BACKUP_REQUIRED_DIALOG(17),
    BEST_BY_DEFAULT_RECONSENT(18),
    BBG1_LEGACY_CALLER(19),
    GALLERY_API_OPT_IN_FLOW(20),
    ANDROID_BACKUP_SETTINGS_OPT_IN(21),
    SETUP_WIZARD_OPT_IN(22),
    DEFERRED_SETUP_WIZARD_OPT_IN(23),
    CLOUD_PICKER_ONBOARDING_FLOW(24),
    RESET_ACCOUNT_LOGGED_OUT(25),
    CLOUD_ONLY_DELETE_FLOW(26),
    SETUP_WIZARD_OPT_IN_NDG(27),
    DEFERRED_SETUP_WIZARD_OPT_IN_NDG(28),
    ANDROID_BACKUP_SETTINGS_OPT_IN_NDG(29),
    GALLERY_API_BACKUP_SETUP_UNSPECIFIED_ENTRY_POINT(30),
    GALLERY_API_BACKUP_SETUP_PROMO(31),
    GALLERY_API_BACKUP_SETUP_BANNER(32),
    GALLERY_API_BACKUP_SETUP_SETTINGS(33),
    GALLERY_API_BACKUP_SETUP_TEXT_LINK(34),
    GALLERY_API_BACKUP_SETUP_CONNECTION_SETTINGS(35),
    CURATED_WALLPAPERS_ONBOARDING_FLOW(36),
    CLOUD_ONLY_DELETE_CONFIRMATION_SCREEN(37),
    IOS_AUTOBACKUP_ACCOUNT_UNAVAILABLE(38),
    IOS_VIEWING_ACCOUNT_CHANGE(39),
    IOS_BACKUP_POLICY_CONFIRMATION(40),
    SEAMLESS_RESTORE_SETTINGS(41);


    /* renamed from: Q */
    public final int f119422Q;

    blrb(int i) {
        this.f119422Q = i;
    }

    /* renamed from: b */
    public static blrb m45721b(int i) {
        switch (i) {
            case 0:
                return BACKUP_ENTRY_POINT_UNKNOWN;
            case 1:
                return BACKUP_ENTRY_POINT_DEBUG;
            case 2:
                return BACKUP_ENTRY_POINT_BACKUP_SETTINGS;
            case 3:
                return BACKUP_ENTRY_POINT_BACKUP_OVERVIEW;
            case 4:
                return ONBOARDING_SHEET;
            case 5:
                return ACCOUNT_SIGN_IN;
            case 6:
                return ACCOUNT_MENU;
            case 7:
                return SEARCH_NUDGE;
            case 8:
                return AB_OFF_ICON;
            case 9:
                return LOCKED_FOLDER_NUDGE;
            case 10:
                return SETUP_GUIDE;
            case 11:
                return LOST_PHOTOS_TROUBLESHOOTER;
            case 12:
                return ENABLE_BACKUP_DEEP_LINK;
            case 13:
                return AB_OFF_PERSISTENT_GRID_BANNER;
            case 14:
                return MEMORIES_TAB_EMPTY_SCREEN;
            case 15:
                return POST_ONBOARDING_NUDGE;
            case 16:
                return STANDALONE_AUTO_BACKUP_PROMO;
            case 17:
                return CONTEXTUAL_BACKUP_REQUIRED_DIALOG;
            case 18:
                return BEST_BY_DEFAULT_RECONSENT;
            case 19:
                return BBG1_LEGACY_CALLER;
            case 20:
                return GALLERY_API_OPT_IN_FLOW;
            case 21:
                return ANDROID_BACKUP_SETTINGS_OPT_IN;
            case 22:
                return SETUP_WIZARD_OPT_IN;
            case 23:
                return DEFERRED_SETUP_WIZARD_OPT_IN;
            case 24:
                return CLOUD_PICKER_ONBOARDING_FLOW;
            case Filter.PRIORITY_LOW /* 25 */:
                return RESET_ACCOUNT_LOGGED_OUT;
            case 26:
                return CLOUD_ONLY_DELETE_FLOW;
            case 27:
                return SETUP_WIZARD_OPT_IN_NDG;
            case 28:
                return DEFERRED_SETUP_WIZARD_OPT_IN_NDG;
            case 29:
                return ANDROID_BACKUP_SETTINGS_OPT_IN_NDG;
            case 30:
                return GALLERY_API_BACKUP_SETUP_UNSPECIFIED_ENTRY_POINT;
            case 31:
                return GALLERY_API_BACKUP_SETUP_PROMO;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return GALLERY_API_BACKUP_SETUP_BANNER;
            case 33:
                return GALLERY_API_BACKUP_SETUP_SETTINGS;
            case 34:
                return GALLERY_API_BACKUP_SETUP_TEXT_LINK;
            case 35:
                return GALLERY_API_BACKUP_SETUP_CONNECTION_SETTINGS;
            case 36:
                return CURATED_WALLPAPERS_ONBOARDING_FLOW;
            case 37:
                return CLOUD_ONLY_DELETE_CONFIRMATION_SCREEN;
            case 38:
                return IOS_AUTOBACKUP_ACCOUNT_UNAVAILABLE;
            case 39:
                return IOS_VIEWING_ACCOUNT_CHANGE;
            case 40:
                return IOS_BACKUP_POLICY_CONFIRMATION;
            case 41:
                return SEAMLESS_RESTORE_SETTINGS;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119422Q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119422Q);
    }
}
