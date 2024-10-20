package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blpc implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f118944v;

    /* renamed from: u */
    static final bfiv f118943u = new blpc(20);

    /* renamed from: t */
    static final bfiv f118942t = new blpc(19);

    /* renamed from: s */
    static final bfiv f118941s = new blpc(18);

    /* renamed from: r */
    static final bfiv f118940r = new blpc(17);

    /* renamed from: q */
    static final bfiv f118939q = new blpc(16);

    /* renamed from: p */
    static final bfiv f118938p = new blpc(15);

    /* renamed from: o */
    static final bfiv f118937o = new blpc(14);

    /* renamed from: n */
    static final bfiv f118936n = new blpc(13);

    /* renamed from: m */
    static final bfiv f118935m = new blpc(12);

    /* renamed from: l */
    static final bfiv f118934l = new blpc(11);

    /* renamed from: k */
    static final bfiv f118933k = new blpc(10);

    /* renamed from: j */
    static final bfiv f118932j = new blpc(9);

    /* renamed from: i */
    static final bfiv f118931i = new blpc(8);

    /* renamed from: h */
    static final bfiv f118930h = new blpc(7);

    /* renamed from: g */
    static final bfiv f118929g = new blpc(6);

    /* renamed from: f */
    static final bfiv f118928f = new blpc(5);

    /* renamed from: e */
    static final bfiv f118927e = new blpc(4);

    /* renamed from: d */
    static final bfiv f118926d = new blpc(3);

    /* renamed from: c */
    static final bfiv f118925c = new blpc(2);

    /* renamed from: b */
    static final bfiv f118924b = new blpc(1);

    /* renamed from: a */
    static final bfiv f118923a = new blpc(0);

    private blpc(int i) {
        this.f118944v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f118944v) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36519bi(i);
            case 3:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blph.CURATED_ITEM_SET;
                        }
                    } else {
                        bfitVar = blph.INDIVIDUAL_ITEMS;
                    }
                } else {
                    bfitVar = blph.UNKNOWN_SHARE_SOURCE_TYPE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36527bq(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                return C0069b.m36519bi(i);
            case 7:
                return C0069b.m36524bn(i);
            case 8:
                return C0069b.m36521bk(i);
            case 9:
                return C0069b.m36521bk(i);
            case 10:
                return C0069b.m36519bi(i);
            case 11:
                return C0069b.m36519bi(i);
            case 12:
                return C0069b.m36521bk(i);
            case 13:
                switch (i) {
                    case 0:
                        bfitVar = blpu.UNKNOWN_STATUS;
                        break;
                    case 1:
                        bfitVar = blpu.SUCCESS;
                        break;
                    case 2:
                        bfitVar = blpu.OUT_OF_MEMORY_ERROR;
                        break;
                    case 3:
                        bfitVar = blpu.CACHE_FULL_ERROR;
                        break;
                    case 4:
                        bfitVar = blpu.OVERRIDE_DEADLINE_EXPIRED;
                        break;
                    case 5:
                        bfitVar = blpu.IO_EXCEPTION;
                        break;
                    case 6:
                        bfitVar = blpu.IO_EXCEPTION_PROBLEM_FETCHING_FROM_CACHE;
                        break;
                    case 7:
                        bfitVar = blpu.IO_EXCEPTION_COULD_NOT_COPY_CREATION_TIME;
                        break;
                    case 8:
                        bfitVar = blpu.RENDERER_EXCEPTION_PROBE_PREVIOUSLY_FAILED;
                        break;
                    case 9:
                        bfitVar = blpu.RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC;
                        break;
                    case 10:
                        bfitVar = blpu.RENDERER_EXCEPTION_CANT_FIND_DECODER;
                        break;
                    case 11:
                        bfitVar = blpu.RENDERER_EXCEPTION_CANT_FIND_ENCODER;
                        break;
                    case 12:
                        bfitVar = blpu.RENDERER_EXCEPTION_INITIALIZE_CODEC;
                        break;
                    case 13:
                        bfitVar = blpu.RENDERER_EXCEPTION_UNHANDLED_CRASH;
                        break;
                    case 14:
                        bfitVar = blpu.RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER;
                        break;
                    case 15:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_FIND_DECODER;
                        break;
                    case 16:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_UNABLE_TO_INITIALIZE_CODEC;
                        break;
                    case 17:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_EXTRACTORS;
                        break;
                    case 18:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_DIFF_NUM_FRAMES;
                        break;
                    case 19:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_AUDIO_TRACK_MISMATCH;
                        break;
                    case 20:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_NO_FRAMES_RECEIVED;
                        break;
                    case 21:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_RAN_OUT_OF_SAMPLES;
                        break;
                    case 22:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_DID_NOT_REDUCE_FILE_SIZE;
                        break;
                    case 23:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_COMPARISON_FAILED;
                        break;
                    case 24:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_DIMENSIONS_NOT_IN_RANGE;
                        break;
                    case Filter.PRIORITY_LOW /* 25 */:
                        bfitVar = blpu.VIDEO_COMPARISON_EXCEPTION_TIMED_OUT;
                        break;
                    case 26:
                        bfitVar = blpu.RENDERER_EXCEPTION_TIMED_OUT;
                        break;
                    case 27:
                        bfitVar = blpu.IO_EXCEPTION_PROBLEM_FETCHING_FULLY_TRANCODED_FILE_FROM_CACHE;
                        break;
                    case 28:
                        bfitVar = blpu.IO_EXCEPTION_PROBLEM_EXTRACTING_METADATA_FROM_FULLY_TRANSCODED_FILE;
                        break;
                    case 29:
                        bfitVar = blpu.EXCEPTION_VIDEO_OCTET_METADATA_TRACK_CHECK_FAILED;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 14:
                return C0069b.m36519bi(i);
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                return C0069b.m36522bl(i);
            case 17:
                return C0069b.m36521bk(i);
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36519bi(i);
        }
    }
}
