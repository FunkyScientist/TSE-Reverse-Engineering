package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pdp {
    UNKNOWN,
    OTHER_ACCOUNT,
    OTHER_ACCOUNT_CLOUD_STORAGE_FULL,
    OFF,
    WAITING_FOR_SYNC_WITH_CLOUD,
    WAITING_FOR_VIDEO_COMPRESSION,
    PENDING_WIFI,
    PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED,
    PENDING_SUITABLE_NETWORK,
    OFFLINE,
    WAITING_FOR_POWER,
    LOW_BATTERY,
    CLOUD_STORAGE_FULL,
    CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING,
    DEVICE_IS_TOO_HOT,
    GETTING_READY,
    PREVIEW_QUALITY_UPLOADING,
    BACKGROUND_UPLOADING,
    BACKING_UP,
    DONE,
    SIGNED_OUT;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static pdp m65420a(pkb pkbVar) {
        switch (pkbVar) {
            case UNKNOWN:
                return UNKNOWN;
            case OFF:
                return OFF;
            case WAITING_FOR_SYNC_WITH_CLOUD:
                return WAITING_FOR_SYNC_WITH_CLOUD;
            case WAITING_FOR_VIDEO_COMPRESSION:
                return WAITING_FOR_VIDEO_COMPRESSION;
            case PENDING_WIFI:
                return PENDING_WIFI;
            case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                return PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED;
            case PENDING_SUITABLE_NETWORK:
                return PENDING_SUITABLE_NETWORK;
            case OFFLINE:
                return OFFLINE;
            case PENDING_POWER:
                return WAITING_FOR_POWER;
            case PENDING_BATTERY_SUFFICIENTLY_CHARGED:
                return LOW_BATTERY;
            case CLOUD_STORAGE_FULL:
                return CLOUD_STORAGE_FULL;
            case CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED:
            case THROTTLED:
            case PENDING_LOCAL_MEDIA_SCAN:
            case GETTING_READY:
                return GETTING_READY;
            case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                return CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING;
            case DEVICE_IS_TOO_HOT:
                return DEVICE_IS_TOO_HOT;
            case BACKGROUND_UPLOADING:
                return BACKGROUND_UPLOADING;
            case BACKING_UP_IN_PREVIEW_QUALITY:
                return PREVIEW_QUALITY_UPLOADING;
            case BACKING_UP:
                return BACKING_UP;
            case DONE:
                return DONE;
            default:
                throw new IllegalArgumentException("Unexpected state: ".concat(String.valueOf(String.valueOf(pkbVar))));
        }
    }
}
