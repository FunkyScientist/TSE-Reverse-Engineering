package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrs {

    /* renamed from: a */
    public String f64698a;

    /* renamed from: b */
    public Throwable f64699b;

    /* renamed from: c */
    public int f64700c;

    /* renamed from: d */
    public int f64701d;

    /* renamed from: a */
    public final atrt m29509a() {
        String str;
        int i = this.f64701d;
        if (i != 0) {
            if (this.f64698a == null) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 201) {
                                switch (i) {
                                    case FrameType.ELEMENT_INT16 /* 101 */:
                                        str = "ANDROID_DOWNLOADER_UNKNOWN";
                                        break;
                                    case FrameType.ELEMENT_INT32 /* 102 */:
                                        str = "ANDROID_DOWNLOADER_CANCELED";
                                        break;
                                    case FrameType.ELEMENT_INT64 /* 103 */:
                                        str = "ANDROID_DOWNLOADER_INVALID_REQUEST";
                                        break;
                                    case 104:
                                        str = "ANDROID_DOWNLOADER_HTTP_ERROR";
                                        break;
                                    case 105:
                                        str = "ANDROID_DOWNLOADER_REQUEST_ERROR";
                                        break;
                                    case 106:
                                        str = "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR";
                                        break;
                                    case 107:
                                        str = "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR";
                                        break;
                                    case 108:
                                        str = "ANDROID_DOWNLOADER_NETWORK_IO_ERROR";
                                        break;
                                    case 109:
                                        str = "ANDROID_DOWNLOADER_DISK_IO_ERROR";
                                        break;
                                    case 110:
                                        str = "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR";
                                        break;
                                    case 111:
                                        str = "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR";
                                        break;
                                    case 112:
                                        str = "ANDROID_DOWNLOADER_OAUTH_ERROR";
                                        break;
                                    default:
                                        switch (i) {
                                            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                                                str = "GROUP_NOT_FOUND_ERROR";
                                                break;
                                            case 302:
                                                str = "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR";
                                                break;
                                            case 303:
                                                str = "INSECURE_URL_ERROR";
                                                break;
                                            case 304:
                                                str = "LOW_DISK_ERROR";
                                                break;
                                            case 305:
                                                str = "UNABLE_TO_CREATE_FILE_URI_ERROR";
                                                break;
                                            case 306:
                                                str = "SHARED_FILE_NOT_FOUND_ERROR";
                                                break;
                                            case 307:
                                                str = "MALFORMED_FILE_URI_ERROR";
                                                break;
                                            case 308:
                                                str = "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR";
                                                break;
                                            case 309:
                                                str = "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR";
                                                break;
                                            case 310:
                                                str = "DOWNLOADED_FILE_NOT_FOUND_ERROR";
                                                break;
                                            case 311:
                                                str = "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR";
                                                break;
                                            case 312:
                                                str = "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR";
                                                break;
                                            case 313:
                                                str = "DOWNLOAD_TRANSFORM_IO_ERROR";
                                                break;
                                            case 314:
                                                str = "FINAL_FILE_CHECKSUM_MISMATCH_ERROR";
                                                break;
                                            case 315:
                                                str = "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR";
                                                break;
                                            case 316:
                                                str = "DELTA_DOWNLOAD_DECODE_IO_ERROR";
                                                break;
                                            case 317:
                                                str = "UNABLE_TO_UPDATE_FILE_STATE_ERROR";
                                                break;
                                            case 318:
                                                str = "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR";
                                                break;
                                            case 319:
                                                str = "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE";
                                                break;
                                            case 320:
                                                str = "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR";
                                                break;
                                            case 321:
                                                str = "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR";
                                                break;
                                            case 322:
                                                str = "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE";
                                                break;
                                            case 323:
                                                str = "UNABLE_TO_CREATE_SYMLINK_STRUCTURE";
                                                break;
                                            case 324:
                                                str = "UNABLE_TO_RESERVE_FILE_ENTRY";
                                                break;
                                            case 325:
                                                str = "INVALID_INLINE_FILE_URL_SCHEME";
                                                break;
                                            case 326:
                                                str = "MALFORMED_DOWNLOAD_URL";
                                                break;
                                            case 327:
                                                str = "UNSUPPORTED_DOWNLOAD_URL_SCHEME";
                                                break;
                                            case 328:
                                                str = "INLINE_FILE_IO_ERROR";
                                                break;
                                            case 329:
                                                str = "MISSING_INLINE_DOWNLOAD_PARAMS";
                                                break;
                                            case 330:
                                                str = "MISSING_INLINE_FILE_SOURCE";
                                                break;
                                            case 331:
                                                str = "CUSTOM_FILEGROUP_VALIDATION_FAILED";
                                                break;
                                            case 332:
                                                str = "DUPLICATE_REQUEST_ERROR";
                                                break;
                                            default:
                                                str = "null";
                                                break;
                                        }
                                }
                            } else {
                                str = "ANDROID_DOWNLOADER2_ERROR";
                            }
                        } else {
                            str = "UNKNOWN_ERROR";
                        }
                    } else {
                        str = "SUCCESS";
                    }
                } else {
                    str = "UNSPECIFIED";
                }
                this.f64698a = "Download result code: ".concat(str);
            }
            return new atrt(this);
        }
        throw null;
    }
}
