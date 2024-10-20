package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluj implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f120234v;

    /* renamed from: u */
    static final bfiv f120233u = new bluj(20);

    /* renamed from: t */
    static final bfiv f120232t = new bluj(19);

    /* renamed from: s */
    static final bfiv f120231s = new bluj(18);

    /* renamed from: r */
    static final bfiv f120230r = new bluj(17);

    /* renamed from: q */
    static final bfiv f120229q = new bluj(16);

    /* renamed from: p */
    static final bfiv f120228p = new bluj(15);

    /* renamed from: o */
    public static final bfiv f120227o = new bluj(14);

    /* renamed from: n */
    static final bfiv f120226n = new bluj(13);

    /* renamed from: m */
    static final bfiv f120225m = new bluj(12);

    /* renamed from: l */
    static final bfiv f120224l = new bluj(11);

    /* renamed from: k */
    static final bfiv f120223k = new bluj(10);

    /* renamed from: j */
    static final bfiv f120222j = new bluj(9);

    /* renamed from: i */
    static final bfiv f120221i = new bluj(8);

    /* renamed from: h */
    public static final bfiv f120220h = new bluj(7);

    /* renamed from: g */
    static final bfiv f120219g = new bluj(6);

    /* renamed from: f */
    static final bfiv f120218f = new bluj(5);

    /* renamed from: e */
    static final bfiv f120217e = new bluj(4);

    /* renamed from: d */
    static final bfiv f120216d = new bluj(3);

    /* renamed from: c */
    static final bfiv f120215c = new bluj(2);

    /* renamed from: b */
    static final bfiv f120214b = new bluj(1);

    /* renamed from: a */
    static final bfiv f120213a = new bluj(0);

    private bluj(int i) {
        this.f120234v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f120234v) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36519bi(i);
            case 3:
                return C0069b.m36519bi(i);
            case 4:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = blum.PHOENIX_TILE;
                                    }
                                } else {
                                    bfitVar = blum.EDIT_BUTTON;
                                }
                            } else {
                                bfitVar = blum.SUGGESTED_ACTIONS;
                            }
                        } else {
                            bfitVar = blum.MENU_ITEM;
                        }
                    } else {
                        bfitVar = blum.INFO_CARD;
                    }
                } else {
                    bfitVar = blum.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 5:
                return C0069b.m36521bk(i);
            case 6:
                return C0069b.m36521bk(i);
            case 7:
                if (blup.m45730b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36519bi(i);
            case 9:
                return C0069b.m36521bk(i);
            case 10:
                return C0069b.m36526bp(i);
            case 11:
                return C0069b.m36524bn(i);
            case 12:
                return C0069b.m36519bi(i);
            case 13:
                return C0069b.m36531bu(i);
            case 14:
                return C0069b.m36526bp(i);
            case 15:
                if (blux.m45731b(i) == null) {
                    return false;
                }
                return true;
            case 16:
                if (bluy.m45732b(i) == null) {
                    return false;
                }
                return true;
            case 17:
                if (blva.m45734b(i) == null) {
                    return false;
                }
                return true;
            case 18:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blvc.FREE_EDITING_FEATURES_2024_PROMO;
                            }
                        } else {
                            bfitVar = blvc.AUTO_BACKUP_PROMO;
                        }
                    } else {
                        bfitVar = blvc.GOOGLE_ONE_PROMO;
                    }
                } else {
                    bfitVar = blvc.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36533bw(i);
            default:
                return C0069b.m36521bk(i);
        }
    }
}
