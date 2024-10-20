package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggu implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f103283v;

    /* renamed from: u */
    static final bfiv f103282u = new bggu(20);

    /* renamed from: t */
    static final bfiv f103281t = new bggu(19);

    /* renamed from: s */
    static final bfiv f103280s = new bggu(18);

    /* renamed from: r */
    static final bfiv f103279r = new bggu(17);

    /* renamed from: q */
    static final bfiv f103278q = new bggu(16);

    /* renamed from: p */
    static final bfiv f103277p = new bggu(15);

    /* renamed from: o */
    public static final bfiv f103276o = new bggu(14);

    /* renamed from: n */
    static final bfiv f103275n = new bggu(13);

    /* renamed from: m */
    static final bfiv f103274m = new bggu(12);

    /* renamed from: l */
    static final bfiv f103273l = new bggu(11);

    /* renamed from: k */
    static final bfiv f103272k = new bggu(10);

    /* renamed from: j */
    static final bfiv f103271j = new bggu(9);

    /* renamed from: i */
    static final bfiv f103270i = new bggu(8);

    /* renamed from: h */
    static final bfiv f103269h = new bggu(7);

    /* renamed from: g */
    static final bfiv f103268g = new bggu(6);

    /* renamed from: f */
    static final bfiv f103267f = new bggu(5);

    /* renamed from: e */
    static final bfiv f103266e = new bggu(4);

    /* renamed from: d */
    static final bfiv f103265d = new bggu(3);

    /* renamed from: c */
    static final bfiv f103264c = new bggu(2);

    /* renamed from: b */
    static final bfiv f103263b = new bggu(1);

    /* renamed from: a */
    static final bfiv f103262a = new bggu(0);

    private bggu(int i) {
        this.f103283v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f103283v) {
            case 0:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 3) {
                            bfitVar = bggv.PC_BAREBONE;
                        }
                    } else {
                        bfitVar = bggv.OQ_GUARDRAILS_BACKUP_ONLY;
                    }
                } else {
                    bfitVar = bggv.UNKNOWN_CAPABILITY;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36519bi(i);
            case 3:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = bggy.MOTION_LOOPING;
                                    }
                                } else {
                                    bfitVar = bggy.MOTION_OFF;
                                }
                            } else {
                                bfitVar = bggy.FAVORITE;
                            }
                        } else {
                            bfitVar = bggy.UNARCHIVE;
                        }
                    } else {
                        bfitVar = bggy.ARCHIVE;
                    }
                } else {
                    bfitVar = bggy.UNKNOWN_ITEM_STATE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36521bk(i);
            case 5:
                return C0069b.m36524bn(i);
            case 6:
                return C0069b.m36519bi(i);
            case 7:
                return C0069b.m36519bi(i);
            case 8:
                return C0069b.m36519bi(i);
            case 9:
                return C0069b.m36520bj(i);
            case 10:
                return C0069b.m36521bk(i);
            case 11:
                return C0069b.m36525bo(i);
            case 12:
                return C0069b.m36519bi(i);
            case 13:
                if (bghv.m40505b(i) == null) {
                    return false;
                }
                return true;
            case 14:
                if (bgav.m40483b(i) == 0) {
                    return false;
                }
                return true;
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                return C0069b.m36524bn(i);
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36521bk(i);
        }
    }
}
