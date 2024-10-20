package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgfe implements bfit {
    UNKNOWN_CODE(0),
    ACCOUNT_OUT_OF_STORAGE(1);


    /* renamed from: d */
    private final int f103011d;

    bgfe(int i) {
        this.f103011d = i;
    }

    /* renamed from: b */
    public static bgfe m40500b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return ACCOUNT_OUT_OF_STORAGE;
        }
        return UNKNOWN_CODE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f103011d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f103011d);
    }
}
