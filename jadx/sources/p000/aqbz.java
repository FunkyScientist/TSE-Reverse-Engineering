package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqbz {
    LAUNCH_GOOGLE_ONE_BUY_FLOW,
    DISMISS,
    LAUNCH_QUOTA_MANAGEMENT_TOOL,
    LAUNCH_STORAGE_SWEEPER,
    ACTION_NOT_SET;

    /* renamed from: a */
    public static aqbz m25948a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            return null;
                        }
                        return LAUNCH_STORAGE_SWEEPER;
                    }
                    return LAUNCH_QUOTA_MANAGEMENT_TOOL;
                }
                return DISMISS;
            }
            return LAUNCH_GOOGLE_ONE_BUY_FLOW;
        }
        return ACTION_NOT_SET;
    }
}
