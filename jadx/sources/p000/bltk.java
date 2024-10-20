package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bltk implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f119968v;

    /* renamed from: u */
    static final bfiv f119967u = new bltk(20);

    /* renamed from: t */
    static final bfiv f119966t = new bltk(19);

    /* renamed from: s */
    static final bfiv f119965s = new bltk(18);

    /* renamed from: r */
    static final bfiv f119964r = new bltk(17);

    /* renamed from: q */
    static final bfiv f119963q = new bltk(16);

    /* renamed from: p */
    static final bfiv f119962p = new bltk(15);

    /* renamed from: o */
    static final bfiv f119961o = new bltk(14);

    /* renamed from: n */
    static final bfiv f119960n = new bltk(13);

    /* renamed from: m */
    static final bfiv f119959m = new bltk(12);

    /* renamed from: l */
    static final bfiv f119958l = new bltk(11);

    /* renamed from: k */
    static final bfiv f119957k = new bltk(10);

    /* renamed from: j */
    static final bfiv f119956j = new bltk(9);

    /* renamed from: i */
    static final bfiv f119955i = new bltk(8);

    /* renamed from: h */
    static final bfiv f119954h = new bltk(7);

    /* renamed from: g */
    static final bfiv f119953g = new bltk(6);

    /* renamed from: f */
    static final bfiv f119952f = new bltk(5);

    /* renamed from: e */
    static final bfiv f119951e = new bltk(4);

    /* renamed from: d */
    static final bfiv f119950d = new bltk(3);

    /* renamed from: c */
    static final bfiv f119949c = new bltk(2);

    /* renamed from: b */
    static final bfiv f119948b = new bltk(1);

    /* renamed from: a */
    static final bfiv f119947a = new bltk(0);

    private bltk(int i) {
        this.f119968v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f119968v) {
            case 0:
                return C0069b.m36524bn(i);
            case 1:
                switch (i) {
                    case 0:
                        bfitVar = blti.NONE;
                        break;
                    case 1:
                        bfitVar = blti.HDRNET;
                        break;
                    case 2:
                        bfitVar = blti.STABILIZE;
                        break;
                    case 3:
                        bfitVar = blti.EXPOSURE;
                        break;
                    case 4:
                        bfitVar = blti.CONTRAST;
                        break;
                    case 5:
                        bfitVar = blti.HIGHLIGHTS;
                        break;
                    case 6:
                        bfitVar = blti.SHADOWS;
                        break;
                    case 7:
                        bfitVar = blti.WHITE_POINT;
                        break;
                    case 8:
                        bfitVar = blti.BLACK_POINT;
                        break;
                    case 9:
                        bfitVar = blti.SATURATION;
                        break;
                    case 10:
                        bfitVar = blti.TEMPERATURE;
                        break;
                    case 11:
                        bfitVar = blti.TINT;
                        break;
                    case 12:
                        bfitVar = blti.SATURATION_SKIN;
                        break;
                    case 13:
                        bfitVar = blti.SATURATION_DEEP;
                        break;
                    case 14:
                        bfitVar = blti.VIGNETTE;
                        break;
                    case 15:
                        bfitVar = blti.FILTER;
                        break;
                }
                if (bfitVar != null) {
                    return true;
                }
                return false;
            case 2:
                return C0069b.m36524bn(i);
            case 3:
                return C0069b.m36526bp(i);
            case 4:
                switch (i) {
                    case 0:
                        bfitVar = blto.UNKNOWN_STATUS;
                        break;
                    case 1:
                        bfitVar = blto.VIDEO_RENDER_SUCCESS;
                        break;
                    case 2:
                        bfitVar = blto.OUT_OF_MEMORY_ERROR;
                        break;
                    case 3:
                        bfitVar = blto.IO_EXCEPTION;
                        break;
                    case 4:
                        bfitVar = blto.RENDERER_EXCEPTION_PROBE_PREVIOUSLY_FAILED;
                        break;
                    case 5:
                        bfitVar = blto.RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC;
                        break;
                    case 6:
                        bfitVar = blto.RENDERER_EXCEPTION_CANT_FIND_DECODER;
                        break;
                    case 7:
                        bfitVar = blto.RENDERER_EXCEPTION_CANT_FIND_ENCODER;
                        break;
                    case 8:
                        bfitVar = blto.RENDERER_EXCEPTION_INITIALIZE_CODEC;
                        break;
                    case 9:
                        bfitVar = blto.RENDERER_EXCEPTION_UNHANDLED_CRASH;
                        break;
                    case 10:
                        bfitVar = blto.RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER;
                        break;
                    case 11:
                        bfitVar = blto.RENDERER_EXCEPTION_TIMED_OUT;
                        break;
                    case 12:
                        bfitVar = blto.RENDERER_EXCEPTION_LOW_STORAGE;
                        break;
                    case 13:
                        bfitVar = blto.RENDERER_EXCEPTION_FILETYPE_NOT_SUPPORTED;
                        break;
                    case 14:
                        bfitVar = blto.RENDERER_EXCEPTION_EXPORT_SESSION_FAILED;
                        break;
                    case 15:
                        bfitVar = blto.RENDERER_EXCEPTION_GET_VIDEO_FILE_SIZE_FAILED;
                        break;
                    case 16:
                        bfitVar = blto.MISSING_FORMAT_KEY_EXCEPTION;
                        break;
                    case 17:
                        bfitVar = blto.FORMAT_EXTRACTION_ERROR;
                        break;
                    case 18:
                        bfitVar = blto.METADATA_LOAD_ERROR;
                        break;
                    case 19:
                        bfitVar = blto.CORE_FEATURE_LOAD_ERROR;
                        break;
                    case 20:
                        bfitVar = blto.TRANSFORMER_ERROR;
                        break;
                    case 21:
                        bfitVar = blto.COLOR_FORMAT_ERROR;
                        break;
                }
                if (bfitVar != null) {
                    return true;
                }
                return false;
            case 5:
                return C0069b.m36521bk(i);
            case 6:
                return C0069b.m36533bw(i);
            case 7:
                return C0069b.m36527bq(i);
            case 8:
                return C0069b.m36524bn(i);
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                return C0069b.m36530bt(i);
            case 11:
                return C0069b.m36525bo(i);
            case 12:
                return C0069b.m36526bp(i);
            case 13:
                return C0069b.m36527bq(i);
            case 14:
                return C0069b.m36526bp(i);
            case 15:
                return C0069b.m36522bl(i);
            case 16:
                return C0069b.m36521bk(i);
            case 17:
                switch (i) {
                    case 0:
                        bfitVar = blue.UNSPECIFIED_FAILURE_REASON;
                        break;
                    case 1:
                        bfitVar = blue.INVALID_LIBRARY_VERSION;
                        break;
                    case 2:
                        bfitVar = blue.PHOTOS_INTERNAL_ERROR;
                        break;
                    case 3:
                        bfitVar = blue.INVALID_REQUEST_ERROR;
                        break;
                    case 4:
                        bfitVar = blue.CLIENT_ON_ERROR_CALLED;
                        break;
                    case 5:
                        bfitVar = blue.CLIENT_UNAUTHORIZED_ERROR;
                        break;
                    case 6:
                        bfitVar = blue.CLIENT_MEDIA_STORE_OUT_OF_SYNC;
                        break;
                    case 7:
                        bfitVar = blue.PHOTOS_MEDIA_STORE_OUT_OF_SYNC;
                        break;
                    case 8:
                        bfitVar = blue.PHOTOS_MEDIA_LOAD_ERROR;
                        break;
                    case 9:
                        bfitVar = blue.NETWORK_ERROR;
                        break;
                }
                if (bfitVar != null) {
                    return true;
                }
                return false;
            case 18:
                if (C0069b.m36443aL(i) != 0) {
                    return true;
                }
                return false;
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36520bj(i);
        }
    }
}
