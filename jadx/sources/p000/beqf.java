package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqf implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f97035v;

    /* renamed from: u */
    static final bfiv f97034u = new beqf(20);

    /* renamed from: t */
    public static final bfiv f97033t = new beqf(19);

    /* renamed from: s */
    public static final bfiv f97032s = new beqf(18);

    /* renamed from: r */
    public static final bfiv f97031r = new beqf(17);

    /* renamed from: q */
    public static final bfiv f97030q = new beqf(16);

    /* renamed from: p */
    static final bfiv f97029p = new beqf(15);

    /* renamed from: o */
    public static final bfiv f97028o = new beqf(14);

    /* renamed from: n */
    public static final bfiv f97027n = new beqf(13);

    /* renamed from: m */
    static final bfiv f97026m = new beqf(12);

    /* renamed from: l */
    static final bfiv f97025l = new beqf(11);

    /* renamed from: k */
    static final bfiv f97024k = new beqf(10);

    /* renamed from: j */
    static final bfiv f97023j = new beqf(9);

    /* renamed from: i */
    static final bfiv f97022i = new beqf(8);

    /* renamed from: h */
    static final bfiv f97021h = new beqf(7);

    /* renamed from: g */
    static final bfiv f97020g = new beqf(6);

    /* renamed from: f */
    static final bfiv f97019f = new beqf(5);

    /* renamed from: e */
    static final bfiv f97018e = new beqf(4);

    /* renamed from: d */
    public static final bfiv f97017d = new beqf(3);

    /* renamed from: c */
    static final bfiv f97016c = new beqf(2);

    /* renamed from: b */
    static final bfiv f97015b = new beqf(1);

    /* renamed from: a */
    static final bfiv f97014a = new beqf(0);

    private beqf(int i) {
        this.f97035v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        besg besgVar;
        switch (this.f97035v) {
            case 0:
                return C0069b.m36524bn(i);
            case 1:
                return C0069b.m36519bi(i);
            case 2:
                return C0069b.m36519bi(i);
            case 3:
                return C0069b.m36521bk(i);
            case 4:
                return C0069b.m36524bn(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                return C0069b.m36521bk(i);
            case 7:
                return C0069b.m36526bp(i);
            case 8:
                return C0069b.m36522bl(i);
            case 9:
                return C0069b.m36524bn(i);
            case 10:
                return C0069b.m36524bn(i);
            case 11:
                return C0069b.m36519bi(i);
            case 12:
                if (berd.m39372b(i) == null) {
                    return false;
                }
                return true;
            case 13:
                if (berh.m39373b(i) == null) {
                    return false;
                }
                return true;
            case 14:
                if (berj.m39374b(i) == null) {
                    return false;
                }
                return true;
            case 15:
                if (bert.m39375b(i) == null) {
                    return false;
                }
                return true;
            case 16:
                return C0069b.m36524bn(i);
            case 17:
                if (berv.m39376b(i) == null) {
                    return false;
                }
                return true;
            case 18:
                return C0069b.m36531bu(i);
            case 19:
                return C0069b.m36519bi(i);
            default:
                if (i != 0) {
                    if (i != 1) {
                        besgVar = null;
                    } else {
                        besgVar = besg.VP9_PROFILE_0;
                    }
                } else {
                    besgVar = besg.UNKNOWN_SUPPORTED_VIDEO_DOWNLOAD_CODEC;
                }
                if (besgVar == null) {
                    return false;
                }
                return true;
        }
    }
}
