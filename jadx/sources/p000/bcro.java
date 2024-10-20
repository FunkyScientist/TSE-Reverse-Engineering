package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcro implements bfit {
    REQUEST_MASK_CONTAINER_UNKNOWN(0),
    PROFILE(1),
    DOMAIN_PROFILE(7),
    CONTACT(2),
    ACCOUNT(5),
    AFFINITY(11),
    DOMAIN_CONTACT(8),
    PLACE(4),
    RAW_DEVICE_CONTACT(13),
    GOOGLE_GROUP(10),
    CHAT_ROOM(17),
    CIRCLE(3),
    EXTERNAL_ACCOUNT(6),
    DEVICE_CONTACT(9),
    UNRECOGNIZED(-1);


    /* renamed from: p */
    public static final bfiu f86961p = new bcrm(2);

    /* renamed from: r */
    private final int f86963r;

    bcro(int i) {
        this.f86963r = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f86963r;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
