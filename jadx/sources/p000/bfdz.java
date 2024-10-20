package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfdz {
    ELIGIBLE_UNTIL,
    ELIGIBLE_AFTER,
    OUT_OF_STORAGE,
    IS_AUTO_BACKUP_ACCOUNT,
    AUTO_BACKUP_OFF,
    NOT_UNLIMITED_STORAGE_DEVICE,
    ELIGIBLE_AFTER_PROMOTION_SHOWN,
    QUIET_PERIOD,
    GOOGLE_ONE_SUBSCRIPTION_STATUS,
    QUOTA_USAGE,
    NOT_LARGE_SCREEN,
    IS_ONLINE,
    NOT_DEFAULT_GALLERY,
    NOT_PRE_INSTALLED,
    PREDICATE_NOT_SET;

    /* renamed from: a */
    public static bfdz m39447a(int i) {
        switch (i) {
            case 0:
                return PREDICATE_NOT_SET;
            case 1:
                return ELIGIBLE_UNTIL;
            case 2:
                return ELIGIBLE_AFTER;
            case 3:
            case 5:
            default:
                return null;
            case 4:
                return OUT_OF_STORAGE;
            case 6:
                return IS_AUTO_BACKUP_ACCOUNT;
            case 7:
                return AUTO_BACKUP_OFF;
            case 8:
                return NOT_UNLIMITED_STORAGE_DEVICE;
            case 9:
                return ELIGIBLE_AFTER_PROMOTION_SHOWN;
            case 10:
                return QUIET_PERIOD;
            case 11:
                return GOOGLE_ONE_SUBSCRIPTION_STATUS;
            case 12:
                return QUOTA_USAGE;
            case 13:
                return NOT_LARGE_SCREEN;
            case 14:
                return IS_ONLINE;
            case 15:
                return NOT_DEFAULT_GALLERY;
            case 16:
                return NOT_PRE_INSTALLED;
        }
    }
}
