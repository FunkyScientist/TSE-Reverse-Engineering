package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum badf implements bfit {
    OWNER_USER_TYPE_UNKNOWN(0),
    GOOGLE_USER(1),
    GPLUS_USER(2),
    GPLUS_DISABLED_BY_ADMIN(3),
    GOOGLE_APPS_USER(4),
    GOOGLE_APPS_SELF_MANAGED_USER(5),
    GOOGLE_FAMILY_USER(6),
    GOOGLE_FAMILY_CHILD_USER(7),
    GOOGLE_APPS_ADMIN_DISABLED(9),
    GOOGLE_ONE_USER(10),
    GOOGLE_FAMILY_CONVERTED_CHILD_USER(11);


    /* renamed from: m */
    private final int f80384m;

    badf(int i) {
        this.f80384m = i;
    }

    /* renamed from: b */
    public static badf m36694b(int i) {
        switch (i) {
            case 0:
                return OWNER_USER_TYPE_UNKNOWN;
            case 1:
                return GOOGLE_USER;
            case 2:
                return GPLUS_USER;
            case 3:
                return GPLUS_DISABLED_BY_ADMIN;
            case 4:
                return GOOGLE_APPS_USER;
            case 5:
                return GOOGLE_APPS_SELF_MANAGED_USER;
            case 6:
                return GOOGLE_FAMILY_USER;
            case 7:
                return GOOGLE_FAMILY_CHILD_USER;
            case 8:
            default:
                return null;
            case 9:
                return GOOGLE_APPS_ADMIN_DISABLED;
            case 10:
                return GOOGLE_ONE_USER;
            case 11:
                return GOOGLE_FAMILY_CONVERTED_CHILD_USER;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f80384m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80384m);
    }
}
