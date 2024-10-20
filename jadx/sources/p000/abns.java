package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum abns {
    UNKNOWN("unknown"),
    TEXT_PLAIN("text/plain"),
    TEXT_URILIST("text/uri-list"),
    IMAGE_JPEG("image/jpeg"),
    IMAGE_GIF("image/gif"),
    IMAGE_PNG("image/png"),
    IMAGE_SVG_XML("image/svg+xml"),
    IMAGE_WEBP("image/webp"),
    IMAGE_DNG("image/x-adobe-dng"),
    IMAGE_HEIC("image/heic"),
    IMAGE_HEIF("image/heif"),
    VIDEO_MP4("video/mp4"),
    VIDEO_MPEG("video/mpeg"),
    VIDEO_QUICKTIME("video/quicktime"),
    VIDEO_WEBM("video/webm"),
    VIDEO_MKV("video/mkv"),
    AUDIO_X_MPEGURL("audio/x-mpegurl"),
    AUDIO_MPEGURL("audio/mpegurl"),
    AUDIO_APPLE_MPEGURL("application/vnd.apple.mpegurl"),
    APPLICATION_X_MPEGURL("application/x-mpegurl"),
    AUDIO_MPEG("audio/mpeg"),
    AUDIO_MP4("audio/mp4"),
    AUDIO_WAV("audio/wav"),
    AUDIO_OGG("audio/ogg"),
    PANORAMA_360("application/vnd.google.panorama360+jpg"),
    APPLICATION_PROTOCOL_BUFFER("application/x-protobuf"),
    APPLICATION_ZIP("application/zip"),
    APPLICATION_PDF("application/pdf"),
    APPLICATION_JSON("application/json"),
    APPLICATION_XML("application/xml"),
    APPLICATION_OCTET_STREAM("application/octet-stream");


    /* renamed from: G */
    private final String f13303G;

    abns(String str) {
        this.f13303G = str;
    }

    /* renamed from: a */
    public static abns m11504a(String str) {
        for (abns abnsVar : values()) {
            if (bain.m36822aK(abnsVar.f13303G, str)) {
                return abnsVar;
            }
        }
        return UNKNOWN;
    }
}
