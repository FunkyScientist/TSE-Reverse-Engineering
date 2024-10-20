package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoo implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f86410v;

    /* renamed from: u */
    public static final bfiv f86409u = new bcoo(20);

    /* renamed from: t */
    public static final bfiv f86408t = new bcoo(19);

    /* renamed from: s */
    public static final bfiv f86407s = new bcoo(18);

    /* renamed from: r */
    public static final bfiv f86406r = new bcoo(17);

    /* renamed from: q */
    public static final bfiv f86405q = new bcoo(16);

    /* renamed from: p */
    public static final bfiv f86404p = new bcoo(15);

    /* renamed from: o */
    public static final bfiv f86403o = new bcoo(14);

    /* renamed from: n */
    public static final bfiv f86402n = new bcoo(13);

    /* renamed from: m */
    public static final bfiv f86401m = new bcoo(12);

    /* renamed from: l */
    public static final bfiv f86400l = new bcoo(11);

    /* renamed from: k */
    public static final bfiv f86399k = new bcoo(10);

    /* renamed from: j */
    public static final bfiv f86398j = new bcoo(9);

    /* renamed from: i */
    public static final bfiv f86397i = new bcoo(8);

    /* renamed from: h */
    public static final bfiv f86396h = new bcoo(7);

    /* renamed from: g */
    public static final bfiv f86395g = new bcoo(6);

    /* renamed from: f */
    public static final bfiv f86394f = new bcoo(5);

    /* renamed from: e */
    public static final bfiv f86393e = new bcoo(4);

    /* renamed from: d */
    public static final bfiv f86392d = new bcoo(3);

    /* renamed from: c */
    public static final bfiv f86391c = new bcoo(2);

    /* renamed from: b */
    static final bfiv f86390b = new bcoo(1);

    /* renamed from: a */
    static final bfiv f86389a = new bcoo(0);

    private bcoo(int i) {
        this.f86410v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f86410v) {
            case 0:
                return C0069b.m36531bu(i);
            case 1:
                return C0069b.m36524bn(i);
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36519bi(i);
            case 4:
                return C0069b.m36519bi(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                if (bcqd.m39026b(i) == null) {
                    return false;
                }
                return true;
            case 7:
                return C0069b.m36524bn(i);
            case 8:
                return C0069b.m36521bk(i);
            case 9:
                return C0069b.m36521bk(i);
            case 10:
                if (bcqs.m39028b(i) == null) {
                    return false;
                }
                return true;
            case 11:
                return C0069b.m36519bi(i);
            case 12:
                return C0069b.m36521bk(i);
            case 13:
                return C0069b.m36527bq(i);
            case 14:
                if (bcrr.m39031b(i) == null) {
                    return false;
                }
                return true;
            case 15:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = bcwt.CRITICAL_PLUS;
                            }
                        } else {
                            bfitVar = bcwt.CRITICAL;
                        }
                    } else {
                        bfitVar = bcwt.SHEDDABLE_PLUS;
                    }
                } else {
                    bfitVar = bcwt.SHEDDABLE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 16:
                if (bcvu.m39083d(i) == 0) {
                    return false;
                }
                return true;
            case 17:
                if (C0069b.m36437aF(i) == 0) {
                    return false;
                }
                return true;
            case 18:
                if (C0069b.m36456aY(i) == 0) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36526bp(i);
            default:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = bcwy.BANNED;
                        }
                    } else {
                        bfitVar = bcwy.ALLOWED;
                    }
                } else {
                    bfitVar = bcwy.CHANNEL_GROUP_STATE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
        }
    }
}
