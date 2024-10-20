package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxf implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f89681v;

    /* renamed from: u */
    public static final bfiv f89680u = new bcxf(20);

    /* renamed from: t */
    public static final bfiv f89679t = new bcxf(19);

    /* renamed from: s */
    static final bfiv f89678s = new bcxf(18);

    /* renamed from: r */
    static final bfiv f89677r = new bcxf(17);

    /* renamed from: q */
    static final bfiv f89676q = new bcxf(16);

    /* renamed from: p */
    static final bfiv f89675p = new bcxf(15);

    /* renamed from: o */
    static final bfiv f89674o = new bcxf(14);

    /* renamed from: n */
    static final bfiv f89673n = new bcxf(13);

    /* renamed from: m */
    static final bfiv f89672m = new bcxf(12);

    /* renamed from: l */
    static final bfiv f89671l = new bcxf(11);

    /* renamed from: k */
    static final bfiv f89670k = new bcxf(10);

    /* renamed from: j */
    static final bfiv f89669j = new bcxf(9);

    /* renamed from: i */
    static final bfiv f89668i = new bcxf(8);

    /* renamed from: h */
    static final bfiv f89667h = new bcxf(7);

    /* renamed from: g */
    static final bfiv f89666g = new bcxf(6);

    /* renamed from: f */
    static final bfiv f89665f = new bcxf(5);

    /* renamed from: e */
    static final bfiv f89664e = new bcxf(4);

    /* renamed from: d */
    static final bfiv f89663d = new bcxf(3);

    /* renamed from: c */
    static final bfiv f89662c = new bcxf(2);

    /* renamed from: b */
    static final bfiv f89661b = new bcxf(1);

    /* renamed from: a */
    static final bfiv f89660a = new bcxf(0);

    private bcxf(int i) {
        this.f89681v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f89681v) {
            case 0:
                return C0069b.m36524bn(i);
            case 1:
                switch (i) {
                    case 0:
                        bfitVar = bcxa.IMPORTANCE_UNSPECIFIED;
                        break;
                    case 1:
                        bfitVar = bcxa.IMPORTANCE_NONE;
                        break;
                    case 2:
                        bfitVar = bcxa.IMPORTANCE_DEFAULT;
                        break;
                    case 3:
                        bfitVar = bcxa.IMPORTANCE_HIGH;
                        break;
                    case 4:
                        bfitVar = bcxa.IMPORTANCE_LOW;
                        break;
                    case 5:
                        bfitVar = bcxa.IMPORTANCE_MAX;
                        break;
                    case 6:
                        bfitVar = bcxa.IMPORTANCE_MIN;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 2:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 13:
                    case 14:
                        return true;
                    case 11:
                    default:
                        return false;
                }
            case 3:
                return C0069b.m36522bl(i);
            case 4:
                return C0069b.m36524bn(i);
            case 5:
                return C0069b.m36521bk(i);
            case 6:
                switch (i) {
                    case 0:
                        bfitVar = bcxr.UNKNOWN;
                        break;
                    case 1:
                        bfitVar = bcxr.DELIVERED_FCM_PUSH;
                        break;
                    case 2:
                        bfitVar = bcxr.SCHEDULED_RECEIVER;
                        break;
                    case 3:
                        bfitVar = bcxr.FETCHED_LATEST_THREADS;
                        break;
                    case 4:
                        bfitVar = bcxr.FETCHED_UPDATED_THREADS;
                        break;
                    case 5:
                        bfitVar = bcxr.LOCAL_NOTIFICATION_CREATED;
                        break;
                    case 6:
                        bfitVar = bcxr.LOCAL_NOTIFICATION_UPDATED;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 7:
                if (i != 1000) {
                    if (i != 10001) {
                        if (i != 10002) {
                            switch (i) {
                                case 0:
                                    bfitVar = bcxu.DROP_REASON_UNKNOWN;
                                    break;
                                case 1:
                                    bfitVar = bcxu.INVALID_PAYLOAD;
                                    break;
                                case 2:
                                    bfitVar = bcxu.SILENT_NOTIFICATION;
                                    break;
                                case 3:
                                    bfitVar = bcxu.USER_SUPPRESSED;
                                    break;
                                case 4:
                                    bfitVar = bcxu.INVALID_TARGET_STATE;
                                    break;
                                case 5:
                                    bfitVar = bcxu.WORK_PROFILE;
                                    break;
                                case 6:
                                    bfitVar = bcxu.HANDLED_BY_APP;
                                    break;
                                case 7:
                                    bfitVar = bcxu.UNICORN_OR_GRIFFIN_ACCOUNT;
                                    break;
                                case 8:
                                    bfitVar = bcxu.CLIENT_COUNTERFACTUAL;
                                    break;
                                case 9:
                                    bfitVar = bcxu.OUT_OF_ORDER_UPDATE;
                                    break;
                            }
                        } else {
                            bfitVar = bcxu.SEARCH_ACCOUNT_MISSING_OR_MISMATCH;
                        }
                    } else {
                        bfitVar = bcxu.SEARCH_OUTSIDE_CONTEXT_FENCE;
                    }
                } else {
                    bfitVar = bcxu.SEARCH_DISCOVER_DISABLED;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36519bi(i);
            case 9:
                if (bcxy.m39134b(i) == null) {
                    return false;
                }
                return true;
            case 10:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = bcxz.BANNED;
                        }
                    } else {
                        bfitVar = bcxz.ALLOWED;
                    }
                } else {
                    bfitVar = bcxz.APP_BLOCK_STATE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 11:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = bcyb.FALSE;
                        }
                    } else {
                        bfitVar = bcyb.TRUE;
                    }
                } else {
                    bfitVar = bcyb.DEVICE_STATE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 12:
                return C0069b.m36524bn(i);
            case 13:
                return C0069b.m36521bk(i);
            case 14:
                return C0069b.m36521bk(i);
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                return C0069b.m36527bq(i);
            case 17:
                return C0069b.m36524bn(i);
            case 18:
                if (bcym.m39136b(i) == null) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36525bo(i);
            default:
                return C0069b.m36524bn(i);
        }
    }
}
