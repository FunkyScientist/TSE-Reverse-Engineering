package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acmy {
    ACCEPT_SUGGESTION,
    DISMISS_SUGGESTION,
    CHANGE_LAYOUT,
    TRANSFORM_NOT_SET;

    /* renamed from: a */
    public static acmy m12723a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return CHANGE_LAYOUT;
                }
                return DISMISS_SUGGESTION;
            }
            return ACCEPT_SUGGESTION;
        }
        return TRANSFORM_NOT_SET;
    }
}
