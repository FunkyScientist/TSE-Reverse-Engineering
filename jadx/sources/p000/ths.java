package p000;

import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ths {
    MEDIA_ID(new thn("media", "_id", null)),
    MEDIA_GENERATION(new thn("media", "media_generation", null)),
    MEDIA_UTC_TIMESTAMP(new thn("media", "utc_timestamp", null)),
    MEDIA_TIMEZONE_OFFSET(new thn("media", "timezone_offset", null)),
    MEDIA_DATE_HEADER_UTC_TIMESTAMP(new thn("media", "date_header_utc_timestamp", null)),
    LOCAL_TRASH_STATE(new thn("local_media", "state", null)),
    LOCAL_DESIRED_STATE(new thn("local_media", "desired_state", null)),
    LOCAL_IS_HIDDEN(new thn("local_media", "is_hidden", null)),
    LOCAL_TRASH_TIMESTAMP(new thn("local_media", "trash_timestamp", null)),
    LOCAL_IN_CAMERA_FOLDER(new thn("local_media", "in_camera_folder", null)),
    LOCAL_STORAGE_TYPE(new thn("local_media", "in_primary_storage", null)),
    LOCAL_HAS_LOCATION(_850.m9133m("local_media", "latitude", "longitude")),
    REMOTE_TRASH_STATE(new thn("remote_media", "state", null)),
    REMOTE_IS_CANONICAL(new thn("remote_media", "is_canonical", null)),
    REMOTE_MEDIA_KEY(new thn("remote_media", "remote_media_key", null)),
    REMOTE_ROW_ID(new thn("remote_media", "_id", null)),
    REMOTE_LOCAL_ID(new thn("remote_media", "media_key", null)),
    REMOTE_CONTENT_VERSION(new thn("remote_media", "content_version", null)),
    REMOTE_PROTOBUF(new thn("remote_media", "protobuf", null)),
    REMOTE_TRASH_TIMESTAMP(new thn("remote_media", "trash_timestamp", null)),
    REMOTE_MIN_UPLOAD_UTC_TIMESTAMP(new thn("remote_media", "server_creation_timestamp", null)),
    REMOTE_HAS_LOCATION(thu.m69076a("latitude", "longitude")),
    REMOTE_HAS_INFERRED_LOCATION(thu.m69076a("inferred_latitude", "inferred_longitude")),
    REMOTE_IS_RECOMMENDED(new thn("remote_media", "is_recommended", null)),
    BURST_IS_PRIMARY(new thn("burst_media", "is_primary", null)),
    BURST_GROUP_TYPE(new thn("burst_media", "burst_group_type", null)),
    BURST_GROUP_ID(new thn("burst_media", "burst_group_id", null)),
    BURST_COUNT(new thn("burst_media", "count", null)),
    COMPOSITION_TYPE(thu.m69078c("composition_type")),
    OEM_SPECIAL_TYPE(thu.m69077b("oem_special_type")),
    ENCODED_FRAME_RATE(thu.m69077b("encoded_frame_rate")),
    CAPTURED_FRAME_RATE(thu.m69077b("capture_frame_rate")),
    IS_RAW(thu.m69077b("is_raw")),
    BEST_UTC_TIMESTAMP(thu.m69078c("utc_timestamp")),
    BEST_TIMEZONE_OFFSET(thu.m69078c("timezone_offset")),
    BEST_CAPTURE_TIMESTAMP(thu.m69078c("capture_timestamp")),
    IS_ARCHIVED(thu.m69078c("is_archived")),
    IS_FAVORITE(thu.m69078c("is_favorite")),
    MICRO_VIDEO_MOTION_STATE(thu.m69078c("micro_video_motion_state")),
    TYPE(thu.m69078c("type")),
    OWNER_PACKAGE_NAME(thu.m69078c("owner_package_name")),
    HIDDEN_COUNT(new thm(new thn("local_media", "is_hidden", null), new thn("remote_media", "is_hidden", null), new thj(0), null)),
    VR_TYPE(thu.m69079d("is_vr")),
    IS_MICROVIDEO(thu.m69079d("is_micro_video")),
    PHOTOSPHERE(thu.m69079d("photosphere")),
    WIDTH(thu.m69079d("width")),
    HEIGHT(thu.m69079d("height")),
    REMOTE_OR_LOCAL_ID(thu.m69078c("_id")),
    BLANFORD_FORMAT(thu.m69078c("blanford_format")),
    HDR_TYPE(thu.m69079d("hdr_type")),
    SYSTEM_CAMERA_STATUS(thu.m69078c("upload_origin"));


    /* renamed from: ab */
    public final thk f178430ab;

    /* renamed from: Z */
    public static final String f178401Z = m69074a(batz.m37361k(values()));

    /* renamed from: aa */
    public static final String f178403aa = m69074a((batz) DesugarArrays.stream(values()).filter(new std(13)).collect(baqp.f81407a));

    ths(thk thkVar) {
        this.f178430ab = thkVar;
    }

    /* renamed from: a */
    private static String m69074a(batz batzVar) {
        return (String) Collection.EL.stream(batzVar).map(new tdm(7)).collect(Collectors.joining(","));
    }
}
