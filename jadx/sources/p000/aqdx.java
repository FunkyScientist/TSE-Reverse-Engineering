package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqdx {
    PLAIN_STRING,
    ICU_TEMPLATE_STRING,
    GOOGLE_ONE_OFFER_STRINGS,
    STRING_NOT_SET;

    /* renamed from: a */
    public static aqdx m25954a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return GOOGLE_ONE_OFFER_STRINGS;
                }
                return ICU_TEMPLATE_STRING;
            }
            return PLAIN_STRING;
        }
        return STRING_NOT_SET;
    }
}
