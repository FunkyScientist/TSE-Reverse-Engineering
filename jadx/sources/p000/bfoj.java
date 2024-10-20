package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfoj {
    SCALE_MULTI_DIMENSIONAL,
    SCALE_MULTI_DIMENSIONAL_KEYFRAMED,
    SCALE_NOT_SET;

    /* renamed from: a */
    public static bfoj m40270a(int i) {
        if (i != 0) {
            if (i != 5) {
                if (i != 6) {
                    return null;
                }
                return SCALE_MULTI_DIMENSIONAL_KEYFRAMED;
            }
            return SCALE_MULTI_DIMENSIONAL;
        }
        return SCALE_NOT_SET;
    }
}
