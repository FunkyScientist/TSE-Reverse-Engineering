package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllk implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f117996v;

    /* renamed from: u */
    static final bfiv f117995u = new bllk(20);

    /* renamed from: t */
    static final bfiv f117994t = new bllk(19);

    /* renamed from: s */
    static final bfiv f117993s = new bllk(18);

    /* renamed from: r */
    static final bfiv f117992r = new bllk(17);

    /* renamed from: q */
    static final bfiv f117991q = new bllk(16);

    /* renamed from: p */
    static final bfiv f117990p = new bllk(15);

    /* renamed from: o */
    static final bfiv f117989o = new bllk(14);

    /* renamed from: n */
    static final bfiv f117988n = new bllk(13);

    /* renamed from: m */
    static final bfiv f117987m = new bllk(12);

    /* renamed from: l */
    static final bfiv f117986l = new bllk(11);

    /* renamed from: k */
    static final bfiv f117985k = new bllk(10);

    /* renamed from: j */
    static final bfiv f117984j = new bllk(9);

    /* renamed from: i */
    public static final bfiv f117983i = new bllk(8);

    /* renamed from: h */
    static final bfiv f117982h = new bllk(7);

    /* renamed from: g */
    static final bfiv f117981g = new bllk(6);

    /* renamed from: f */
    static final bfiv f117980f = new bllk(5);

    /* renamed from: e */
    static final bfiv f117979e = new bllk(4);

    /* renamed from: d */
    static final bfiv f117978d = new bllk(3);

    /* renamed from: c */
    static final bfiv f117977c = new bllk(2);

    /* renamed from: b */
    static final bfiv f117976b = new bllk(1);

    /* renamed from: a */
    static final bfiv f117975a = new bllk(0);

    private bllk(int i) {
        this.f117996v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        blmb blmbVar;
        switch (this.f117996v) {
            case 0:
                return C0069b.m36519bi(i);
            case 1:
                return C0069b.m36519bi(i);
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36519bi(i);
            case 4:
                return C0069b.m36522bl(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                if (bldl.m45603g(i) == 0) {
                    return false;
                }
                return true;
            case 7:
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
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case Filter.PRIORITY_LOW /* 25 */:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case Filter.PRIORITY_NORMAL /* 50 */:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                        return true;
                    default:
                        return false;
                }
            case 8:
                if (bllt.m45716b(i) == null) {
                    return false;
                }
                return true;
            case 9:
                return C0069b.m36520bj(i);
            case 10:
                return C0069b.m36527bq(i);
            case 11:
                return C0069b.m36519bi(i);
            case 12:
                return C0069b.m36521bk(i);
            case 13:
                return C0069b.m36520bj(i);
            case 14:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 5) {
                                    if (i != 6) {
                                        if (i != 7) {
                                            if (i != 1000) {
                                                blmbVar = null;
                                            } else {
                                                blmbVar = blmb.LOCAL_TYPE;
                                            }
                                        } else {
                                            blmbVar = blmb.PLACE_ALIAS;
                                        }
                                    } else {
                                        blmbVar = blmb.DATE;
                                    }
                                } else {
                                    blmbVar = blmb.SPECIAL_MEDIA;
                                }
                            } else {
                                blmbVar = blmb.PLACE;
                            }
                        } else {
                            blmbVar = blmb.ENTITY;
                        }
                    } else {
                        blmbVar = blmb.PERSON;
                    }
                } else {
                    blmbVar = blmb.CHIP_TYPE_UNKNOWN;
                }
                if (blmbVar == null) {
                    return false;
                }
                return true;
            case 15:
                return C0069b.m36526bp(i);
            case 16:
                return C0069b.m36521bk(i);
            case 17:
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
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return true;
                    default:
                        return false;
                }
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36529bs(i);
            default:
                return C0069b.m36526bp(i);
        }
    }
}
