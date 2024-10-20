package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bado implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f80457v;

    /* renamed from: u */
    public static final bfiv f80456u = new bado(20);

    /* renamed from: t */
    public static final bfiv f80455t = new bado(19);

    /* renamed from: s */
    public static final bfiv f80454s = new bado(18);

    /* renamed from: r */
    public static final bfiv f80453r = new bado(17);

    /* renamed from: q */
    public static final bfiv f80452q = new bado(16);

    /* renamed from: p */
    public static final bfiv f80451p = new bado(15);

    /* renamed from: o */
    public static final bfiv f80450o = new bado(14);

    /* renamed from: n */
    public static final bfiv f80449n = new bado(13);

    /* renamed from: m */
    public static final bfiv f80448m = new bado(12);

    /* renamed from: l */
    public static final bfiv f80447l = new bado(11);

    /* renamed from: k */
    public static final bfiv f80446k = new bado(10);

    /* renamed from: j */
    public static final bfiv f80445j = new bado(9);

    /* renamed from: i */
    public static final bfiv f80444i = new bado(8);

    /* renamed from: h */
    public static final bfiv f80443h = new bado(7);

    /* renamed from: g */
    public static final bfiv f80442g = new bado(6);

    /* renamed from: f */
    static final bfiv f80441f = new bado(5);

    /* renamed from: e */
    static final bfiv f80440e = new bado(4);

    /* renamed from: d */
    static final bfiv f80439d = new bado(3);

    /* renamed from: c */
    static final bfiv f80438c = new bado(2);

    /* renamed from: b */
    public static final bfiv f80437b = new bado(1);

    /* renamed from: a */
    static final bfiv f80436a = new bado(0);

    private bado(int i) {
        this.f80457v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        switch (this.f80457v) {
            case 0:
                if (i != 0 && i != 1 && i != 3) {
                    return false;
                }
                return true;
            case 1:
                if (badf.m36694b(i) == null) {
                    return false;
                }
                return true;
            case 2:
                return C0069b.m36524bn(i);
            case 3:
                return C0069b.m36519bi(i);
            case 4:
                return C0069b.m36521bk(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                return C0069b.m36519bi(i);
            case 7:
                if (baeg.m36695b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36524bn(i);
            case 9:
                return C0069b.m36520bj(i);
            case 10:
                if (asbf.m28098F(i) == 0) {
                    return false;
                }
                return true;
            case 11:
                return C0069b.m36526bp(i);
            case 12:
                switch (i) {
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
                        return true;
                    default:
                        return false;
                }
            case 13:
                return C0069b.m36519bi(i);
            case 14:
                return C0069b.m36527bq(i);
            case 15:
                return C0069b.m36528br(i);
            case 16:
                return C0069b.m36519bi(i);
            case 17:
                return C0069b.m36524bn(i);
            case 18:
                return C0069b.m36524bn(i);
            case 19:
                return C0069b.m36519bi(i);
            default:
                return C0069b.m36526bp(i);
        }
    }
}
