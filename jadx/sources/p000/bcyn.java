package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcyn implements bfiv {

    /* renamed from: a */
    static final bfiv f89944a = new bcyn();

    private bcyn() {
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bcyo bcyoVar;
        switch (i) {
            case 0:
                bcyoVar = bcyo.INTERACTION_TYPE_UNSPECIFIED;
                break;
            case 1:
                bcyoVar = bcyo.ACTION_CLICK;
                break;
            case 2:
                bcyoVar = bcyo.CLICKED;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 14:
            default:
                bcyoVar = null;
                break;
            case 5:
                bcyoVar = bcyo.DISMISSED;
                break;
            case 6:
                bcyoVar = bcyo.DISMISS_ALL;
                break;
            case 9:
                bcyoVar = bcyo.SHOWN;
                break;
            case 10:
                bcyoVar = bcyo.SHOWN_WITHOUT_IMAGE;
                break;
            case 11:
                bcyoVar = bcyo.DELIVERED;
                break;
            case 12:
                bcyoVar = bcyo.DELIVERED_SYNC_INSTRUCTION;
                break;
            case 13:
                bcyoVar = bcyo.DELIVERED_FULL_SYNC_INSTRUCTION;
                break;
            case 15:
                bcyoVar = bcyo.SUCCEED_TO_UPDATE_THREAD_STATE;
                break;
            case 16:
                bcyoVar = bcyo.SHOW_SKIPPED_DUE_TO_COUNTERFACTUAL;
                break;
            case 17:
                bcyoVar = bcyo.LOCAL_NOTIFICATION_CREATED;
                break;
            case 18:
                bcyoVar = bcyo.EXPIRED;
                break;
            case 19:
                bcyoVar = bcyo.UNSHOWN;
                break;
            case 20:
                bcyoVar = bcyo.FETCHED_LATEST_THREADS;
                break;
            case 21:
                bcyoVar = bcyo.FETCHED_UPDATED_THREADS;
                break;
            case 22:
                bcyoVar = bcyo.LOCAL_NOTIFICATION_UPDATED;
                break;
            case 23:
                bcyoVar = bcyo.DELIVERED_UPDATE_THREAD_INSTRUCTION;
                break;
            case 24:
                bcyoVar = bcyo.APP_BLOCK_STATE_CHANGED;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                bcyoVar = bcyo.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED;
                break;
            case 26:
                bcyoVar = bcyo.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED;
                break;
            case 27:
                bcyoVar = bcyo.PERIODIC_LOG;
                break;
            case 28:
                bcyoVar = bcyo.SHOWN_REPLACED;
                break;
            case 29:
                bcyoVar = bcyo.SHOWN_FORCED;
                break;
            case 30:
                bcyoVar = bcyo.DISMISSED_REMOTE;
                break;
            case 31:
                bcyoVar = bcyo.ACCOUNT_DATA_CLEANED;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                bcyoVar = bcyo.TARGET_REGISTERED;
                break;
            case 33:
                bcyoVar = bcyo.DELIVERED_FCM_PUSH;
                break;
            case 34:
                bcyoVar = bcyo.ADDED_TO_STORAGE;
                break;
            case 35:
                bcyoVar = bcyo.DISMISSED_BY_API;
                break;
            case 36:
                bcyoVar = bcyo.REPLACED_IN_STORAGE;
                break;
            case 37:
                bcyoVar = bcyo.REMOVED_FROM_STORAGE;
                break;
            case 38:
                bcyoVar = bcyo.FETCHED_MULTI_USER_BADGE_COUNT;
                break;
            case 39:
                bcyoVar = bcyo.CLICK_DURATION_CLICK_OPENED_APP;
                break;
            case 40:
                bcyoVar = bcyo.CLICK_DURATION_CLICK_WHILE_OPEN;
                break;
            case 41:
                bcyoVar = bcyo.REMOVED;
                break;
            case 42:
                bcyoVar = bcyo.FETCHED_THREADS_BY_ID;
                break;
            case 43:
                bcyoVar = bcyo.DELIVERED_REMOVE_STORAGE_INSTRUCTION;
                break;
            case 44:
                bcyoVar = bcyo.NOTIFICATION_DATA_CLEANED;
                break;
            case 45:
                bcyoVar = bcyo.DELIVERED_SILENT_NOTIFICATION;
                break;
            case 46:
                bcyoVar = bcyo.LOCATION_TARGET_REGISTERED;
                break;
            case 47:
                bcyoVar = bcyo.VOIP_TARGET_REGISTERED;
                break;
            case 48:
                bcyoVar = bcyo.DSC_POSTPONED;
                break;
            case 49:
                bcyoVar = bcyo.LIVE_ACTIVITY_TARGET_REGISTERED;
                break;
            case Filter.PRIORITY_NORMAL /* 50 */:
                bcyoVar = bcyo.LIVE_ACTIVITY_PTS_TARGET_REGISTERED;
                break;
            case 51:
                bcyoVar = bcyo.CONTENT_EXPANDED;
                break;
            case 52:
                bcyoVar = bcyo.LIVE_ACTIVITY_STARTED_LOCALLY;
                break;
            case 53:
                bcyoVar = bcyo.DECRYPTED_SUCCESSFULLY;
                break;
            case 54:
                bcyoVar = bcyo.ACCOUNT_USERNAME_CHANGE;
                break;
        }
        if (bcyoVar != null) {
            return true;
        }
        return false;
    }
}
