package p000;

import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum zbx {
    TYPE(m73673d("type")),
    DEDUP_KEY(m73672c("dedup_key")),
    COMPOSITION_TYPE(new thn("account_local_locked_media", "composition_type", "composition_type")),
    LATITUDE(m73672c("latitude")),
    LONGITUDE(m73672c("longitude")),
    CAPTURED_FRAME_RATE(m73672c("capture_frame_rate")),
    ENCODED_FRAME_RATE(m73672c("encoded_frame_rate")),
    MIME_TYPE(m73672c("mime_type")),
    IS_RAW(m73672c("is_raw")),
    VR_TYPE(m73674e("is_vr")),
    OEM_SPECIAL_TYPE(m73672c("oem_special_type")),
    UTC_TIMESTAMP(m73673d("utc_timestamp")),
    TIMEZONE_OFFSET(m73673d("timezone_offset")),
    CAPTURE_TIMESTAMP(m73673d("capture_timestamp")),
    DURATION(m73672c("duration")),
    OVERLAY_TYPE(new thn("account_local_locked_media", "overlay_type", "overlay_type")),
    ORIGINAL_FILE_LOCATION(new thn("account_local_locked_media", "original_file_location", "original_file_location")),
    PROCESSING_ID(new thn("account_local_locked_media", "processing_id", "processing_id")),
    PRIVATE_FILE_PATH(new thn("account_local_locked_media", "private_file_path", "private_file_path")),
    LOCAL_LOCKED_MEDIA_ID(new thn("account_local_locked_media", "_id", "local_locked_media_id")),
    IS_MICRO_VIDEO(m73674e("is_micro_video")),
    MICRO_VIDEO_OFFSET(new thn("account_local_locked_media", "micro_video_offset", "micro_video_offset")),
    MICRO_VIDEO_STILL_IMAGE_TIMESTAMP(m73672c("micro_video_still_image_timestamp")),
    WIDTH(m73674e("width")),
    HEIGHT(m73674e("height")),
    CAN_PLAY_VIDEO(new thn("remote_locked_media", "can_play_video", "can_play_video")),
    REMOTE_MEDIA_KEY(new thn("remote_locked_media", "remote_media_key", "remote_media_key")),
    REMOTE_URL_OR_LOCAL_URI(new thn("remote_locked_media", "remote_url", "remote_url")),
    PROTOBUF(new thn("remote_locked_media", "protobuf", "protobuf")),
    LOCAL_ID(new thn("remote_locked_media", "media_key", "media_key")),
    UPLOAD_STATUS(new thn("remote_locked_media", "upload_status", "upload_status")),
    SIZE_BYTES(m73672c("size_bytes")),
    PARTIAL_BACKUP_DOWNLOADED(new thn("remote_locked_media", "partial_backup_downloaded", "partial_backup_downloaded")),
    IS_PARTIAL_BACKUP(new thn("remote_locked_media", "partial_backup", "partial_backup")),
    CAN_DOWNLOAD(new thn("remote_locked_media", "can_download", "can_download")),
    FILENAME(m73672c("filename")),
    QUOTA_CHARGED_BYTES(new thn("remote_locked_media", "quota_charged_bytes", "quota_charged_bytes"));


    /* renamed from: L */
    public static final String f191727L = (String) Collection.EL.stream(batz.m37361k(values())).map(new zbu(2)).collect(Collectors.joining(","));

    /* renamed from: M */
    public final thk f191755M;

    zbx(thk thkVar) {
        this.f191755M = thkVar;
    }

    /* renamed from: c */
    private static thk m73672c(String str) {
        return _850.m9134n("account_local_locked_media", "remote_locked_media", str, str);
    }

    /* renamed from: d */
    private static thk m73673d(String str) {
        return _850.m9134n("remote_locked_media", "account_local_locked_media", str, str);
    }

    /* renamed from: e */
    private static thk m73674e(String str) {
        return _850.m9135o("account_local_locked_media", "remote_locked_media", str, str);
    }

    /* renamed from: a */
    public final String m73675a() {
        return this.f191755M.mo69064a();
    }

    /* renamed from: b */
    public final String m73676b() {
        return this.f191755M.mo69066c();
    }
}
