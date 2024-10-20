package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum awit implements bfit {
    UPLOAD_FAILURE_UNKNOWN(0),
    UPLOAD_FAILURE_GENERIC_NOT_RETRYABLE_FAILURE(1),
    UPLOAD_FAILURE_NEEDS_STORAGE_QUOTA(2),
    UPLOAD_FAILURE_FILE_NOT_FOUND(3),
    UPLOAD_FAILURE_USER_CANCELLED(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f71246h;

    awit(int i) {
        this.f71246h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f71246h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
