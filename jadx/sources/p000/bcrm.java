package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrm implements bfiu {

    /* renamed from: a */
    private final /* synthetic */ int f86935a;

    public bcrm(int i) {
        this.f86935a = i;
    }

    @Override // p000.bfiu
    /* renamed from: a */
    public final /* synthetic */ bfit mo39030a(int i) {
        int i2 = this.f86935a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i != 13) {
                    if (i != 17) {
                        switch (i) {
                            case 0:
                                return bcro.REQUEST_MASK_CONTAINER_UNKNOWN;
                            case 1:
                                return bcro.PROFILE;
                            case 2:
                                return bcro.CONTACT;
                            case 3:
                                return bcro.CIRCLE;
                            case 4:
                                return bcro.PLACE;
                            case 5:
                                return bcro.ACCOUNT;
                            case 6:
                                return bcro.EXTERNAL_ACCOUNT;
                            case 7:
                                return bcro.DOMAIN_PROFILE;
                            case 8:
                                return bcro.DOMAIN_CONTACT;
                            case 9:
                                return bcro.DEVICE_CONTACT;
                            case 10:
                                return bcro.GOOGLE_GROUP;
                            case 11:
                                return bcro.AFFINITY;
                            default:
                                return null;
                        }
                    }
                    return bcro.CHAT_ROOM;
                }
                return bcro.RAW_DEVICE_CONTACT;
            }
            switch (i) {
                case 0:
                    return bcrh.EXTENSION_UNSPECIFIED;
                case 1:
                    return bcrh.CREATE_PERSON;
                case 2:
                    return bcrh.FILTER_BY_NAME;
                case 3:
                    return bcrh.MODIFY_NAMES;
                case 4:
                    return bcrh.HANGOUTS_PHONE_DATA;
                case 5:
                    return bcrh.INCLUDE_DOMAIN_INFO;
                case 6:
                    return bcrh.HANGOUTS_ADDITIONAL_DATA;
                case 7:
                    return bcrh.HANGOUTS_SUGGESTED_PEOPLE;
                case 8:
                    return bcrh.GDATA_COMPATIBILITY;
                case 9:
                    return bcrh.HANGOUTS_OFF_NETWORK_GAIA_GET;
                case 10:
                    return bcrh.ABOUT_ME_ADDITIONAL_DATA;
                case 11:
                    return bcrh.DEPRECATED_ADD_HANGOUTS_RELEVANT_PEOPLE;
                case 12:
                    return bcrh.HANGOUTS_OFF_NETWORK_GAIA_LOOKUP;
                case 13:
                    return bcrh.SANITIZE_ABOUT_HTML;
                case 14:
                    return bcrh.TLS_ADD_PLACEHOLDER_PEOPLE;
                case 15:
                    return bcrh.TLS_FILL_FIELD;
                case 16:
                    return bcrh.FILTER_URL_IANTS;
                case 17:
                    return bcrh.DYNAMITE_ADDITIONAL_DATA;
                case 18:
                    return bcrh.DEPRECATED_DYNAMITE_DM_BOTS;
                case 19:
                    return bcrh.DEPRECATED_DYNAMITE_ROOM_BOTS;
                case 20:
                case 26:
                case 51:
                default:
                    return null;
                case 21:
                    return bcrh.CALLER_ID_LOOKUPS;
                case 22:
                    return bcrh.POMEROY_TRUSTED_CONTACTS_EXTENSION;
                case 23:
                    return bcrh.FILTER_UNVERIFIED_PROFILE_FIELDS;
                case 24:
                    return bcrh.REMOVE_NON_DOMAIN_EMAILS;
                case Filter.PRIORITY_LOW /* 25 */:
                    return bcrh.TEAMS_ADDITIONAL_DATA;
                case 27:
                    return bcrh.DYNAMITE_ORGANIZATION_INFO;
                case 28:
                    return bcrh.PHOTOS_COMPARE_DATA;
                case 29:
                    return bcrh.DEPRECATED_APPS_WALDO_AVAILABILITY_DATA;
                case 30:
                    return bcrh.SIGN_PHOTOS_IANTS;
                case 31:
                    return bcrh.FILTER_TO_PRIMARY;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    return bcrh.DESK_LOCATION_ADDITIONAL_DATA;
                case 33:
                    return bcrh.FILTER_UNUSED_FIELDS;
                case 34:
                    return bcrh.GMAIL_SECURITY_DATA;
                case 35:
                    return bcrh.FILTER_OBSOLETE_CONTACT_EMAILS;
                case 36:
                    return bcrh.INCLUDE_EMAIL_LOOKUP_KEY;
                case 37:
                    return bcrh.DYNAMITE_APPEND_ROOM_MEMBERSHIP_DATA;
                case 38:
                    return bcrh.FILTER_NON_PRIMARY_SIGNUP_EMAIL;
                case 39:
                    return bcrh.PAISA_ADDITIONAL_DATA;
                case 40:
                    return bcrh.CUSTOMER_INFO_ADDITIONAL_DATA;
                case 41:
                    return bcrh.DEPRECATED_CORP_DESKBOOKING_FLEXIBLE_DESK_LOCATIONS;
                case 42:
                    return bcrh.ADD_PEOPLE_FOR_UNMATCHED_KEYS;
                case 43:
                    return bcrh.PLAY_GAMES_PROFILE;
                case 44:
                    return bcrh.JAM_MAPS_PROFILE;
                case 45:
                    return bcrh.JAM_YOUTUBE_PROFILE;
                case 46:
                    return bcrh.JAM_GPAY_PROFILE;
                case 47:
                    return bcrh.PEOPLE_STACK_ANNOTATE_HIDDEN;
                case 48:
                    return bcrh.PEOPLE_STACK_REMOVE_HIDDEN;
                case 49:
                    return bcrh.PEOPLE_STACK_ANNOTATE_FAMILY;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    return bcrh.PEOPLE_STACK_ANNOTATE_PEOPLE_WITH_BIRTHDAYS;
                case 52:
                    return bcrh.INCLUDE_ACCOUNT_LOCALE;
                case 53:
                    return bcrh.DYNAMITE_DEDUPE_FIELDS;
                case 54:
                    return bcrh.PHONE_CANONICALIZATION;
                case 55:
                    return bcrh.MERGE_DOMAIN_CONTACT_DATA;
                case 56:
                    return bcrh.FILTER_REGISTERED_SERVICE_FOR_MEET;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return bcrn.USER_TO_USER_BLOCKED;
                        }
                        return bcrn.DASHER_ADMIN_DISABLED;
                    }
                    return bcrn.CORE_ID;
                }
                return bcrn.DELETED;
            }
            return bcrn.ADMIN_BLOCKED;
        }
        return bcrn.UNKNOWN_PROFILE_STATE;
    }
}
