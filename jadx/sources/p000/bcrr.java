package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcrr implements bfit {
    PARENT_CONSENT_NOTIFICATION_EVENT_TYPE_UNSPECIFIED(0),
    TEST_NOTIFICATION(1),
    LOCATION_HISTORY_SETTING_TURNED_ON(2),
    LOCATION_HISTORY_SETTING_TURNED_OFF(3),
    LOCATION_REPORTING_SETTING_TURNED_ON(4),
    LOCATION_REPORTING_SETTING_TURNED_OFF(5),
    LOOKOUT_DATA_COLLECTION_CONSENT(24),
    PHOTOS_AUTOBACKUP_TURNED_ON(6),
    PHOTOS_SHARED_LIBRARY_PROPOSAL(7),
    PHOTOS_SHARED_LIBRARY_SETTINGS_CHANGED(8),
    ANDROID_BACKUP_SETTING_TURNED_ON(9),
    ANDROID_BACKUP_SETTING_TURNED_OFF(10),
    ANDROID_BACKUP_SET_ACCOUNT(11),
    DRIVE_IOS_BACKUP(12),
    PLAY_GAMES_SERVICES_CREATED_ACCOUNT(13),
    PLAY_GAMES_SERVICES_ENABLED_AUTO_SIGNIN(14),
    PLAY_GAMES_SERVICES_ENABLED_DISCOVERABILITY(15),
    PLAY_GAMES_SERVICES_MADE_PROFILE_PUBLIC(16),
    GOOGLE_HOME_UMA_CONSENT(17),
    GOOGLE_HOME_THIRD_PARTY_MEDIA_LINKING_CONSENT(18),
    GOOGLE_WIFI_AP_UMA_CONSENT(19),
    GOOGLE_WIFI_APP_UMA_CONSENT(20),
    GOOGLE_WIFI_CLOUD_SERVICES_CONSENT(21),
    CHROME_SYNC_CONSENT(22),
    GOOGLE_PAY_TERMS_OF_SERVICE_CONSENT(23),
    PHOTOS_FAVORITE_SYNC_SETTING_CHANGE(25),
    ACCOUNT_LINKING_CONSENTED_AND_LINKED(26),
    CONTACTS_BACKUP_SYNC_SETTING_TURNED_ON(27),
    CONTACTS_BACKUP_SYNC_SETTING_TURNED_OFF(28),
    VOICE_MATCH_TURNED_ON(29),
    VOICE_MATCH_TURNED_OFF(30),
    FACE_MATCH_TURNED_ON(31),
    FACE_MATCH_TURNED_OFF(32),
    ASSISTANT_PERSONAL_RESULTS_TURNED_ON(33),
    ASSISTANT_PERSONAL_RESULTS_TURNED_OFF(34),
    REGISTRAR_WHOIS_PRIVACY_PROTECTION_TURNED_OFF(35),
    REGISTRAR_RESOLD_WHOIS_PRIVACY_PROTECTION_TURNED_OFF(36);


    /* renamed from: L */
    public final int f87013L;

    bcrr(int i) {
        this.f87013L = i;
    }

    /* renamed from: b */
    public static bcrr m39031b(int i) {
        switch (i) {
            case 0:
                return PARENT_CONSENT_NOTIFICATION_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return TEST_NOTIFICATION;
            case 2:
                return LOCATION_HISTORY_SETTING_TURNED_ON;
            case 3:
                return LOCATION_HISTORY_SETTING_TURNED_OFF;
            case 4:
                return LOCATION_REPORTING_SETTING_TURNED_ON;
            case 5:
                return LOCATION_REPORTING_SETTING_TURNED_OFF;
            case 6:
                return PHOTOS_AUTOBACKUP_TURNED_ON;
            case 7:
                return PHOTOS_SHARED_LIBRARY_PROPOSAL;
            case 8:
                return PHOTOS_SHARED_LIBRARY_SETTINGS_CHANGED;
            case 9:
                return ANDROID_BACKUP_SETTING_TURNED_ON;
            case 10:
                return ANDROID_BACKUP_SETTING_TURNED_OFF;
            case 11:
                return ANDROID_BACKUP_SET_ACCOUNT;
            case 12:
                return DRIVE_IOS_BACKUP;
            case 13:
                return PLAY_GAMES_SERVICES_CREATED_ACCOUNT;
            case 14:
                return PLAY_GAMES_SERVICES_ENABLED_AUTO_SIGNIN;
            case 15:
                return PLAY_GAMES_SERVICES_ENABLED_DISCOVERABILITY;
            case 16:
                return PLAY_GAMES_SERVICES_MADE_PROFILE_PUBLIC;
            case 17:
                return GOOGLE_HOME_UMA_CONSENT;
            case 18:
                return GOOGLE_HOME_THIRD_PARTY_MEDIA_LINKING_CONSENT;
            case 19:
                return GOOGLE_WIFI_AP_UMA_CONSENT;
            case 20:
                return GOOGLE_WIFI_APP_UMA_CONSENT;
            case 21:
                return GOOGLE_WIFI_CLOUD_SERVICES_CONSENT;
            case 22:
                return CHROME_SYNC_CONSENT;
            case 23:
                return GOOGLE_PAY_TERMS_OF_SERVICE_CONSENT;
            case 24:
                return LOOKOUT_DATA_COLLECTION_CONSENT;
            case Filter.PRIORITY_LOW /* 25 */:
                return PHOTOS_FAVORITE_SYNC_SETTING_CHANGE;
            case 26:
                return ACCOUNT_LINKING_CONSENTED_AND_LINKED;
            case 27:
                return CONTACTS_BACKUP_SYNC_SETTING_TURNED_ON;
            case 28:
                return CONTACTS_BACKUP_SYNC_SETTING_TURNED_OFF;
            case 29:
                return VOICE_MATCH_TURNED_ON;
            case 30:
                return VOICE_MATCH_TURNED_OFF;
            case 31:
                return FACE_MATCH_TURNED_ON;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return FACE_MATCH_TURNED_OFF;
            case 33:
                return ASSISTANT_PERSONAL_RESULTS_TURNED_ON;
            case 34:
                return ASSISTANT_PERSONAL_RESULTS_TURNED_OFF;
            case 35:
                return REGISTRAR_WHOIS_PRIVACY_PROTECTION_TURNED_OFF;
            case 36:
                return REGISTRAR_RESOLD_WHOIS_PRIVACY_PROTECTION_TURNED_OFF;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f87013L;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f87013L);
    }
}
