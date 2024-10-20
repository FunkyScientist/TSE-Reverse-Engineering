package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhjo implements bfit {
    GOOGLE_ONE_ERROR_CODE_UNSPECIFIED(0),
    GOOGLE_ONE_SERVICE_CANCELLED(1),
    GOOGLE_ONE_PURCHASE_CANCELED(2),
    GOOGLE_ONE_PURCHASE_FAILED(3),
    GOOGLE_ONE_PURCHASE_INELIGIBLE(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f107063h;

    bhjo(int i) {
        this.f107063h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107063h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
