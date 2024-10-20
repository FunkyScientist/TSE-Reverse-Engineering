package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyt implements _1471 {

    /* renamed from: a */
    public static final String f194009a = String.valueOf(zys.ID.f194006X).concat(" = ?");

    /* renamed from: b */
    public static final String f194010b;

    static {
        String str = zys.ID.f194006X;
        f194010b = str + " >= ? AND " + str + " <= ?";
    }

    /* renamed from: d */
    public static String m74243d(String str) {
        return "(" + str + " != " + zys.f193976V + " AND " + str + " != " + zys.f193977W + ")";
    }

    @Override // p000._1471
    /* renamed from: a */
    public final String mo1362a() {
        return "CREATE TABLE media_store_extension(" + zys.ID.f194006X + " INTEGER PRIMARY KEY NOT NULL, " + zys.DATE_MODIFIED.f194006X + " INTEGER NOT NULL, " + zys.POPULATED_COLUMNS.f194006X + " INTEGER NOT NULL, " + zys.IS_ANIMATED.f194006X + " INTEGER, " + zys.PHOTO_ORIENTATION.f194006X + " INTEGER, " + zys.XMP_BURST_ID.f194006X + " TEXT, " + zys.FILENAME_BURST_ID.f194006X + " TEXT, " + zys.BURST_IS_PRIMARY.f194006X + " INTEGER, " + zys.DRM.f194006X + " INTEGER, " + zys.FINGERPRINT.f194006X + " TEXT, " + zys.FINGERPRINTED_FILE_SIZE.f194006X + " INTEGER, " + zys.OEM_SPECIAL_TYPE_ID.f194006X + " TEXT, " + zys.PHOTOSPHERE.f194006X + " INTEGER, " + zys.VIDEO_WIDTH.f194006X + " INTEGER, " + zys.VIDEO_HEIGHT.f194006X + " INTEGER, " + zys.VIDEO_CAPTURED_FRAME_RATE.f194006X + " REAL, " + zys.VIDEO_ENCODED_FRAME_RATE.f194006X + " REAL, " + zys.VR_TYPE.f194006X + " INTEGER, " + zys.IS_RAW.f194006X + " INTEGER, " + zys.DEPTH_TYPE.f194006X + " INTEGER, " + zys.IS_MICROVIDEO.f194006X + " INTEGER, " + zys.MICRO_VIDEO_OFFSET.f194006X + " INTEGER, " + zys.BURST_IS_EXTRA.f194006X + " INTEGER, " + zys.MICRO_VIDEO_STILL_IMAGE_TIMESTAMP_MS.f194006X + " INTEGER, " + zys.MICRO_VIDEO_DURATION_MS.f194006X + " INTEGER, " + zys.MICRO_VIDEO_METADATA.f194006X + " BLOB, " + zys.EXIF_UTC_TIME_MS.f194006X + " INTEGER, " + zys.TIMEZONE_OFFSET.f194006X + " INTEGER, " + zys.LATITUDE.f194006X + " REAL, " + zys.LONGITUDE.f194006X + " REAL, " + zys.IS_LONG_SHOT_VIDEO.f194006X + " INTEGER, " + zys.IMAGE_WIDTH.f194006X + " INTEGER, " + zys.IMAGE_HEIGHT.f194006X + " INTEGER, " + zys.VIDEO_DURATION.f194006X + " INTEGER, " + zys.RETRY_COUNT.f194006X + " INTEGER DEFAULT NULL, " + zys.NEXT_RETRY_TIME.f194006X + " INTEGER DEFAULT NULL, " + zys.HDR_TYPE.f194006X + " INTEGER, " + zys.BURST_GROUP_TYPE.f194006X + " INTEGER DEFAULT NULL, " + zys.GAINMAP_FORMAT.f194006X + " INTEGER, " + zys.BLANFORD_FORMAT.f194006X + " INTEGER DEFAULT NULL, " + zys.FACE_COUNT.f194006X + " INTEGER DEFAULT NULL, " + zys.XMP_IS_AUTO_ENHANCED.f194006X + " INTEGER, " + zys.IPTC_CREDIT.f194006X + " TEXT, " + zys.IPTC_DIGITAL_SOURCE_TYPE.f194006X + " TEXT)";
    }

    @Override // p000._1471
    /* renamed from: b */
    public final String[] mo1363b() {
        return null;
    }

    @Override // p000._1471
    /* renamed from: c */
    public final /* synthetic */ String[] mo1364c() {
        return null;
    }
}
