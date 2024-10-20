package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqcx {
    ELIGIBLE_UNTIL(1),
    ELIGIBLE_AFTER(2),
    OUT_OF_STORAGE(4),
    IS_AUTO_BACKUP_ACCOUNT(5),
    AUTO_BACKUP_OFF(6),
    NOT_UNLIMITED_STORAGE_DEVICE(7),
    QUIET_PERIOD(9),
    ELIGIBLE_AFTER_PROMOTION_SHOWN(10),
    GOOGLE_ONE_SUBSCRIPTION_STATUS(11),
    QUOTA_USAGE(12),
    NOT_LARGE_SCREEN(13),
    IS_ONLINE(14),
    NOT_DEFAULT_GALLERY(15),
    NOT_PRE_INSTALLED(16),
    PREDICATE_NOT_SET(0);


    /* renamed from: p */
    public final int f56490p;

    aqcx(int i) {
        this.f56490p = i;
    }

    /* renamed from: a */
    public static aqcx m25951a(int i) {
        switch (i) {
            case 0:
                return PREDICATE_NOT_SET;
            case 1:
                return ELIGIBLE_UNTIL;
            case 2:
                return ELIGIBLE_AFTER;
            case 3:
            case 8:
            default:
                return null;
            case 4:
                return OUT_OF_STORAGE;
            case 5:
                return IS_AUTO_BACKUP_ACCOUNT;
            case 6:
                return AUTO_BACKUP_OFF;
            case 7:
                return NOT_UNLIMITED_STORAGE_DEVICE;
            case 9:
                return QUIET_PERIOD;
            case 10:
                return ELIGIBLE_AFTER_PROMOTION_SHOWN;
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
