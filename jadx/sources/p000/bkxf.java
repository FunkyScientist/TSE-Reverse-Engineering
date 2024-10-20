package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxf implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f116345v;

    /* renamed from: u */
    public static final bfiv f116344u = new bkxf(20);

    /* renamed from: t */
    public static final bfiv f116343t = new bkxf(19);

    /* renamed from: s */
    public static final bfiv f116342s = new bkxf(18);

    /* renamed from: r */
    public static final bfiv f116341r = new bkxf(17);

    /* renamed from: q */
    public static final bfiv f116340q = new bkxf(16);

    /* renamed from: p */
    public static final bfiv f116339p = new bkxf(15);

    /* renamed from: o */
    public static final bfiv f116338o = new bkxf(14);

    /* renamed from: n */
    public static final bfiv f116337n = new bkxf(13);

    /* renamed from: m */
    public static final bfiv f116336m = new bkxf(12);

    /* renamed from: l */
    public static final bfiv f116335l = new bkxf(11);

    /* renamed from: k */
    public static final bfiv f116334k = new bkxf(10);

    /* renamed from: j */
    public static final bfiv f116333j = new bkxf(9);

    /* renamed from: i */
    public static final bfiv f116332i = new bkxf(8);

    /* renamed from: h */
    public static final bfiv f116331h = new bkxf(7);

    /* renamed from: g */
    public static final bfiv f116330g = new bkxf(6);

    /* renamed from: f */
    public static final bfiv f116329f = new bkxf(5);

    /* renamed from: e */
    public static final bfiv f116328e = new bkxf(4);

    /* renamed from: d */
    public static final bfiv f116327d = new bkxf(3);

    /* renamed from: c */
    public static final bfiv f116326c = new bkxf(2);

    /* renamed from: b */
    static final bfiv f116325b = new bkxf(1);

    /* renamed from: a */
    static final bfiv f116324a = new bkxf(0);

    private bkxf(int i) {
        this.f116345v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f116345v) {
            case 0:
                return C0069b.m36522bl(i);
            case 1:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = bkxa.DEVICE_ENCRYPTED;
                        }
                    } else {
                        bfitVar = bkxa.CREDENTIAL_ENCRYPTED;
                    }
                } else {
                    bfitVar = bkxa.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 2:
                if (bldi.m45574d(i) == 0) {
                    return false;
                }
                return true;
            case 3:
                return C0069b.m36525bo(i);
            case 4:
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
                        return true;
                    default:
                        return false;
                }
            case 5:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    bfitVar = blgd.CANCELLED;
                                }
                            } else {
                                bfitVar = blgd.FAILED_UNKNOWN;
                            }
                        } else {
                            bfitVar = blgd.NO_RESULTS;
                        }
                    } else {
                        bfitVar = blgd.SUCCESS;
                    }
                } else {
                    bfitVar = blgd.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 6:
                return C0069b.m36526bp(i);
            case 7:
                if (C0069b.m36441aJ(i) == 0) {
                    return false;
                }
                return true;
            case 8:
                if (C0069b.m36441aJ(i) == 0) {
                    return false;
                }
                return true;
            case 9:
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
                        return true;
                    default:
                        return false;
                }
            case 10:
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
                        return true;
                    default:
                        return false;
                }
            case 11:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    bfitVar = blgf.ONLINE_CELLULAR;
                                }
                            } else {
                                bfitVar = blgf.ONLINE_WIFI;
                            }
                        } else {
                            bfitVar = blgf.ONLINE;
                        }
                    } else {
                        bfitVar = blgf.OFFLINE;
                    }
                } else {
                    bfitVar = blgf.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 12:
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
                        return true;
                    default:
                        return false;
                }
            case 13:
                return C0069b.m36531bu(i);
            case 14:
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
                        return true;
                    default:
                        return false;
                }
            case 15:
                return C0069b.m36524bn(i);
            case 16:
                if (blgw.m45700b(i) == null) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36533bw(i);
            case 18:
                if (bldq.m45626b(i) == 0) {
                    return false;
                }
                return true;
            case 19:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blha.EVENT;
                            }
                        } else {
                            bfitVar = blha.TRAVEL;
                        }
                    } else {
                        bfitVar = blha.FAMILY;
                    }
                } else {
                    bfitVar = blha.NONE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            default:
                switch (i) {
                    case 0:
                        bfitVar = blhk.CONTENT_UNSPECIFIED;
                        break;
                    case 1:
                        bfitVar = blhk.PEOPLE;
                        break;
                    case 2:
                        bfitVar = blhk.THINGS;
                        break;
                    case 3:
                        bfitVar = blhk.PLACES;
                        break;
                    case 4:
                        bfitVar = blhk.EVENTS;
                        break;
                    case 5:
                        bfitVar = blhk.ACTIVITIES;
                        break;
                    case 6:
                        bfitVar = blhk.PEOPLE_GROUPS;
                        break;
                    case 7:
                        bfitVar = blhk.MORE_LIKE_THIS;
                        break;
                    case 8:
                        bfitVar = blhk.UTILITIES;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
        }
    }
}
