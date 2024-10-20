package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpl implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f108562v;

    /* renamed from: u */
    public static final bfiv f108561u = new bhpl(20);

    /* renamed from: t */
    public static final bfiv f108560t = new bhpl(19);

    /* renamed from: s */
    public static final bfiv f108559s = new bhpl(18);

    /* renamed from: r */
    public static final bfiv f108558r = new bhpl(17);

    /* renamed from: q */
    public static final bfiv f108557q = new bhpl(16);

    /* renamed from: p */
    public static final bfiv f108556p = new bhpl(15);

    /* renamed from: o */
    public static final bfiv f108555o = new bhpl(14);

    /* renamed from: n */
    public static final bfiv f108554n = new bhpl(13);

    /* renamed from: m */
    static final bfiv f108553m = new bhpl(12);

    /* renamed from: l */
    static final bfiv f108552l = new bhpl(11);

    /* renamed from: k */
    static final bfiv f108551k = new bhpl(10);

    /* renamed from: j */
    static final bfiv f108550j = new bhpl(9);

    /* renamed from: i */
    public static final bfiv f108549i = new bhpl(8);

    /* renamed from: h */
    static final bfiv f108548h = new bhpl(7);

    /* renamed from: g */
    static final bfiv f108547g = new bhpl(6);

    /* renamed from: f */
    static final bfiv f108546f = new bhpl(5);

    /* renamed from: e */
    static final bfiv f108545e = new bhpl(4);

    /* renamed from: d */
    static final bfiv f108544d = new bhpl(3);

    /* renamed from: c */
    static final bfiv f108543c = new bhpl(2);

    /* renamed from: b */
    public static final bfiv f108542b = new bhpl(1);

    /* renamed from: a */
    static final bfiv f108541a = new bhpl(0);

    private bhpl(int i) {
        this.f108562v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f108562v) {
            case 0:
                switch (i) {
                    case 0:
                        bfitVar = bhpm.UNKNOWN_CLIENT;
                        break;
                    case 1:
                        bfitVar = bhpm.PHOTOS;
                        break;
                    case 2:
                        bfitVar = bhpm.DRIVE;
                        break;
                    case 3:
                        bfitVar = bhpm.RECORDER;
                        break;
                    case 4:
                        bfitVar = bhpm.GMAIL;
                        break;
                    case 5:
                        bfitVar = bhpm.GOOGLE_ONE;
                        break;
                    case 6:
                        bfitVar = bhpm.MESSAGES;
                        break;
                    case 7:
                        bfitVar = bhpm.GOOGLE_DOCS;
                        break;
                    case 8:
                        bfitVar = bhpm.GOOGLE_SHEETS;
                        break;
                    case 9:
                        bfitVar = bhpm.GOOGLE_SLIDES;
                        break;
                    case 10:
                        bfitVar = bhpm.SEARCH;
                        break;
                    case 11:
                        bfitVar = bhpm.GEMINI;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 1:
                if (bhjy.m40615b(i) == null) {
                    return false;
                }
                return true;
            case 2:
                return C0069b.m36527bq(i);
            case 3:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = bhpr.DEEPLINK;
                            }
                        } else {
                            bfitVar = bhpr.WEBVIEW;
                        }
                    } else {
                        bfitVar = bhpr.NATIVE;
                    }
                } else {
                    bfitVar = bhpr.TYPE_UNSPECIFIED;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36526bp(i);
            case 5:
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
                        return true;
                    case 86:
                    default:
                        return false;
                }
            case 6:
                if (C0069b.m36479av(i) == 0) {
                    return false;
                }
                return true;
            case 7:
                return C0069b.m36522bl(i);
            case 8:
                return C0069b.m36519bi(i);
            case 9:
                return C0069b.m36531bu(i);
            case 10:
                return C0069b.m36532bv(i);
            case 11:
                return C0069b.m36526bp(i);
            case 12:
                return C0069b.m36525bo(i);
            case 13:
                if (bhrd.m40668a(i) == 0) {
                    return false;
                }
                return true;
            case 14:
                if (bhrj.m40679b(i) == null) {
                    return false;
                }
                return true;
            case 15:
                if (i != 1 && i != 2) {
                    return false;
                }
                return true;
            case 16:
                if (C0069b.m36474aq(i) == 0) {
                    return false;
                }
                return true;
            case 17:
                if (C0069b.m36474aq(i) == 0) {
                    return false;
                }
                return true;
            case 18:
                if (C0069b.m36434aC(i) == 0) {
                    return false;
                }
                return true;
            case 19:
                if (C0069b.m36434aC(i) == 0) {
                    return false;
                }
                return true;
            default:
                switch (i) {
                    case 0:
                        bfitVar = bhxr.NOT_SET;
                        break;
                    case 1:
                        bfitVar = bhxr.CPS_APP_PROCESS_GLOBAL_PROVIDER;
                        break;
                    case 2:
                        bfitVar = bhxr.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER;
                        break;
                    case 3:
                        bfitVar = bhxr.LOGGER_OVERRIDE_PROVIDER;
                        break;
                    case 4:
                        bfitVar = bhxr.LOGGER_DEFERRING_PROVIDER;
                        break;
                    case 5:
                        bfitVar = bhxr.EVENT_OVERRIDE;
                        break;
                    case 6:
                        bfitVar = bhxr.EVENT_DEFERRING;
                        break;
                    case 7:
                        bfitVar = bhxr.LOG_SOURCE_MAPPED;
                        break;
                    case 8:
                        bfitVar = bhxr.SERVER_INFRASTRUCTURE;
                        break;
                    case 9:
                        bfitVar = bhxr.LOG_REQUEST_SETTER_WEB;
                        break;
                    case 10:
                        bfitVar = bhxr.PRIVACY_CONTEXT_RESOLVER;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
        }
    }
}
