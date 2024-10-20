package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beuz implements bfit {
    BILLING_FREQUENCY_UNSPECIFIED(0),
    MONTHLY(1),
    QUARTERLY(6),
    YEARLY(2),
    WEEKLY(3),
    DAILY(4),
    INFINITE(5);


    /* renamed from: h */
    public final int f97709h;

    beuz(int i) {
        this.f97709h = i;
    }

    /* renamed from: b */
    public static beuz m39384b(int i) {
        switch (i) {
            case 0:
                return BILLING_FREQUENCY_UNSPECIFIED;
            case 1:
                return MONTHLY;
            case 2:
                return YEARLY;
            case 3:
                return WEEKLY;
            case 4:
                return DAILY;
            case 5:
                return INFINITE;
            case 6:
                return QUARTERLY;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97709h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97709h);
    }
}
