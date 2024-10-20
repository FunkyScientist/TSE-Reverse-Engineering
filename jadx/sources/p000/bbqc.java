package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbqc implements bfit {
    UNKNOWN(0),
    GROUP_NOT_FOUND(1),
    NEW_BUILD_ID(2),
    NEW_VARIANT_ID(3),
    NEW_VERSION_NUMBER(4),
    DIFFERENT_FILES(5),
    DIFFERENT_STALE_LIFETIME(6),
    DIFFERENT_EXPIRATION_DATE(7),
    DIFFERENT_DOWNLOAD_CONDITIONS(8),
    DIFFERENT_ALLOWED_READERS(9),
    DIFFERENT_DOWNLOAD_POLICY(10),
    DIFFERENT_EXPERIMENT_INFO(11),
    UNRECOGNIZED(-1);


    /* renamed from: o */
    private final int f83312o;

    bbqc(int i) {
        this.f83312o = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f83312o;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
