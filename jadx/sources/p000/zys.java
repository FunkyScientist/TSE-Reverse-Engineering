package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum zys {
    ID("id", 2),
    DATE_MODIFIED("date_modified", 4),
    POPULATED_COLUMNS("populated_columns", 8),
    IS_ANIMATED("is_animated", 16),
    XMP_BURST_ID("burst_id", 32),
    FILENAME_BURST_ID("filename_burst_id", 65536),
    BURST_IS_PRIMARY("burst_is_primary", 64),
    DRM("drm", 128),
    FINGERPRINT("fingerprint", 256, true),
    FINGERPRINTED_FILE_SIZE("fingerprint_size", 512),
    OEM_SPECIAL_TYPE_ID("oem_special_type_id", 1024),
    PHOTOSPHERE("photosphere", 2048),
    VIDEO_WIDTH("video_width", 4096),
    VIDEO_HEIGHT("video_height", 8192),
    VIDEO_CAPTURED_FRAME_RATE("video_captured_frame_rate", 16384),
    VIDEO_ENCODED_FRAME_RATE("video_encoded_frame_rate", 32768),
    VR_TYPE("is_vr", 131072),
    PHOTO_ORIENTATION("photo_orientation", 262144),
    IS_RAW("is_raw", 524288),
    DEPTH_TYPE("depth_type", 1048576),
    IS_MICROVIDEO("is_microvideo", 2097152),
    MICRO_VIDEO_OFFSET("micro_video_offset", 4194304),
    BURST_IS_EXTRA("burst_is_extra", 8388608),
    MICRO_VIDEO_STILL_IMAGE_TIMESTAMP_MS("micro_video_still_image_timestamp_ms", 16777216),
    MICRO_VIDEO_DURATION_MS("micro_video_duration_ms", 33554432),
    MICRO_VIDEO_METADATA("micro_video_metadata", 67108864, true),
    EXIF_UTC_TIME_MS("adjusted_exif_date_time", 134217728),
    TIMEZONE_OFFSET("timezone_offset", 268435456),
    LATITUDE("latitude", 536870912),
    LONGITUDE("longitude", 1073741824),
    IS_LONG_SHOT_VIDEO("is_long_shot_video", 2147483648L),
    IMAGE_WIDTH("image_width", 4294967296L),
    IMAGE_HEIGHT("image_height", 8589934592L),
    VIDEO_DURATION("video_duration", 17179869184L),
    RETRY_COUNT("retry_count", 34359738368L),
    NEXT_RETRY_TIME("next_retry_time", 68719476736L),
    HDR_TYPE("hdr_type", 137438953472L),
    BURST_GROUP_TYPE("burst_group_type", 274877906944L),
    GAINMAP_FORMAT("has_gainmap", 549755813888L),
    BLANFORD_FORMAT("blanford_format", 1099511627776L),
    FACE_COUNT("face_count", 2199023255552L),
    XMP_IS_AUTO_ENHANCED("xmp_is_auto_enhanced", 4398046511104L),
    IPTC_CREDIT("iptc_credit", 8796093022208L),
    IPTC_DIGITAL_SOURCE_TYPE("iptc_digital_source_type", 17592186044416L);


    /* renamed from: S */
    public static final zys[] f193973S;

    /* renamed from: T */
    public static final _3138 f193974T;

    /* renamed from: U */
    public static final _3138 f193975U;

    /* renamed from: V */
    public static final long f193976V;

    /* renamed from: W */
    public static final long f193977W;

    /* renamed from: aa */
    private static final _3138 f193979aa;

    /* renamed from: X */
    public final String f194006X;

    /* renamed from: Y */
    public final long f194007Y;

    /* renamed from: Z */
    public final boolean f194008Z;

    static {
        zys zysVar = ID;
        zys zysVar2 = DATE_MODIFIED;
        zys zysVar3 = POPULATED_COLUMNS;
        zys zysVar4 = RETRY_COUNT;
        zys zysVar5 = NEXT_RETRY_TIME;
        zys[] values = values();
        f193973S = values;
        f193974T = (_3138) DesugarArrays.stream(values).collect(baqp.f81408b);
        _3138 m6903K = _3138.m6903K(zysVar4, zysVar5);
        f193979aa = m6903K;
        bavf bavfVar = new bavf();
        bavfVar.m37427i(zysVar, zysVar2, zysVar3);
        bavfVar.m37428j(m6903K);
        f193975U = bavfVar.mo37337f();
        long j = 0;
        long j2 = 0;
        for (zys zysVar6 : values()) {
            long j3 = zysVar6.f194007Y;
            if ((j & j3) == 0) {
                j |= j3;
                if (!f193979aa.contains(zysVar6)) {
                    j2 |= zysVar6.f194007Y;
                }
            } else {
                throw new IllegalStateException("Duplicate flag for column: " + String.valueOf(zysVar6) + " flag: " + zysVar6.f194007Y);
            }
        }
        f193976V = j;
        f193977W = j2;
    }

    zys(String str, long j) {
        this(str, j, false);
    }

    /* renamed from: a */
    public static List m74242a(long j, Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zys zysVar = (zys) it.next();
            if (!f193975U.contains(zysVar) && (zysVar.f194007Y & j) == 0) {
                arrayList.add(zysVar);
            }
        }
        return arrayList;
    }

    zys(String str, long j, boolean z) {
        this.f194006X = str;
        this.f194007Y = j;
        this.f194008Z = z;
    }
}
