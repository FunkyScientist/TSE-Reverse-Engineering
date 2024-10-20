package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqdp {
    LAUNCH_GOOGLE_ONE_BUY_FLOW(2),
    QMT(3),
    DISMISS(4),
    LAUNCH_COMPRESSION_FLOW(6),
    LAUNCH_STORAGE_SWEEPER(7),
    LAUNCH_QUOTA_MANAGEMENT_TOOL(8),
    ACTION_NOT_SET(0);


    /* renamed from: h */
    public final int f56580h;

    aqdp(int i) {
        this.f56580h = i;
    }

    /* renamed from: a */
    public static aqdp m25952a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 8) {
                                    return null;
                                }
                                return LAUNCH_QUOTA_MANAGEMENT_TOOL;
                            }
                            return LAUNCH_STORAGE_SWEEPER;
                        }
                        return LAUNCH_COMPRESSION_FLOW;
                    }
                    return DISMISS;
                }
                return QMT;
            }
            return LAUNCH_GOOGLE_ONE_BUY_FLOW;
        }
        return ACTION_NOT_SET;
    }
}
