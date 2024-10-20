package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum ayix {
    UNKNOWN,
    REMOTE_ONLY,
    LOCAL_ONLY,
    LOCAL_AND_REMOTE;

    /* renamed from: a */
    public static ayix m34486a(boolean z, boolean z2) {
        if (z && z2) {
            return LOCAL_AND_REMOTE;
        }
        if (z) {
            return LOCAL_ONLY;
        }
        if (z2) {
            return REMOTE_ONLY;
        }
        return UNKNOWN;
    }
}
