package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhjm implements bfit {
    GOOGLE_ONE_ATTEMPT_UNSPECIFIED(0),
    GOOGLE_ONE_PURCHASE(1),
    GOOGLE_ONE_STORAGE_CLEANUP(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f107045f;

    bhjm(int i) {
        this.f107045f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107045f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
