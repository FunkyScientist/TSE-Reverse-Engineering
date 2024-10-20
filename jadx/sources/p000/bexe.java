package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexe implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f98064v;

    /* renamed from: u */
    static final bfiv f98063u = new bexe(20);

    /* renamed from: t */
    public static final bfiv f98062t = new bexe(19);

    /* renamed from: s */
    static final bfiv f98061s = new bexe(18);

    /* renamed from: r */
    static final bfiv f98060r = new bexe(17);

    /* renamed from: q */
    static final bfiv f98059q = new bexe(16);

    /* renamed from: p */
    public static final bfiv f98058p = new bexe(15);

    /* renamed from: o */
    static final bfiv f98057o = new bexe(14);

    /* renamed from: n */
    static final bfiv f98056n = new bexe(13);

    /* renamed from: m */
    static final bfiv f98055m = new bexe(12);

    /* renamed from: l */
    static final bfiv f98054l = new bexe(11);

    /* renamed from: k */
    static final bfiv f98053k = new bexe(10);

    /* renamed from: j */
    static final bfiv f98052j = new bexe(9);

    /* renamed from: i */
    public static final bfiv f98051i = new bexe(8);

    /* renamed from: h */
    public static final bfiv f98050h = new bexe(7);

    /* renamed from: g */
    static final bfiv f98049g = new bexe(6);

    /* renamed from: f */
    static final bfiv f98048f = new bexe(5);

    /* renamed from: e */
    public static final bfiv f98047e = new bexe(4);

    /* renamed from: d */
    static final bfiv f98046d = new bexe(3);

    /* renamed from: c */
    static final bfiv f98045c = new bexe(2);

    /* renamed from: b */
    static final bfiv f98044b = new bexe(1);

    /* renamed from: a */
    static final bfiv f98043a = new bexe(0);

    private bexe(int i) {
        this.f98064v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        beyz beyzVar;
        switch (this.f98064v) {
            case 0:
                return C0069b.m36520bj(i);
            case 1:
                return C0069b.m36519bi(i);
            case 2:
                if (bexm.m39394b(i) == null) {
                    return false;
                }
                return true;
            case 3:
                return C0069b.m36519bi(i);
            case 4:
                if (bbvs.m38359bD(i) == 0) {
                    return false;
                }
                return true;
            case 5:
                if (bexz.m39396b(i) == null) {
                    return false;
                }
                return true;
            case 6:
                if (beyc.m39420b(i) == null) {
                    return false;
                }
                return true;
            case 7:
                if (beyd.m39421b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36520bj(i);
            case 9:
                if (beyh.m39422b(i) == null) {
                    return false;
                }
                return true;
            case 10:
                if (beyi.m39423b(i) == null) {
                    return false;
                }
                return true;
            case 11:
                return C0069b.m36521bk(i);
            case 12:
                if (beyk.m39424b(i) == null) {
                    return false;
                }
                return true;
            case 13:
                return C0069b.m36519bi(i);
            case 14:
                if (beyp.m39425b(i) == null) {
                    return false;
                }
                return true;
            case 15:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    beyzVar = null;
                                } else {
                                    beyzVar = beyz.ARCHIVED;
                                }
                            } else {
                                beyzVar = beyz.CANCELLED;
                            }
                        } else {
                            beyzVar = beyz.ACTIVE;
                        }
                    } else {
                        beyzVar = beyz.ABANDONED;
                    }
                } else {
                    beyzVar = beyz.SUBSCRIPTION_STATUS_UNKNOWN;
                }
                if (beyzVar == null) {
                    return false;
                }
                return true;
            case 16:
                if (bezd.m39426b(i) == null) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                return C0069b.m36521bk(i);
            case 19:
                if (bbvs.m38358bC(i) == 0) {
                    return false;
                }
                return true;
            default:
                return C0069b.m36519bi(i);
        }
    }
}
