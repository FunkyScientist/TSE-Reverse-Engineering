package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcxv implements bfiv {

    /* renamed from: a */
    static final bfiv f89761a = new bcxv();

    private bcxv() {
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bcxw bcxwVar;
        switch (i) {
            case 0:
                bcxwVar = bcxw.NOTIFICATION_FAILURE_UNSPECIFIED;
                break;
            case 1:
                bcxwVar = bcxw.BAD_CHANNEL;
                break;
            case 2:
                bcxwVar = bcxw.BAD_PAYLOAD;
                break;
            case 3:
                bcxwVar = bcxw.DROPPED_BY_CLIENT;
                break;
            case 4:
                bcxwVar = bcxw.INVALID_USER;
                break;
            case 5:
                bcxwVar = bcxw.SDK_DOES_NOT_SUPPORT;
                break;
            case 6:
                bcxwVar = bcxw.USER_BLOCKED;
                break;
            case 7:
                bcxwVar = bcxw.INSUFFICIENT_DATA_NO_TITLE;
                break;
            case 8:
                bcxwVar = bcxw.INSUFFICIENT_DATA_NO_TEXT;
                break;
            case 9:
                bcxwVar = bcxw.RECIPIENT_NOT_FOUND;
                break;
            case 10:
                bcxwVar = bcxw.RECIPIENT_NOT_REGISTERED;
                break;
            case 11:
                bcxwVar = bcxw.FAILED_TO_DOWNLOAD_IMAGE;
                break;
            case 12:
                bcxwVar = bcxw.FAILED_TO_FETCH_LATEST_NOTIFICATIONS;
                break;
            case 13:
                bcxwVar = bcxw.FAILED_TO_FETCH_UPDATED_NOTIFICATIONS;
                break;
            case 14:
                bcxwVar = bcxw.FAILED_TO_REGISTER;
                break;
            case 15:
                bcxwVar = bcxw.FAILED_TO_UNREGISTER;
                break;
            case 16:
                bcxwVar = bcxw.FAILED_TO_UPDATE_THREAD_STATE;
                break;
            case 17:
                bcxwVar = bcxw.FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN;
                break;
            case 18:
                bcxwVar = bcxw.FAILED_TO_SUBSCRIBE_TO_TOPICS;
                break;
            case 19:
                bcxwVar = bcxw.FAILED_TO_UNSUBSCRIBE_FROM_TOPICS;
                break;
            case 20:
                bcxwVar = bcxw.FAILED_TO_FETCH_PREFS;
                break;
            case 21:
                bcxwVar = bcxw.FAILED_TO_UPDATE_PREFS;
                break;
            case 22:
                bcxwVar = bcxw.FAILED_TO_ACKNOWLEDGE;
                break;
            case 23:
                bcxwVar = bcxw.FAILED_TO_GET_IID;
                break;
            case 24:
                bcxwVar = bcxw.INCONSISTENT_COUNT;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                bcxwVar = bcxw.RECIPIENT_INVALID_CREDENTIALS;
                break;
            case 26:
                bcxwVar = bcxw.UPSTREAM_TASK_TOO_BIG;
                break;
            case 27:
                bcxwVar = bcxw.UPSTREAM_UPDATE_THREAD_STATE_TASK_PARSE_ERROR;
                break;
            case 28:
                bcxwVar = bcxw.UPSTREAM_UNKNOWN_SEND_ERROR;
                break;
            case 29:
                bcxwVar = bcxw.UPSTREAM_INVALID_PARAMETERS;
                break;
            case 30:
                bcxwVar = bcxw.UPSTREAM_TOO_BIG;
                break;
            case 31:
                bcxwVar = bcxw.UPSTREAM_SENT_BUT_NOT_IN_TASK_TABLE;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                bcxwVar = bcxw.UPSTREAM_ZOMBIE_FOUND;
                break;
            case 33:
                bcxwVar = bcxw.UPSTREAM_TOO_MANY_PENDING_MESSAGES;
                break;
            case 34:
                bcxwVar = bcxw.CHANNEL_NOT_FOUND;
                break;
            case 35:
                bcxwVar = bcxw.CHANNEL_BLOCKED;
                break;
            case 36:
                bcxwVar = bcxw.FAILED_ACCOUNT_DATA_CLEANUP;
                break;
            case 37:
                bcxwVar = bcxw.FAILED_TO_FETCH_NOTIFICATIONS_BY_ID;
                break;
            case 38:
                bcxwVar = bcxw.FAILED_TO_FETCH_SUBSCRIPTIONS;
                break;
            case 39:
                bcxwVar = bcxw.FAILED_TO_FETCH_MULTI_USER_BADGE_COUNT;
                break;
            case 40:
                bcxwVar = bcxw.DATABASE_ERROR;
                break;
            case 41:
                bcxwVar = bcxw.DROPPED_BY_VERSION;
                break;
            case 42:
                bcxwVar = bcxw.MAX_NOTIFICATION_COUNT_REACHED;
                break;
            default:
                switch (i) {
                    case 51:
                        bcxwVar = bcxw.DROPPED_OLDER_THAN_FIRST_REGISTRATION;
                        break;
                    case 52:
                        bcxwVar = bcxw.FAILED_TO_APPLY_CUSTOMIZATION;
                        break;
                    case 53:
                        bcxwVar = bcxw.THREAD_ALREADY_DISMISSED;
                        break;
                    case 54:
                        bcxwVar = bcxw.FAILED_TO_REGISTER_LOCATION;
                        break;
                    case 55:
                        bcxwVar = bcxw.FAILED_TO_REGISTER_PUSHKIT;
                        break;
                    case 56:
                        bcxwVar = bcxw.FAILED_TO_COUNT_THREADS;
                        break;
                    case 57:
                        bcxwVar = bcxw.FAILED_TO_DECRYPT_PAYLOAD_FALLBACK_TO_PLACEHOLDER;
                        break;
                    case 58:
                        bcxwVar = bcxw.FAILED_TO_DECRYPT_PAYLOAD_NO_PLACEHOLDER;
                        break;
                    case 59:
                        bcxwVar = bcxw.FAILED_TO_UPDATE_ALL_THREAD_STATES;
                        break;
                    case 60:
                        bcxwVar = bcxw.FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER;
                        break;
                    case 61:
                        bcxwVar = bcxw.FAILED_TO_DECOMPRESS;
                        break;
                    case 62:
                        bcxwVar = bcxw.FAILED_TO_REGISTER_LIVE_ACTIVITY;
                        break;
                    case 63:
                        bcxwVar = bcxw.FAILED_TO_REGISTER_OTHER_ACCOUNT;
                        break;
                    case 64:
                        bcxwVar = bcxw.FAILED_TO_POST_LOCAL_NOTIFICATION;
                        break;
                    case 65:
                        bcxwVar = bcxw.DROPPED_BY_STATE;
                        break;
                    case 66:
                        bcxwVar = bcxw.DROPPED_EXPIRED;
                        break;
                    case 67:
                        bcxwVar = bcxw.FAILED_TO_REGISTER_LIVE_ACTIVITY_PTS;
                        break;
                    default:
                        bcxwVar = null;
                        break;
                }
        }
        if (bcxwVar != null) {
            return true;
        }
        return false;
    }
}
