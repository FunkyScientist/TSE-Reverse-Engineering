package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum kqf {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);


    /* renamed from: p */
    public static final baug f154659p;

    /* renamed from: r */
    private final int f154661r;

    static {
        bauc baucVar = new bauc();
        for (kqf kqfVar : values()) {
            baucVar.mo37390j(Integer.valueOf(kqfVar.f154661r), kqfVar);
        }
        f154659p = baucVar.mo37322b();
    }

    kqf(int i) {
        this.f154661r = i;
    }
}
