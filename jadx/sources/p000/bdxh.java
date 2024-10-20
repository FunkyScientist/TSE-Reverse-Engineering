package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdxh implements bfit {
    UNKNOWN_OQ_GUARDRAILS_LEVEL(0),
    NONE(1),
    CLOSE_TO_QUOTA(2),
    OVER_QUOTA(3);


    /* renamed from: e */
    public final int f94367e;

    bdxh(int i) {
        this.f94367e = i;
    }

    /* renamed from: b */
    public static bdxh m39302b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return OVER_QUOTA;
                }
                return CLOSE_TO_QUOTA;
            }
            return NONE;
        }
        return UNKNOWN_OQ_GUARDRAILS_LEVEL;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94367e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94367e);
    }
}
