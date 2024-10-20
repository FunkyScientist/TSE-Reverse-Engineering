package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcrn implements bfit {
    UNKNOWN_PROFILE_STATE(0),
    ADMIN_BLOCKED(1),
    DELETED(2),
    DASHER_ADMIN_DISABLED(4),
    USER_TO_USER_BLOCKED(5),
    CORE_ID(3),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    public static final bfiu f86943h = new bcrm(0);

    /* renamed from: j */
    private final int f86945j;

    bcrn(int i) {
        this.f86945j = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f86945j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
