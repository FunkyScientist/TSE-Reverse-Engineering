package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdaz {
    IHNR_LAYOUT,
    INSAT_LAYOUT,
    TEMPORARY_MESSAGE_LAYOUT,
    LAYOUT_NOT_SET;

    /* renamed from: a */
    public static bdaz m39145a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return TEMPORARY_MESSAGE_LAYOUT;
                }
                return INSAT_LAYOUT;
            }
            return IHNR_LAYOUT;
        }
        return LAYOUT_NOT_SET;
    }
}
