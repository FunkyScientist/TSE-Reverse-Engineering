package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum wzi implements bfit {
    UNKNOWN(0),
    OPTED_IN(1),
    OPTED_OUT(2),
    DECISION_PENDING(3),
    INELIGIBLE(4);


    /* renamed from: f */
    public final int f186309f;

    wzi(int i) {
        this.f186309f = i;
    }

    /* renamed from: b */
    public static wzi m72046b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return INELIGIBLE;
                    }
                    return DECISION_PENDING;
                }
                return OPTED_OUT;
            }
            return OPTED_IN;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f186309f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f186309f);
    }
}
