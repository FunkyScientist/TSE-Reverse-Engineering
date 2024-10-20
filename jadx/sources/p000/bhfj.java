package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhfj implements bfit {
    TEMPLATE_PARAMETER_TYPE_UNSPECIFIED(0),
    NUM_ITEMS_NOT_BACKED_UP_PARAMETER_NAME(1),
    PERCENT_ITEMS_NOT_BACKED_UP_PARAMETER_NAME(3);


    /* renamed from: d */
    public final int f106552d;

    bhfj(int i) {
        this.f106552d = i;
    }

    /* renamed from: b */
    public static bhfj m40591b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    return null;
                }
                return PERCENT_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
            }
            return NUM_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
        }
        return TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106552d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106552d);
    }
}
