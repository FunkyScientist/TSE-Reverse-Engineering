package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blqf implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f119165v;

    /* renamed from: u */
    static final bfiv f119164u = new blqf(20);

    /* renamed from: t */
    static final bfiv f119163t = new blqf(19);

    /* renamed from: s */
    static final bfiv f119162s = new blqf(18);

    /* renamed from: r */
    static final bfiv f119161r = new blqf(17);

    /* renamed from: q */
    static final bfiv f119160q = new blqf(16);

    /* renamed from: p */
    static final bfiv f119159p = new blqf(15);

    /* renamed from: o */
    static final bfiv f119158o = new blqf(14);

    /* renamed from: n */
    static final bfiv f119157n = new blqf(13);

    /* renamed from: m */
    static final bfiv f119156m = new blqf(12);

    /* renamed from: l */
    static final bfiv f119155l = new blqf(11);

    /* renamed from: k */
    static final bfiv f119154k = new blqf(10);

    /* renamed from: j */
    static final bfiv f119153j = new blqf(9);

    /* renamed from: i */
    static final bfiv f119152i = new blqf(8);

    /* renamed from: h */
    static final bfiv f119151h = new blqf(7);

    /* renamed from: g */
    static final bfiv f119150g = new blqf(6);

    /* renamed from: f */
    static final bfiv f119149f = new blqf(5);

    /* renamed from: e */
    static final bfiv f119148e = new blqf(4);

    /* renamed from: d */
    static final bfiv f119147d = new blqf(3);

    /* renamed from: c */
    static final bfiv f119146c = new blqf(2);

    /* renamed from: b */
    static final bfiv f119145b = new blqf(1);

    /* renamed from: a */
    static final bfiv f119144a = new blqf(0);

    private blqf(int i) {
        this.f119165v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f119165v) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                return C0069b.m36519bi(i);
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36521bk(i);
            case 4:
                return C0069b.m36519bi(i);
            case 5:
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    return false;
                }
                return true;
            case 6:
                return C0069b.m36519bi(i);
            case 7:
                return C0069b.m36521bk(i);
            case 8:
                return C0069b.m36521bk(i);
            case 9:
                return C0069b.m36519bi(i);
            case 10:
                return C0069b.m36529bs(i);
            case 11:
                return C0069b.m36524bn(i);
            case 12:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blqv.TEXTURE_VIEW;
                        }
                    } else {
                        bfitVar = blqv.SURFACE_VIEW;
                    }
                } else {
                    bfitVar = blqv.CLIENT_VIEW_TYPE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 13:
                switch (i) {
                    case 0:
                        bfitVar = blqw.UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blqw.FMT_UNPARSEABLE;
                        break;
                    case 2:
                        bfitVar = blqw.DRM_KEYERROR;
                        break;
                    case 3:
                        bfitVar = blqw.ANDROID_EXO_DECODERINIT;
                        break;
                    case 4:
                        bfitVar = blqw.ANDROID_EXO_AUDIOINIT;
                        break;
                    case 5:
                        bfitVar = blqw.ANDROID_EXO_AUDIOWRITE;
                        break;
                    case 6:
                        bfitVar = blqw.ANDROID_EXO;
                        break;
                    case 7:
                        bfitVar = blqw.NET_UNAVAILABLE;
                        break;
                    case 8:
                        bfitVar = blqw.NET_TIMEOUT;
                        break;
                    case 9:
                        bfitVar = blqw.NET_BADSTATUS;
                        break;
                    case 10:
                        bfitVar = blqw.STALECONFIG;
                        break;
                    case 11:
                        bfitVar = blqw.NET_DNS;
                        break;
                    case 12:
                        bfitVar = blqw.NET_CONNECT_TIMEOUT;
                        break;
                    case 13:
                        bfitVar = blqw.NET_CONNECT;
                        break;
                    case 14:
                        bfitVar = blqw.NET_READ_TIMEOUT;
                        break;
                    case 15:
                        bfitVar = blqw.NET_READ;
                        break;
                    case 16:
                        bfitVar = blqw.NET_CLOSED;
                        break;
                    case 17:
                        bfitVar = blqw.MANIFEST_NET_CONNECT;
                        break;
                    case 18:
                        bfitVar = blqw.NET_NOTFOUND;
                        break;
                    case 19:
                        bfitVar = blqw.NET_RANGE_NOT_SATISFIABLE;
                        break;
                    case 20:
                        bfitVar = blqw.VIDEO_SIZE_CHANGE_NEVER_CALLED;
                        break;
                    case 21:
                        bfitVar = blqw.OUT_OF_MEMORY;
                        break;
                    case 22:
                        bfitVar = blqw.RUNTIME_EXCEPTION;
                        break;
                    case 23:
                        bfitVar = blqw.IO_FILE_NOT_FOUND;
                        break;
                    case 24:
                        bfitVar = blqw.IO_EOF;
                        break;
                    case Filter.PRIORITY_LOW /* 25 */:
                        bfitVar = blqw.IO_GENERAL;
                        break;
                    case 26:
                        bfitVar = blqw.MEDIA_CODEC_DECODER;
                        break;
                    case 27:
                        bfitVar = blqw.MEDIA_CODEC_VIDEO_DECODER;
                        break;
                    case 28:
                        bfitVar = blqw.UNRECOGNIZED_INPUT_FORMAT;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 14:
                return C0069b.m36527bq(i);
            case 15:
                return C0069b.m36519bi(i);
            case 16:
                return C0069b.m36522bl(i);
            case 17:
                return C0069b.m36520bj(i);
            case 18:
                switch (i) {
                    case 0:
                        bfitVar = blqx.PLAY_REASON_UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blqx.AUTO_PLAY;
                        break;
                    case 2:
                        bfitVar = blqx.PUBLIC_PLAY_METHOD;
                        break;
                    case 3:
                        bfitVar = blqx.LOOPING;
                        break;
                    case 4:
                        bfitVar = blqx.RENDER;
                        break;
                    case 5:
                        bfitVar = blqx.RETRY_ON_ERROR;
                        break;
                    case 6:
                        bfitVar = blqx.PLAY_VIDEO_FROM_GRID;
                        break;
                    case 7:
                        bfitVar = blqx.PLAY_AFTER_SCRUBBING;
                        break;
                    case 8:
                        bfitVar = blqx.HINT;
                        break;
                    case 9:
                        bfitVar = blqx.MEMORIES;
                        break;
                    case 10:
                        bfitVar = blqx.VIDEO_EDIT;
                        break;
                    case 11:
                        bfitVar = blqx.CLOUD_PICKER;
                        break;
                    case 12:
                        bfitVar = blqx.CINEMATICS;
                        break;
                    case 13:
                        bfitVar = blqx.MEDIA_SESSION_PLAYER;
                        break;
                    case 14:
                        bfitVar = blqx.MY_WEEK_CAPTIONING;
                        break;
                    case 15:
                        bfitVar = blqx.STORAGE_SWEEPER;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36519bi(i);
            default:
                return C0069b.m36522bl(i);
        }
    }
}
