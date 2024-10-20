package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum xin implements bfit {
    OPT_IN_STATE_UNSPECIFIED(0),
    DECISION_PENDING(1),
    OPTED_IN(2),
    OPTED_OUT(3),
    INELIGIBLE(4);


    /* renamed from: f */
    public final int f187412f;

    xin(int i) {
        this.f187412f = i;
    }

    /* renamed from: b */
    public static xin m72372b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return INELIGIBLE;
                    }
                    return OPTED_OUT;
                }
                return OPTED_IN;
            }
            return DECISION_PENDING;
        }
        return OPT_IN_STATE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f187412f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f187412f);
    }
}
