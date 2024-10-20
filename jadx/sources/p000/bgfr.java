package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgfr implements bfit {
    UNKNOWN_ERROR_CODE(0),
    ACCOUNT_OUT_OF_STORAGE(1),
    NOT_ONGOING_COLLECTION(2),
    INACTIVE_ONGOING_COLLECTION(3);


    /* renamed from: f */
    private final int f103076f;

    bgfr(int i) {
        this.f103076f = i;
    }

    /* renamed from: b */
    public static bgfr m40502b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return INACTIVE_ONGOING_COLLECTION;
                }
                return NOT_ONGOING_COLLECTION;
            }
            return ACCOUNT_OUT_OF_STORAGE;
        }
        return UNKNOWN_ERROR_CODE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f103076f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f103076f);
    }
}
