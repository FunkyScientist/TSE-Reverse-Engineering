package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgut implements bfit {
    UNKNOWN_ELIGIBILITY(0),
    ELIGIBLE(1),
    NOT_ELIGIBLE(2),
    NOT_ELIGIBLE_FEATURE_DISABLED(3);


    /* renamed from: f */
    private final int f105095f;

    bgut(int i) {
        this.f105095f = i;
    }

    /* renamed from: b */
    public static bgut m40548b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NOT_ELIGIBLE_FEATURE_DISABLED;
                }
                return NOT_ELIGIBLE;
            }
            return ELIGIBLE;
        }
        return UNKNOWN_ELIGIBILITY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f105095f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f105095f);
    }
}
