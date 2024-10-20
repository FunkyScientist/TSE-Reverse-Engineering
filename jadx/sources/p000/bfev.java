package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfev implements bfit {
    PROMOTION_BUTTON_ACTION_UNSPECIFIED(0),
    PROMOTION_BUTTON_ACTION_LAUNCH_GOOGLE_ONE_BUY_FLOW(2),
    PROMOTION_BUTTON_ACTION_REDIRECT_QMT(3),
    PROMOTION_BUTTON_ACTION_DISMISS(4),
    PROMOTION_BUTTON_ACTION_LAUNCH_COMPRESSION_FLOW(6),
    PROMOTION_BUTTON_ACTION_LAUNCH_STORAGE_SWEEPER(7),
    PROMOTION_BUTTON_ACTION_LAUNCH_QUOTA_MANAGEMENT_TOOL(8);


    /* renamed from: h */
    public final int f99414h;

    bfev(int i) {
        this.f99414h = i;
    }

    /* renamed from: b */
    public static bfev m39449b(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 8) {
                                    return null;
                                }
                                return PROMOTION_BUTTON_ACTION_LAUNCH_QUOTA_MANAGEMENT_TOOL;
                            }
                            return PROMOTION_BUTTON_ACTION_LAUNCH_STORAGE_SWEEPER;
                        }
                        return PROMOTION_BUTTON_ACTION_LAUNCH_COMPRESSION_FLOW;
                    }
                    return PROMOTION_BUTTON_ACTION_DISMISS;
                }
                return PROMOTION_BUTTON_ACTION_REDIRECT_QMT;
            }
            return PROMOTION_BUTTON_ACTION_LAUNCH_GOOGLE_ONE_BUY_FLOW;
        }
        return PROMOTION_BUTTON_ACTION_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99414h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99414h);
    }
}
