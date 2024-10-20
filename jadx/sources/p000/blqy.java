package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqy implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f119350v;

    /* renamed from: u */
    public static final bfiv f119349u = new blqy(20);

    /* renamed from: t */
    public static final bfiv f119348t = new blqy(19);

    /* renamed from: s */
    public static final bfiv f119347s = new blqy(18);

    /* renamed from: r */
    public static final bfiv f119346r = new blqy(17);

    /* renamed from: q */
    public static final bfiv f119345q = new blqy(16);

    /* renamed from: p */
    public static final bfiv f119344p = new blqy(15);

    /* renamed from: o */
    public static final bfiv f119343o = new blqy(14);

    /* renamed from: n */
    public static final bfiv f119342n = new blqy(13);

    /* renamed from: m */
    public static final bfiv f119341m = new blqy(12);

    /* renamed from: l */
    public static final bfiv f119340l = new blqy(11);

    /* renamed from: k */
    public static final bfiv f119339k = new blqy(10);

    /* renamed from: j */
    public static final bfiv f119338j = new blqy(9);

    /* renamed from: i */
    public static final bfiv f119337i = new blqy(8);

    /* renamed from: h */
    public static final bfiv f119336h = new blqy(7);

    /* renamed from: g */
    public static final bfiv f119335g = new blqy(6);

    /* renamed from: f */
    public static final bfiv f119334f = new blqy(5);

    /* renamed from: e */
    public static final bfiv f119333e = new blqy(4);

    /* renamed from: d */
    public static final bfiv f119332d = new blqy(3);

    /* renamed from: c */
    public static final bfiv f119331c = new blqy(2);

    /* renamed from: b */
    static final bfiv f119330b = new blqy(1);

    /* renamed from: a */
    static final bfiv f119329a = new blqy(0);

    private blqy(int i) {
        this.f119350v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f119350v) {
            case 0:
                return C0069b.m36527bq(i);
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36526bp(i);
            case 3:
                return C0069b.m36524bn(i);
            case 4:
                return C0069b.m36519bi(i);
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                return C0069b.m36524bn(i);
            case 7:
                return C0069b.m36521bk(i);
            case 8:
                return C0069b.m36524bn(i);
            case 9:
                return C0069b.m36524bn(i);
            case 10:
                switch (i) {
                    case 0:
                        bfitVar = blrq.UNKNOWN_ASPECT_RATIO;
                        break;
                    case 1:
                        bfitVar = blrq.ASPECT_16_BY_9;
                        break;
                    case 2:
                        bfitVar = blrq.ASPECT_5_BY_4;
                        break;
                    case 3:
                        bfitVar = blrq.ASPECT_4_BY_3;
                        break;
                    case 4:
                        bfitVar = blrq.ASPECT_3_BY_2;
                        break;
                    case 5:
                        bfitVar = blrq.ASPECT_9_BY_16;
                        break;
                    case 6:
                        bfitVar = blrq.ASPECT_4_BY_5;
                        break;
                    case 7:
                        bfitVar = blrq.ASPECT_3_BY_4;
                        break;
                    case 8:
                        bfitVar = blrq.ASPECT_2_BY_3;
                        break;
                    case 9:
                        bfitVar = blrq.ASPECT_SQUARE;
                        break;
                }
                if (bfitVar != null) {
                    return true;
                }
                return false;
            case 11:
                return C0069b.m36524bn(i);
            case 12:
                return C0069b.m36530bt(i);
            case 13:
                return C0069b.m36529bs(i);
            case 14:
                return C0069b.m36521bk(i);
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                return C0069b.m36521bk(i);
            case 17:
                switch (i) {
                    case 0:
                        bfitVar = blsd.UNKNOWN_PHOTO_COUNTER_KEY;
                        break;
                    case 1:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_STARTED;
                        break;
                    case 2:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_UNCACHED;
                        break;
                    case 3:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_UNCACHED;
                        break;
                    case 4:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_UNCACHED;
                        break;
                    case 5:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_CACHED;
                        break;
                    case 6:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_CACHED;
                        break;
                    case 7:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_CACHED;
                        break;
                    case 8:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_FAILED;
                        break;
                    case 9:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_FAILED;
                        break;
                    case 10:
                        bfitVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_FAILED;
                        break;
                    case 11:
                        bfitVar = blsd.ENTER_LIGHTS_OUT_MODE;
                        break;
                    case 12:
                        bfitVar = blsd.EXIT_LIGHTS_OUT_MODE;
                        break;
                    case 13:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_STARTED;
                        break;
                    case 14:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_THUMBNAIL_UNCACHED;
                        break;
                    case 15:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_SCREENNAIL_UNCACHED;
                        break;
                    case 16:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_HIGHRES_UNCACHED;
                        break;
                    case 17:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_THUMBNAIL_CACHED;
                        break;
                    case 18:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_SCREENNAIL_CACHED;
                        break;
                    case 19:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_HIGHRES_CACHED;
                        break;
                    case 20:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_THUMBNAIL_FAILED;
                        break;
                    case 21:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_SCREENNAIL_FAILED;
                        break;
                    case 22:
                        bfitVar = blsd.MEDIALOAD_GRID_REMOTE_PHOTO_HIGHRES_FAILED;
                        break;
                    case 23:
                        bfitVar = blsd.PRELOAD_MISSING_MEDIA_THUMB;
                        break;
                    case 24:
                        bfitVar = blsd.REVIEW_INTENT_COUNT;
                        break;
                    case Filter.PRIORITY_LOW /* 25 */:
                        bfitVar = blsd.CAPTURED_MEDIA_COUNT;
                        break;
                    case 26:
                        bfitVar = blsd.SYNC_AT_BOTTOM;
                        break;
                    case 27:
                        bfitVar = blsd.LOCATION_HISTORY_PHOTO_MAP_DISPLAY_COUNT;
                        break;
                    case 28:
                        bfitVar = blsd.LOCATION_HISTORY_PHOTO_MAP_DISPLAY_EMPTY_COUNT;
                        break;
                    case 29:
                        bfitVar = blsd.LOCATION_HISTORY_CACHED;
                        break;
                    case 30:
                        bfitVar = blsd.LOCATION_HISTORY_UNCACHED;
                        break;
                    case 31:
                        bfitVar = blsd.MOTION_HINT_PLAY_COUNT;
                        break;
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                        bfitVar = blsd.MOTION_HINT_OVERSHOOT_PLAY_COUNT;
                        break;
                    case 33:
                        bfitVar = blsd.LOCATION_HISTORY_REQUEST_FAILURE;
                        break;
                    case 34:
                        bfitVar = blsd.INTENT_WITH_FILE_URI_COUNT;
                        break;
                }
                if (bfitVar != null) {
                    return true;
                }
                return false;
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                if (C0069b.m36435aD(i) != 0) {
                    return true;
                }
                return false;
            default:
                return C0069b.m36521bk(i);
        }
    }
}
