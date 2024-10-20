package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdet {
    EMAIL,
    PHONE,
    PROFILE_ID,
    CHAT_SPACE_ID,
    CONTACT_ID,
    ID_NOT_SET;

    /* renamed from: a */
    public static bdet m39150a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return CONTACT_ID;
                        }
                        return CHAT_SPACE_ID;
                    }
                    return PROFILE_ID;
                }
                return PHONE;
            }
            return EMAIL;
        }
        return ID_NOT_SET;
    }
}
