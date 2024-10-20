package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfri implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f101323v;

    /* renamed from: u */
    public static final bfiv f101322u = new bfri(20);

    /* renamed from: t */
    public static final bfiv f101321t = new bfri(19);

    /* renamed from: s */
    public static final bfiv f101320s = new bfri(18);

    /* renamed from: r */
    public static final bfiv f101319r = new bfri(17);

    /* renamed from: q */
    public static final bfiv f101318q = new bfri(16);

    /* renamed from: p */
    public static final bfiv f101317p = new bfri(15);

    /* renamed from: o */
    public static final bfiv f101316o = new bfri(14);

    /* renamed from: n */
    public static final bfiv f101315n = new bfri(13);

    /* renamed from: m */
    public static final bfiv f101314m = new bfri(12);

    /* renamed from: l */
    public static final bfiv f101313l = new bfri(11);

    /* renamed from: k */
    public static final bfiv f101312k = new bfri(10);

    /* renamed from: j */
    public static final bfiv f101311j = new bfri(9);

    /* renamed from: i */
    public static final bfiv f101310i = new bfri(8);

    /* renamed from: h */
    public static final bfiv f101309h = new bfri(7);

    /* renamed from: g */
    public static final bfiv f101308g = new bfri(6);

    /* renamed from: f */
    static final bfiv f101307f = new bfri(5);

    /* renamed from: e */
    static final bfiv f101306e = new bfri(4);

    /* renamed from: d */
    static final bfiv f101305d = new bfri(3);

    /* renamed from: c */
    static final bfiv f101304c = new bfri(2);

    /* renamed from: b */
    static final bfiv f101303b = new bfri(1);

    /* renamed from: a */
    static final bfiv f101302a = new bfri(0);

    private bfri(int i) {
        this.f101323v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfxm bfxmVar;
        switch (this.f101323v) {
            case 0:
                return C0069b.m36530bt(i);
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36525bo(i);
            case 3:
                return C0069b.m36521bk(i);
            case 4:
                return C0069b.m36533bw(i);
            case 5:
                return C0069b.m36530bt(i);
            case 6:
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
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                    case 69:
                    case 70:
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case Filter.PRIORITY_HIGH /* 75 */:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 83:
                    case 84:
                    case 85:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 96:
                    case 97:
                    case 98:
                    case 99:
                    case FrameType.ELEMENT_INT8 /* 100 */:
                    case FrameType.ELEMENT_INT16 /* 101 */:
                    case FrameType.ELEMENT_INT32 /* 102 */:
                    case FrameType.ELEMENT_INT64 /* 103 */:
                    case 104:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 112:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                    case 117:
                    case 118:
                    case 119:
                    case 120:
                    case 121:
                        return true;
                    default:
                        return false;
                }
            case 7:
                if (_3154.m6946b(i) == null) {
                    return false;
                }
                return true;
            case 8:
                if (i != 100) {
                    switch (i) {
                        default:
                            switch (i) {
                                case FrameType.ELEMENT_FLOAT32 /* 200 */:
                                case FrameType.ELEMENT_FLOAT64 /* 201 */:
                                case 202:
                                case 203:
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
                            return true;
                    }
                }
                return true;
            case 9:
                if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 10 && i != 20) {
                    return false;
                }
                return true;
            case 10:
                if (i != 20 && i != 30 && i != 40 && i != 50 && i != 90 && i != 100 && i != 110) {
                    return false;
                }
                return true;
            case 11:
                if (bfxc.m40298b(i) == null) {
                    return false;
                }
                return true;
            case 12:
                return C0069b.m36520bj(i);
            case 13:
                switch (i) {
                    case 0:
                        bfxmVar = bfxm.UNKNOWN_ACCEPT_ACTION_TYPE;
                        break;
                    case 1:
                        bfxmVar = bfxm.EXPORT_STILL;
                        break;
                    case 2:
                        bfxmVar = bfxm.LENS;
                        break;
                    case 3:
                        bfxmVar = bfxm.PORTRAIT;
                        break;
                    case 4:
                        bfxmVar = bfxm.LENS_COPY_TEXT;
                        break;
                    case 5:
                        bfxmVar = bfxm.PRINTING;
                        break;
                    case 6:
                        bfxmVar = bfxm.LOW_CONFIDENCE_EXPORT_STILL;
                        break;
                    default:
                        bfxmVar = null;
                        break;
                }
                if (bfxmVar == null) {
                    return false;
                }
                return true;
            case 14:
                return C0069b.m36519bi(i);
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                if (bfzk.m40304b(i) == null) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36519bi(i);
            case 18:
                return C0069b.m36521bk(i);
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36519bi(i);
        }
    }
}
