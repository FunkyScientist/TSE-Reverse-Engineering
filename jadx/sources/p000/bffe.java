package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffe implements bfit {
    PROMOTION_STRING_TYPE_UNSPECIFIED(0),
    PROMOTION_STRING_TYPE_PLAIN_STRING(1),
    PROMOTION_STRING_TYPE_ICU_TEMPLATE_STRING(3),
    PROMOTION_STRING_TYPE_GOOGLE_ONE_OFFER_STRINGS(4);


    /* renamed from: e */
    public final int f99475e;

    bffe(int i) {
        this.f99475e = i;
    }

    /* renamed from: b */
    public static bffe m39452b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return PROMOTION_STRING_TYPE_GOOGLE_ONE_OFFER_STRINGS;
                }
                return PROMOTION_STRING_TYPE_ICU_TEMPLATE_STRING;
            }
            return PROMOTION_STRING_TYPE_PLAIN_STRING;
        }
        return PROMOTION_STRING_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99475e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99475e);
    }
}
