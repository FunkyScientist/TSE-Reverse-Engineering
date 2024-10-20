package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blsh implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f119676v;

    /* renamed from: u */
    static final bfiv f119675u = new blsh(20);

    /* renamed from: t */
    static final bfiv f119674t = new blsh(19);

    /* renamed from: s */
    static final bfiv f119673s = new blsh(18);

    /* renamed from: r */
    static final bfiv f119672r = new blsh(17);

    /* renamed from: q */
    static final bfiv f119671q = new blsh(16);

    /* renamed from: p */
    static final bfiv f119670p = new blsh(15);

    /* renamed from: o */
    static final bfiv f119669o = new blsh(14);

    /* renamed from: n */
    static final bfiv f119668n = new blsh(13);

    /* renamed from: m */
    static final bfiv f119667m = new blsh(12);

    /* renamed from: l */
    static final bfiv f119666l = new blsh(11);

    /* renamed from: k */
    static final bfiv f119665k = new blsh(10);

    /* renamed from: j */
    static final bfiv f119664j = new blsh(9);

    /* renamed from: i */
    static final bfiv f119663i = new blsh(8);

    /* renamed from: h */
    static final bfiv f119662h = new blsh(7);

    /* renamed from: g */
    static final bfiv f119661g = new blsh(6);

    /* renamed from: f */
    static final bfiv f119660f = new blsh(5);

    /* renamed from: e */
    static final bfiv f119659e = new blsh(4);

    /* renamed from: d */
    static final bfiv f119658d = new blsh(3);

    /* renamed from: c */
    static final bfiv f119657c = new blsh(2);

    /* renamed from: b */
    static final bfiv f119656b = new blsh(1);

    /* renamed from: a */
    static final bfiv f119655a = new blsh(0);

    private blsh(int i) {
        this.f119676v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f119676v) {
            case 0:
                return C0069b.m36531bu(i);
            case 1:
                return C0069b.m36519bi(i);
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36524bn(i);
            case 4:
                switch (i) {
                    case 0:
                        bfitVar = blsl.UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blsl.INSUFFICIENT_SPACE;
                        break;
                    case 2:
                        bfitVar = blsl.DISCONNECTED;
                        break;
                    case 3:
                        bfitVar = blsl.DOWNLOAD_FAILED;
                        break;
                    case 4:
                        bfitVar = blsl.VIDEO_KEY_MISSING;
                        break;
                    case 5:
                        bfitVar = blsl.MISSING_URI_OR_FILE;
                        break;
                    case 6:
                        bfitVar = blsl.INVALID_FILE;
                        break;
                    case 7:
                        bfitVar = blsl.METADATA_EXTRACTION_ERROR;
                        break;
                    case 8:
                        bfitVar = blsl.EXTRACTOR_CREATION_ERROR;
                        break;
                    case 9:
                        bfitVar = blsl.ADAPTIVE_THUMBNAILING_ERROR;
                        break;
                    case 10:
                        bfitVar = blsl.LINEAR_THUMBNAILING_ERROR;
                        break;
                    case 11:
                        bfitVar = blsl.PRELOAD_HIGH_RES_ERROR;
                        break;
                    case 12:
                        bfitVar = blsl.OTHER_ERROR;
                        break;
                    case 13:
                        bfitVar = blsl.INTERRUPTED;
                        break;
                    case 14:
                        bfitVar = blsl.FORMAT_UNSUPPORTED;
                        break;
                    case 15:
                        bfitVar = blsl.RPC_ERROR;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 5:
                if (blsn.m45725b(i) == null) {
                    return false;
                }
                return true;
            case 6:
                switch (i) {
                    case 0:
                        bfitVar = blso.FILE_FORMAT_UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blso.FILE_FORMAT_OTHER;
                        break;
                    case 2:
                        bfitVar = blso.JPG;
                        break;
                    case 3:
                        bfitVar = blso.PHOTOSPHERE;
                        break;
                    case 4:
                        bfitVar = blso.PNG;
                        break;
                    case 5:
                        bfitVar = blso.DNG;
                        break;
                    case 6:
                        bfitVar = blso.OTHER_RAW;
                        break;
                    case 7:
                        bfitVar = blso.LIVE_PHOTO;
                        break;
                    case 8:
                        bfitVar = blso.MICROVIDEO;
                        break;
                    case 9:
                        bfitVar = blso.GDEPTH_V1;
                        break;
                    case 10:
                        bfitVar = blso.APPLE_DEPTH;
                        break;
                    case 11:
                        bfitVar = blso.STEREO_VR;
                        break;
                    case 12:
                        bfitVar = blso.DYNAMIC_DEPTH;
                        break;
                    case 13:
                        bfitVar = blso.VIDEO;
                        break;
                    case 14:
                        bfitVar = blso.MP4;
                        break;
                    case 15:
                        bfitVar = blso.MKV;
                        break;
                    case 16:
                        bfitVar = blso.MPEG;
                        break;
                    case 17:
                        bfitVar = blso.THREE_GPP;
                        break;
                    case 18:
                        bfitVar = blso.WMV;
                        break;
                    case 19:
                        bfitVar = blso.WEBM;
                        break;
                    case 20:
                        bfitVar = blso.OGG;
                        break;
                    case 21:
                        bfitVar = blso.MOV;
                        break;
                    case 22:
                        bfitVar = blso.M4V;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 7:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blsp.ALLIN;
                            }
                        } else {
                            bfitVar = blsp.TOPSHOT;
                        }
                    } else {
                        bfitVar = blsp.REGULAR;
                    }
                } else {
                    bfitVar = blsp.BEST_TAKE_MODE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36526bp(i);
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blsu.ASTRO;
                        }
                    } else {
                        bfitVar = blsu.COLORIZE;
                    }
                } else {
                    bfitVar = blsu.ML_MODEL_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 11:
                return C0069b.m36522bl(i);
            case 12:
                return C0069b.m36521bk(i);
            case 13:
                return C0069b.m36519bi(i);
            case 14:
                return C0069b.m36520bj(i);
            case 15:
                return C0069b.m36524bn(i);
            case 16:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    bfitVar = blsz.MAGIC_TOUCH;
                                }
                            } else {
                                bfitVar = blsz.NIXIE;
                            }
                        } else {
                            bfitVar = blsz.SPOTLIGHT;
                        }
                    } else {
                        bfitVar = blsz.STABILIZATION;
                    }
                } else {
                    bfitVar = blsz.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blth.TEXT;
                        }
                    } else {
                        bfitVar = blth.DRAWING;
                    }
                } else {
                    bfitVar = blth.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36532bv(i);
        }
    }
}
