package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum xij implements bfit {
    ANALYZE_USER_QUERIES_STATE_UNSPECIFIED(0),
    OPTED_IN(1),
    OPTED_OUT(2),
    INELIGIBLE(3);


    /* renamed from: e */
    public final int f187391e;

    xij(int i) {
        this.f187391e = i;
    }

    /* renamed from: b */
    public static xij m72371b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return INELIGIBLE;
                }
                return OPTED_OUT;
            }
            return OPTED_IN;
        }
        return ANALYZE_USER_QUERIES_STATE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f187391e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f187391e);
    }
}
