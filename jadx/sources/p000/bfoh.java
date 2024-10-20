package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfoh {
    ANCHOR_MULTI_DIMENSIONAL,
    ANCHOR_MULTI_DIMENSIONAL_KEYFRAMED,
    ANCHORPOINT_NOT_SET;

    /* renamed from: a */
    public static bfoh m40269a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ANCHOR_MULTI_DIMENSIONAL_KEYFRAMED;
            }
            return ANCHOR_MULTI_DIMENSIONAL;
        }
        return ANCHORPOINT_NOT_SET;
    }
}
