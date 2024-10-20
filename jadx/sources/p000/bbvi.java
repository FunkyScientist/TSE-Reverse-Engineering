package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbvi implements bfit {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    NETWORK_UNAVAILABLE(3),
    NETWORK_UNAVAILABLE_WORKING_AS_INTENDED(4),
    ILLEGAL_STATE(5),
    RPC_ERROR(6),
    UNSUPPORTED(7),
    FAILED_PRECONDITION(8),
    CLIENT_UNSUPPORTED(9),
    ASYNC_RESULT_DROPPED(10),
    MEDIA_RPC_ERROR(11),
    IPC_ERROR(12),
    GOOGLE_ACCOUNT_STORAGE_FULL(13),
    ABUSE_RATE_LIMITED(14),
    ABUSE_ERROR(25),
    APP_CRASH(15),
    AUTH_FAILED_USER_RECOVERABLE_WAI(16),
    AUTH_FAILED_PERMANENT(20),
    PAYMENT_DECLINED_WAI(17),
    REGION_NOT_SUPPORTED_WAI(18),
    THIRD_PARTY_PAYMENT_SYSTEM_FAILURE(19),
    VENDOR_SCHEDULED_MAINTENANCE_WINDOW_WAI(21),
    PERMISSION_DENIED(22),
    CANCELLED_BY_APP_BACKGROUNDED(23),
    INSUFFICIENT_STORAGE_ON_DEVICE_WAI(24),
    DIRT_SIMULATED_ERROR(99),
    UNRECOGNIZED(-1);


    /* renamed from: D */
    private final int f83599D;

    bbvi(int i) {
        this.f83599D = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f83599D;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
