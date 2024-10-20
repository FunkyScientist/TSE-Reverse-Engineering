package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ydn implements bfit {
    ONLINE_ACTION_JOB_SERVICE_ID(1024),
    JOB_BACKUP_PROMO_NOTIFICATION(1025),
    JOB_QUEUE_JOB_SERVICE_ID(1026),
    CAMERA_SHORTCUT_JOB_SERVICE_ID(1027),
    JOB_BACKGROUND_SIGN_IN_ID(1028),
    AUTOBACKUP_JOB_SERVICE_ID(1029),
    REACHABILITY_JOB_SERVICE_ID(1030),
    FETCH_MOBILE_USER_SETTINGS_ID(1031),
    LOW_PRIORITY_BACKGROUND_JOB_POWER_ID(1032),
    DB_PROCESSOR_ID(1033),
    MEDIA_MONITOR_ID(1034),
    DEVICE_MANAGEMENT_ID(1035),
    SAVE_PHOTOBOOK_DRAFT_ID(1036),
    AUTOBACKUP_AT_TIME_SERVICE_ID(1037),
    LOGIN_REFRESHER_ID(1038),
    ON_DEVICE_SUGGESTION_JOB_SERVICE_ID(1039),
    AUTOBACKUP_WIFI_JOB_SERVICE_ID(1040),
    AUTOBACKUP_POWER_JOB_SERVICE_ID(1041),
    AUTOBACKUP_WIFI_POWER_JOB_SERVICE_ID(1042),
    SOCIAL_BACKGROUND_TASK_JOB_SERVICE_ID(1043),
    READ_PARTNER_MEDIA_JOB_SERVICE_ID(1044),
    UPDATE_MOBILED_DATA_PLAN_JOB_SERVICE_ID(1045),
    OFFLINE_JOB_QUEUE_JOB_SERVICE_ID(1046),
    ON_DEVICE_FACE_CLUSTERING_JOB_SERVICE_ID(1047),
    VIDEO_COMPRESSION_JOB_SERVICE_ID(1048),
    EXPLORATORY_JOB_SERVICE_ID(1049),
    AUTOBACKUP_TEMP_NOT_METERED_JOB_SERVICE_ID(1050),
    AUTOBACKUP_TEMP_NOT_METERED_POWER_JOB_SERVICE_ID(1051),
    AUTOBACKUP_URI_TRIGGER_JOB_SERVICE_ID(1052),
    WORK_MANAGER_JOB_ID_RANGE_START(555000000),
    WORK_MANAGER_JOB_ID_RANGE_END(555999999),
    CHIME_JOB_ID_RANGE_START(605000000),
    CHIME_JOB_ID_RANGE_END(605999999);


    /* renamed from: I */
    private final int f189683I;

    ydn(int i) {
        this.f189683I = i;
    }

    /* renamed from: b */
    public static ydn m73007b(int i) {
        switch (i) {
            case 1024:
                return ONLINE_ACTION_JOB_SERVICE_ID;
            case 1025:
                return JOB_BACKUP_PROMO_NOTIFICATION;
            case 1026:
                return JOB_QUEUE_JOB_SERVICE_ID;
            case 1027:
                return CAMERA_SHORTCUT_JOB_SERVICE_ID;
            case 1028:
                return JOB_BACKGROUND_SIGN_IN_ID;
            case 1029:
                return AUTOBACKUP_JOB_SERVICE_ID;
            case 1030:
                return REACHABILITY_JOB_SERVICE_ID;
            case 1031:
                return FETCH_MOBILE_USER_SETTINGS_ID;
            case 1032:
                return LOW_PRIORITY_BACKGROUND_JOB_POWER_ID;
            case 1033:
                return DB_PROCESSOR_ID;
            case 1034:
                return MEDIA_MONITOR_ID;
            case 1035:
                return DEVICE_MANAGEMENT_ID;
            case 1036:
                return SAVE_PHOTOBOOK_DRAFT_ID;
            case 1037:
                return AUTOBACKUP_AT_TIME_SERVICE_ID;
            case 1038:
                return LOGIN_REFRESHER_ID;
            case 1039:
                return ON_DEVICE_SUGGESTION_JOB_SERVICE_ID;
            case 1040:
                return AUTOBACKUP_WIFI_JOB_SERVICE_ID;
            case 1041:
                return AUTOBACKUP_POWER_JOB_SERVICE_ID;
            case 1042:
                return AUTOBACKUP_WIFI_POWER_JOB_SERVICE_ID;
            case 1043:
                return SOCIAL_BACKGROUND_TASK_JOB_SERVICE_ID;
            case 1044:
                return READ_PARTNER_MEDIA_JOB_SERVICE_ID;
            case 1045:
                return UPDATE_MOBILED_DATA_PLAN_JOB_SERVICE_ID;
            case 1046:
                return OFFLINE_JOB_QUEUE_JOB_SERVICE_ID;
            case 1047:
                return ON_DEVICE_FACE_CLUSTERING_JOB_SERVICE_ID;
            case 1048:
                return VIDEO_COMPRESSION_JOB_SERVICE_ID;
            case 1049:
                return EXPLORATORY_JOB_SERVICE_ID;
            case 1050:
                return AUTOBACKUP_TEMP_NOT_METERED_JOB_SERVICE_ID;
            case 1051:
                return AUTOBACKUP_TEMP_NOT_METERED_POWER_JOB_SERVICE_ID;
            case 1052:
                return AUTOBACKUP_URI_TRIGGER_JOB_SERVICE_ID;
            default:
                switch (i) {
                    case 555000000:
                        return WORK_MANAGER_JOB_ID_RANGE_START;
                    case 555999999:
                        return WORK_MANAGER_JOB_ID_RANGE_END;
                    case 605000000:
                        return CHIME_JOB_ID_RANGE_START;
                    case 605999999:
                        return CHIME_JOB_ID_RANGE_END;
                    default:
                        return null;
                }
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f189683I;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f189683I);
    }
}
