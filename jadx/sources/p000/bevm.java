package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bevm implements bfit {
    UNIT_UNSPECIFIED(0),
    DAY(1),
    WEEK(2),
    MONTH(3),
    YEAR(4);


    /* renamed from: f */
    public final int f97781f;

    bevm(int i) {
        this.f97781f = i;
    }

    /* renamed from: b */
    public static bevm m39387b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return YEAR;
                    }
                    return MONTH;
                }
                return WEEK;
            }
            return DAY;
        }
        return UNIT_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97781f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97781f);
    }
}
