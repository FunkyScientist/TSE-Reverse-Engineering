package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blmk implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f118324v;

    /* renamed from: u */
    static final bfiv f118323u = new blmk(20);

    /* renamed from: t */
    static final bfiv f118322t = new blmk(19);

    /* renamed from: s */
    static final bfiv f118321s = new blmk(18);

    /* renamed from: r */
    static final bfiv f118320r = new blmk(17);

    /* renamed from: q */
    static final bfiv f118319q = new blmk(16);

    /* renamed from: p */
    static final bfiv f118318p = new blmk(15);

    /* renamed from: o */
    static final bfiv f118317o = new blmk(14);

    /* renamed from: n */
    static final bfiv f118316n = new blmk(13);

    /* renamed from: m */
    static final bfiv f118315m = new blmk(12);

    /* renamed from: l */
    static final bfiv f118314l = new blmk(11);

    /* renamed from: k */
    static final bfiv f118313k = new blmk(10);

    /* renamed from: j */
    static final bfiv f118312j = new blmk(9);

    /* renamed from: i */
    static final bfiv f118311i = new blmk(8);

    /* renamed from: h */
    static final bfiv f118310h = new blmk(7);

    /* renamed from: g */
    static final bfiv f118309g = new blmk(6);

    /* renamed from: f */
    static final bfiv f118308f = new blmk(5);

    /* renamed from: e */
    static final bfiv f118307e = new blmk(4);

    /* renamed from: d */
    static final bfiv f118306d = new blmk(3);

    /* renamed from: c */
    static final bfiv f118305c = new blmk(2);

    /* renamed from: b */
    static final bfiv f118304b = new blmk(1);

    /* renamed from: a */
    static final bfiv f118303a = new blmk(0);

    private blmk(int i) {
        this.f118324v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f118324v) {
            case 0:
                return C0069b.m36524bn(i);
            case 1:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 5) {
                                    if (i == 6) {
                                        bfitVar = blmi.G1_FREE_TRIAL_EXP_CONTROL;
                                    }
                                } else {
                                    bfitVar = blmi.G1_FREE_TRIAL;
                                }
                            } else {
                                bfitVar = blmi.G1_ONE_CLICK;
                            }
                        } else {
                            bfitVar = blmi.G1;
                        }
                    } else {
                        bfitVar = blmi.DRIVE;
                    }
                } else {
                    bfitVar = blmi.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 2:
                return C0069b.m36519bi(i);
            case 3:
                return C0069b.m36524bn(i);
            case 4:
                return C0069b.m36519bi(i);
            case 5:
                return C0069b.m36524bn(i);
            case 6:
                return C0069b.m36521bk(i);
            case 7:
                return C0069b.m36525bo(i);
            case 8:
                return C0069b.m36521bk(i);
            case 9:
                return C0069b.m36521bk(i);
            case 10:
                return C0069b.m36526bp(i);
            case 11:
                return C0069b.m36521bk(i);
            case 12:
                return C0069b.m36524bn(i);
            case 13:
                if (C0069b.m36474aq(i) == 0) {
                    return false;
                }
                return true;
            case 14:
                switch (i) {
                    case 0:
                        bfitVar = blnc.UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blnc.ENV_DCIM;
                        break;
                    case 2:
                        bfitVar = blnc.ENV_DOWNLOADS;
                        break;
                    case 3:
                        bfitVar = blnc.ENV_MOVIES;
                        break;
                    case 4:
                        bfitVar = blnc.ENV_PICTURES;
                        break;
                    case 5:
                        bfitVar = blnc.EXT_STORAGE_ROOT;
                        break;
                    case 6:
                        bfitVar = blnc.INSTAGRAM_PICTURES;
                        break;
                    case 7:
                        bfitVar = blnc.INSTAGRAM_VIDEOS;
                        break;
                    case 8:
                        bfitVar = blnc.WHATSAPP_IMAGES;
                        break;
                    case 9:
                        bfitVar = blnc.WHATSAPP_MEDIA;
                        break;
                    case 10:
                        bfitVar = blnc.WHATSAPP_ROOT;
                        break;
                    case 11:
                        bfitVar = blnc.WHATSAPP_VIDEOS;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 15:
                if (bldl.m45601e(i) == 0) {
                    return false;
                }
                return true;
            case 16:
                return C0069b.m36525bo(i);
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                return C0069b.m36524bn(i);
            case 19:
                return C0069b.m36524bn(i);
            default:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = blnq.USER_HEALTH_ENGINE_PROMO;
                                    }
                                } else {
                                    bfitVar = blnq.KIRBY_FULL_SHEET;
                                }
                            } else {
                                bfitVar = blnq.STORAGE_SWEEPER;
                            }
                        } else {
                            bfitVar = blnq.QMT_GRID_SHORTCUTS;
                        }
                    } else {
                        bfitVar = blnq.QMT;
                    }
                } else {
                    bfitVar = blnq.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
        }
    }
}
