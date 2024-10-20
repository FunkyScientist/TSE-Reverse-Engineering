package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhqd implements bfiv {

    /* renamed from: a */
    static final bfiv f108668a = new bhqd();

    private bhqd() {
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bhqe bhqeVar;
        switch (i) {
            case 0:
                bhqeVar = bhqe.INTERACTION_TYPE_UNSPECIFIED;
                break;
            case 1:
                bhqeVar = bhqe.OPEN_PURCHASE_DIALOG;
                break;
            case 2:
                bhqeVar = bhqe.PURCHASE_A_PLAN;
                break;
            case 3:
                bhqeVar = bhqe.CHANGE_FAMILY_SHARING_STATUS;
                break;
            case 4:
                bhqeVar = bhqe.DISPLAY_SMUI_SUMMARY_CARD;
                break;
            case 5:
                bhqeVar = bhqe.CHECK_USER_ELIGIBILITY;
                break;
            case 6:
                bhqeVar = bhqe.REDEEM_MEMBERSHIP;
                break;
            case 7:
                bhqeVar = bhqe.CANCEL_MEMBERSHIP;
                break;
            case 8:
                bhqeVar = bhqe.OPEN_SMUI_DETAILS_DIALOG;
                break;
            case 9:
                bhqeVar = bhqe.DELETE_ITEMS_SMUI;
                break;
            case 10:
                bhqeVar = bhqe.REFRESH_SMUI_DETAILS_DIALOG;
                break;
            case 11:
                bhqeVar = bhqe.LOAD_MORE_ITEMS_SMUI_DETAILS_DIALOG;
                break;
            case 12:
                bhqeVar = bhqe.OPEN_SMUI_PREVIEW;
                break;
            case 13:
                bhqeVar = bhqe.NAVIGATE_TO_NEW_VIEW;
                break;
            case 14:
                bhqeVar = bhqe.DISPLAY_STORAGE_METER;
                break;
            case 15:
                bhqeVar = bhqe.DISPLAY_STOREFRONT;
                break;
            case 16:
                bhqeVar = bhqe.DELETE_ALL_ITEMS_SMUI;
                break;
            case 17:
                bhqeVar = bhqe.DISPLAY_STORAGE_VIEW;
                break;
            case 18:
                bhqeVar = bhqe.DOWNLOAD_ITEMS_SMUI;
                break;
            case 19:
                bhqeVar = bhqe.OPEN_PHOTOS_APP_BACKUP_DEEPLINK;
                break;
            case 20:
                bhqeVar = bhqe.INITIATE_PAYMENT_FLOW;
                break;
            case 21:
                bhqeVar = bhqe.PREPARE_PAYMENT;
                break;
            case 22:
                bhqeVar = bhqe.IOS_CONTACTS_SYNC_CHECK_STATUS;
                break;
            case 23:
                bhqeVar = bhqe.IOS_CALENDARS_SYNC_CHECK_STATUS;
                break;
            case 24:
                bhqeVar = bhqe.IOS_CONTACTS_SYNC_UPLOAD;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                bhqeVar = bhqe.IOS_CALENDARS_SYNC_UPLOAD;
                break;
            case 26:
                bhqeVar = bhqe.OPEN_PHOTOS_APPSTORE_URL;
                break;
            case 27:
                bhqeVar = bhqe.OPEN_IOS_SYNC_LANDING_PAGE;
                break;
            case 28:
                bhqeVar = bhqe.IOS_CONTACTS_SYNC_STEP_COMPLETE;
                break;
            case 29:
                bhqeVar = bhqe.IOS_CALENDARS_SYNC_STEP_COMPLETE;
                break;
            case 30:
                bhqeVar = bhqe.PREPARE_TRANSACTION;
                break;
            case 31:
                bhqeVar = bhqe.HANDLE_TRANSACTION_STATE_CHANGE;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                bhqeVar = bhqe.DISPLAY_BENEFIT_LANDING_PAGE;
                break;
            case 33:
                bhqeVar = bhqe.DISPLAY_BENEFIT_DETAIL_PAGE;
                break;
            case 34:
                bhqeVar = bhqe.CHANGE_BENEFITS_NOTIFICATION_STATUS;
                break;
            case 35:
                bhqeVar = bhqe.REDEEM_A_BENEFIT;
                break;
            case 36:
                bhqeVar = bhqe.LOAD_PLANS_VIEW;
                break;
            case 37:
                bhqeVar = bhqe.IOS_CONTACTS_PROFILE_PICTURES_COUNT;
                break;
            case 38:
                bhqeVar = bhqe.DISPLAY_PREMIUM_UPSELL_PAGE;
                break;
            case 39:
                bhqeVar = bhqe.SWITCH_TO_MONTHLY_CROSSGRADE_PLAN;
                break;
            case 40:
                bhqeVar = bhqe.DISPLAY_CANCEL_MEMBERSHIP_PAGE;
                break;
            case 41:
                bhqeVar = bhqe.DISPLAY_CONGRATS_PAGE;
                break;
            case 42:
                bhqeVar = bhqe.DISPLAY_HOME_MODULES;
                break;
            case 43:
                bhqeVar = bhqe.REFRESH_SSO_STATUS;
                break;
            case 44:
                bhqeVar = bhqe.DEEPLINK_VIA_PUSH_NOTIFICATION;
                break;
            case 45:
                bhqeVar = bhqe.DEEPLINK_VIA_FIREBASE_DYNAMIC_LINK;
                break;
            case 46:
                bhqeVar = bhqe.DISPLAY_HALF_SHEET;
                break;
            case 47:
                bhqeVar = bhqe.PROMO_API;
                break;
            case 48:
                bhqeVar = bhqe.DISMISS_PROMO_NOTIFICATION;
                break;
            case 49:
                bhqeVar = bhqe.FETCH_PRODUCTS;
                break;
            case Filter.PRIORITY_NORMAL /* 50 */:
                bhqeVar = bhqe.CONSENT_TOS_PP;
                break;
            case 51:
                bhqeVar = bhqe.UPLOAD_RECEIPT;
                break;
            case 52:
                bhqeVar = bhqe.ERROR_LOGGING_GENERIC;
                break;
            case 53:
                bhqeVar = bhqe.ERROR_LOGGING_PURCHASE_FLOW;
                break;
            case 54:
                bhqeVar = bhqe.ERROR_LOGGING_IOS_SYNC;
                break;
            case 55:
                bhqeVar = bhqe.ERROR_LOGGING_SMUI;
                break;
            case 56:
                bhqeVar = bhqe.ERROR_LOGGING_PPN;
                break;
            case 57:
                bhqeVar = bhqe.PUSH_NOTIFICATION_DENY_PERMISSION;
                break;
            case 58:
                bhqeVar = bhqe.PUSH_NOTIFICATION_ALLOW_PERMISSION;
                break;
            case 59:
                bhqeVar = bhqe.PUSH_NOTIFICATION_THREAD_TAP;
                break;
            case 60:
                bhqeVar = bhqe.PUSH_NOTIFICATION_THREAD_ACTION_TAP;
                break;
            case 61:
                bhqeVar = bhqe.SETTINGS_OPEN_APPLE_NOTIFICATIONS;
                break;
            case 62:
                bhqeVar = bhqe.PUSH_NOTIFICATION_FETCH_PREFERENCES;
                break;
            case 63:
                bhqeVar = bhqe.PUSH_NOTIFICATION_UPDATE_PREFERENCES;
                break;
            case 64:
                bhqeVar = bhqe.IOS_CONTACTS_SYNC_CHECK_STATUS_INITIAL_DELAY;
                break;
            case 65:
                bhqeVar = bhqe.IOS_CALENDARS_SYNC_CHECK_STATUS_INITIAL_DELAY;
                break;
            case 66:
                bhqeVar = bhqe.DWM_CREATE_PROFILE;
                break;
            case 67:
                bhqeVar = bhqe.DWM_PROFILE_ADD_AND_VERIFY_SSN;
                break;
            case 68:
                bhqeVar = bhqe.DISPLAY_DYNAMIC_CELEBRATION_PAGE;
                break;
            case 69:
                bhqeVar = bhqe.DISPLAY_STOREFRONT_LANDING_PAGE;
                break;
            case 70:
                bhqeVar = bhqe.OPEN_PLANS_PAGE;
                break;
            case 71:
                bhqeVar = bhqe.OPEN_APP_STORE;
                break;
            case 72:
                bhqeVar = bhqe.LOAD_FORCED_UPDATE_PAGE;
                break;
            case 73:
                bhqeVar = bhqe.DISPLAY_MONTHLY_UPGRADE_PLANS;
                break;
            case 74:
                bhqeVar = bhqe.DISPLAY_MONTHLY_DOWNGRADE_PLANS;
                break;
            case Filter.PRIORITY_HIGH /* 75 */:
                bhqeVar = bhqe.DISPLAY_ANNUAL_UPGRADE_PLANS;
                break;
            case 76:
                bhqeVar = bhqe.DISPLAY_ANNUAL_DOWNGRADE_PLANS;
                break;
            case 77:
                bhqeVar = bhqe.UNSUPPORTED_ONRAMP_VIA_DEEPLINK;
                break;
            case 78:
                bhqeVar = bhqe.DISPLAY_CUSTOM_INSTALL_PROMPT;
                break;
            case 79:
                bhqeVar = bhqe.DISPLAY_PLAN;
                break;
            case 80:
                bhqeVar = bhqe.BILLING_PLATFORM_MIGRATION_ELIGIBLE_SCREEN;
                break;
            case 81:
                bhqeVar = bhqe.BILLING_PLATFORM_MIGRATION_INELIGIBLE_SCREEN;
                break;
            case 82:
                bhqeVar = bhqe.BILLING_PLATFORM_MIGRATION_CONSENTED;
                break;
            case 83:
                bhqeVar = bhqe.BILLING_PLATFORM_MIGRATION_DECLINED;
                break;
            case 84:
                bhqeVar = bhqe.BILLING_PLATFORM_MIGRATION_CONSENT_FAILED;
                break;
            case 85:
                bhqeVar = bhqe.OPEN_CLEAN_UP_SPACE;
                break;
            case 86:
                bhqeVar = bhqe.PUSH_NOTIFICATION_REQUEST_PERMISSION;
                break;
            case 87:
                bhqeVar = bhqe.DWM_NME_RUN_SCAN;
                break;
            case 88:
                bhqeVar = bhqe.ACCOUNT_SCOPED_DEEPLINK;
                break;
            case 89:
                bhqeVar = bhqe.DECODE_RECEIPT;
                break;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                bhqeVar = bhqe.STOREKIT2_ENTITLEMENT;
                break;
            case 91:
                bhqeVar = bhqe.DISPLAY_POP_BDP;
                break;
            case 92:
            case 93:
            default:
                bhqeVar = null;
                break;
            case 94:
                bhqeVar = bhqe.DWM_PROFILE_START_PHONE_NUMBER_VERIFICATION;
                break;
            case 95:
                bhqeVar = bhqe.DWM_PROFILE_VERIFY_PHONE_NUMBER_CODE;
                break;
            case 96:
                bhqeVar = bhqe.DWM_PROFILE_RESEND_PHONE_NUMBER_CODE;
                break;
            case 97:
                bhqeVar = bhqe.DWM_PROFILE_START_EMAIL_ADDRESS_VERIFICATION;
                break;
            case 98:
                bhqeVar = bhqe.DWM_PROFILE_VERIFY_EMAIL_ADDRESS_CODE;
                break;
            case 99:
                bhqeVar = bhqe.DWM_PROFILE_RESEND_EMAIL_ADDRESS_CODE;
                break;
            case FrameType.ELEMENT_INT8 /* 100 */:
                bhqeVar = bhqe.DISPLAY_POP_SETTINGS;
                break;
            case FrameType.ELEMENT_INT16 /* 101 */:
                bhqeVar = bhqe.DISPLAY_INELIGIBLE_VIEW;
                break;
            case FrameType.ELEMENT_INT32 /* 102 */:
                bhqeVar = bhqe.FETCH_APPLE_PRODUCTS;
                break;
            case FrameType.ELEMENT_INT64 /* 103 */:
                bhqeVar = bhqe.DISPLAY_WEB_VIEW;
                break;
            case 104:
                bhqeVar = bhqe.PREPARE_PURCHASE;
                break;
            case 105:
                bhqeVar = bhqe.START_GOOGLE_ONE_FRAGMENT;
                break;
            case 106:
                bhqeVar = bhqe.START_INTERNAL_SDK_FRAGMENT;
                break;
            case 107:
                bhqeVar = bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD;
                break;
            case 108:
                bhqeVar = bhqe.TIME_TO_CLICK_PURCHASE;
                break;
            case 109:
                bhqeVar = bhqe.DELETE_APP_BACKUP;
                break;
            case 110:
                bhqeVar = bhqe.LAST_CLICK_TO_PURCHASE_DIALOG;
                break;
            case 111:
                bhqeVar = bhqe.XUIKIT_NME_STOREFRONT_PAGE_START_LOAD;
                break;
            case 112:
                bhqeVar = bhqe.XUIKIT_NME_STOREFRONT_PAGE_SHOWN;
                break;
            case 113:
                bhqeVar = bhqe.WEBVIEW_NAVIGATION_START;
                break;
            case 114:
                bhqeVar = bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW;
                break;
            case 115:
                bhqeVar = bhqe.GOOGLE_ONE_SERVICE_START;
                break;
            case 116:
                bhqeVar = bhqe.LAUNCH_SDK;
                break;
            case 117:
                bhqeVar = bhqe.WEBVIEW_LOAD_COMPLETE;
                break;
            case 118:
                bhqeVar = bhqe.FULLY_RENDER_WEBVIEW;
                break;
            case 119:
                bhqeVar = bhqe.FULLY_RENDER_WEBPAGE;
                break;
            case 120:
                bhqeVar = bhqe.WEBVIEW_CLOSED;
                break;
            case 121:
                bhqeVar = bhqe.SHORT_PURCHASE_FLOW;
                break;
            case 122:
                bhqeVar = bhqe.FULLY_OPEN_PLAY_DIALOG_FOR_E2E_ONLY;
                break;
            case 123:
                bhqeVar = bhqe.RECOMMEND_OFFER;
                break;
            case 124:
                bhqeVar = bhqe.GET_STORAGE_OVERVIEW;
                break;
            case 125:
                bhqeVar = bhqe.IOS_WEBVIEW_PREPARATION;
                break;
            case 126:
                bhqeVar = bhqe.GET_ACQUISITION;
                break;
            case 127:
                bhqeVar = bhqe.FETCH_COOKIES_FOR_WEBVIEW;
                break;
            case 128:
                bhqeVar = bhqe.SHOW_IN_APP_MANAGE_SUBSCRIPTIONS_SHEET;
                break;
        }
        if (bhqeVar != null) {
            return true;
        }
        return false;
    }
}
