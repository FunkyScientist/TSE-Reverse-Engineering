package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgxu implements bfit {
    UNKNOWN_ERROR_CODE(0),
    ACCOUNT_OUT_OF_STORAGE(1);


    /* renamed from: d */
    private final int f105435d;

    bgxu(int i) {
        this.f105435d = i;
    }

    /* renamed from: b */
    public static bgxu m40572b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return ACCOUNT_OUT_OF_STORAGE;
        }
        return UNKNOWN_ERROR_CODE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f105435d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f105435d);
    }
}
