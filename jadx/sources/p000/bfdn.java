package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfdn implements bfit {
    ELIGIBILITY_PREDICATE_TYPE_UNSPECIFIED(0),
    ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_UNTIL(1),
    ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER(2),
    ELIGIBILITY_PREDICATE_TYPE_OUT_OF_STORAGE(4),
    ELIGIBILITY_PREDICATE_TYPE_IS_AUTO_BACKUP_ACCOUNT(6),
    ELIGIBILITY_PREDICATE_TYPE_AUTO_BACKUP_OFF(7),
    ELIGIBILITY_PREDICATE_TYPE_NOT_UNLIMITED_STORAGE_DEVICE(8),
    ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER_PROMOTION_SHOWN(9),
    ELIGIBILITY_PREDICATE_TYPE_QUIET_PERIOD(10),
    ELIGIBILITY_PREDICATE_TYPE_GOOGLE_ONE_SUBSCRIPTION_STATUS(11),
    ELIGIBILITY_PREDICATE_TYPE_QUOTA_USAGE(12),
    ELIGIBILITY_PREDICATE_TYPE_NOT_LARGE_SCREEN(13),
    ELIGIBILITY_PREDICATE_TYPE_IS_ONLINE(14),
    ELIGIBILITY_PREDICATE_TYPE_NOT_DEFAULT_GALLERY(15),
    ELIGIBILITY_PREDICATE_TYPE_NOT_PRE_INSTALLED(16);


    /* renamed from: p */
    public final int f99262p;

    bfdn(int i) {
        this.f99262p = i;
    }

    /* renamed from: b */
    public static bfdn m39446b(int i) {
        switch (i) {
            case 0:
                return ELIGIBILITY_PREDICATE_TYPE_UNSPECIFIED;
            case 1:
                return ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_UNTIL;
            case 2:
                return ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER;
            case 3:
            case 5:
            default:
                return null;
            case 4:
                return ELIGIBILITY_PREDICATE_TYPE_OUT_OF_STORAGE;
            case 6:
                return ELIGIBILITY_PREDICATE_TYPE_IS_AUTO_BACKUP_ACCOUNT;
            case 7:
                return ELIGIBILITY_PREDICATE_TYPE_AUTO_BACKUP_OFF;
            case 8:
                return ELIGIBILITY_PREDICATE_TYPE_NOT_UNLIMITED_STORAGE_DEVICE;
            case 9:
                return ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER_PROMOTION_SHOWN;
            case 10:
                return ELIGIBILITY_PREDICATE_TYPE_QUIET_PERIOD;
            case 11:
                return ELIGIBILITY_PREDICATE_TYPE_GOOGLE_ONE_SUBSCRIPTION_STATUS;
            case 12:
                return ELIGIBILITY_PREDICATE_TYPE_QUOTA_USAGE;
            case 13:
                return ELIGIBILITY_PREDICATE_TYPE_NOT_LARGE_SCREEN;
            case 14:
                return ELIGIBILITY_PREDICATE_TYPE_IS_ONLINE;
            case 15:
                return ELIGIBILITY_PREDICATE_TYPE_NOT_DEFAULT_GALLERY;
            case 16:
                return ELIGIBILITY_PREDICATE_TYPE_NOT_PRE_INSTALLED;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99262p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99262p);
    }
}
