package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfbj implements bfit {
    UNKNOWN_ALLOWED_ACTION(0),
    CANCEL(1),
    SKIP_MONTH(2),
    CONTACT_SUPPORT(3),
    CHANGE_ADDRESS(4);


    /* renamed from: g */
    private final int f98852g;

    bfbj(int i) {
        this.f98852g = i;
    }

    /* renamed from: b */
    public static bfbj m39430b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return CHANGE_ADDRESS;
                    }
                    return CONTACT_SUPPORT;
                }
                return SKIP_MONTH;
            }
            return CANCEL;
        }
        return UNKNOWN_ALLOWED_ACTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98852g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98852g);
    }
}
