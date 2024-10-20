package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bdxp implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f94429v;

    /* renamed from: u */
    static final bfiv f94428u = new bdxp(20);

    /* renamed from: t */
    static final bfiv f94427t = new bdxp(19);

    /* renamed from: s */
    static final bfiv f94426s = new bdxp(18);

    /* renamed from: r */
    static final bfiv f94425r = new bdxp(17);

    /* renamed from: q */
    static final bfiv f94424q = new bdxp(16);

    /* renamed from: p */
    static final bfiv f94423p = new bdxp(15);

    /* renamed from: o */
    static final bfiv f94422o = new bdxp(14);

    /* renamed from: n */
    static final bfiv f94421n = new bdxp(13);

    /* renamed from: m */
    static final bfiv f94420m = new bdxp(12);

    /* renamed from: l */
    static final bfiv f94419l = new bdxp(11);

    /* renamed from: k */
    static final bfiv f94418k = new bdxp(10);

    /* renamed from: j */
    static final bfiv f94417j = new bdxp(9);

    /* renamed from: i */
    static final bfiv f94416i = new bdxp(8);

    /* renamed from: h */
    static final bfiv f94415h = new bdxp(7);

    /* renamed from: g */
    static final bfiv f94414g = new bdxp(6);

    /* renamed from: f */
    static final bfiv f94413f = new bdxp(5);

    /* renamed from: e */
    static final bfiv f94412e = new bdxp(4);

    /* renamed from: d */
    static final bfiv f94411d = new bdxp(3);

    /* renamed from: c */
    static final bfiv f94410c = new bdxp(2);

    /* renamed from: b */
    static final bfiv f94409b = new bdxp(1);

    /* renamed from: a */
    static final bfiv f94408a = new bdxp(0);

    private bdxp(int i) {
        this.f94429v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        beay beayVar;
        switch (this.f94429v) {
            case 0:
                return C0069b.m36527bq(i);
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36524bn(i);
            case 3:
                if (bdyh.m39304b(i) == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36520bj(i);
            case 5:
                return C0069b.m36521bk(i);
            case 6:
                if (beap.m39310b(i) == null) {
                    return false;
                }
                return true;
            case 7:
                if (beaq.m39311b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                if (beas.m39312b(i) == null) {
                    return false;
                }
                return true;
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                if (i != 0 && i != 1 && i != 2 && i != 3 && i != 5 && i != 7) {
                    return false;
                }
                return true;
            case 11:
                return C0069b.m36521bk(i);
            case 12:
                if (i != 0) {
                    if (i != 1) {
                        beayVar = null;
                    } else {
                        beayVar = beay.PHODEO_MOVIE;
                    }
                } else {
                    beayVar = beay.UNKNOWN_SUPPORTED_ASSOCIATED_MEDIA;
                }
                if (beayVar == null) {
                    return false;
                }
                return true;
            case 13:
                return C0069b.m36519bi(i);
            case 14:
                return C0069b.m36520bj(i);
            case 15:
                if (bebt.m39313b(i) == null) {
                    return false;
                }
                return true;
            case 16:
                if (becs.m39314b(i) == null) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36524bn(i);
        }
    }
}
