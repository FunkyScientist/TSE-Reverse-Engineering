package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfff implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f99497v;

    /* renamed from: u */
    public static final bfiv f99496u = new bfff(20);

    /* renamed from: t */
    public static final bfiv f99495t = new bfff(19);

    /* renamed from: s */
    public static final bfiv f99494s = new bfff(18);

    /* renamed from: r */
    public static final bfiv f99493r = new bfff(17);

    /* renamed from: q */
    public static final bfiv f99492q = new bfff(16);

    /* renamed from: p */
    public static final bfiv f99491p = new bfff(15);

    /* renamed from: o */
    public static final bfiv f99490o = new bfff(14);

    /* renamed from: n */
    public static final bfiv f99489n = new bfff(13);

    /* renamed from: m */
    public static final bfiv f99488m = new bfff(12);

    /* renamed from: l */
    public static final bfiv f99487l = new bfff(11);

    /* renamed from: k */
    public static final bfiv f99486k = new bfff(10);

    /* renamed from: j */
    public static final bfiv f99485j = new bfff(9);

    /* renamed from: i */
    public static final bfiv f99484i = new bfff(8);

    /* renamed from: h */
    public static final bfiv f99483h = new bfff(7);

    /* renamed from: g */
    public static final bfiv f99482g = new bfff(6);

    /* renamed from: f */
    public static final bfiv f99481f = new bfff(5);

    /* renamed from: e */
    public static final bfiv f99480e = new bfff(4);

    /* renamed from: d */
    static final bfiv f99479d = new bfff(3);

    /* renamed from: c */
    static final bfiv f99478c = new bfff(2);

    /* renamed from: b */
    static final bfiv f99477b = new bfff(1);

    /* renamed from: a */
    static final bfiv f99476a = new bfff(0);

    private bfff(int i) {
        this.f99497v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        switch (this.f99497v) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                if (bffe.m39452b(i) == null) {
                    return false;
                }
                return true;
            case 2:
                if (bffi.m39453b(i) == null) {
                    return false;
                }
                return true;
            case 3:
                if (bffn.m39457b(i) == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36527bq(i);
            case 5:
                if (i != 0 && i != 1 && i != 2 && i != 3 && i != 66 && i != 67 && i != 77) {
                    switch (i) {
                        default:
                            switch (i) {
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case Filter.PRIORITY_HIGH /* 75 */:
                                    break;
                                default:
                                    return false;
                            }
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            return true;
                    }
                }
                return true;
            case 6:
                return C0069b.m36526bp(i);
            case 7:
                switch (i) {
                    default:
                        switch (i) {
                            case 22:
                            case 23:
                            case 24:
                            case Filter.PRIORITY_LOW /* 25 */:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                                break;
                            default:
                                return false;
                        }
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
                        return true;
                }
            case 8:
                if (bfwb.m40292j(i) == 0) {
                    return false;
                }
                return true;
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                return C0069b.m36519bi(i);
            case 11:
                return C0069b.m36530bt(i);
            case 12:
                return C0069b.m36521bk(i);
            case 13:
                return C0069b.m36528br(i);
            case 14:
                if (asbf.m28100H(i) == 0) {
                    return false;
                }
                return true;
            case 15:
                return C0069b.m36519bi(i);
            case 16:
                if (bbvs.m38348at(i) == 0) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36519bi(i);
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                if (bfqp.m40274b(i) == null) {
                    return false;
                }
                return true;
            default:
                if (bfqu.m40276b(i) == null) {
                    return false;
                }
                return true;
        }
    }
}
