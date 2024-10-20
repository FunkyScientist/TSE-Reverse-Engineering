package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bggd implements bfit {
    UNKNOWN_ERROR_CODE(0),
    ACCOUNT_OUT_OF_STORAGE(1),
    ACTIVE_ONGOING_COLLECTION_ALREADY_EXISTS(2);


    /* renamed from: e */
    private final int f103150e;

    bggd(int i) {
        this.f103150e = i;
    }

    /* renamed from: b */
    public static bggd m40503b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ACTIVE_ONGOING_COLLECTION_ALREADY_EXISTS;
            }
            return ACCOUNT_OUT_OF_STORAGE;
        }
        return UNKNOWN_ERROR_CODE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f103150e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f103150e);
    }
}
