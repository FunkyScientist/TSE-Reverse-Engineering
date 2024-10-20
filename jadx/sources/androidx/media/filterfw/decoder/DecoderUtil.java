package androidx.media.filterfw.decoder;

import android.media.MediaFormat;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DecoderUtil {
    private static final boolean ENABLE_ALL_VIDEO_FORMATS = true;

    public static boolean isAudioFormat(MediaFormat mediaFormat) {
        return mediaFormat.getString("mime").startsWith("audio/");
    }

    public static boolean isSupportedVideoFormat(MediaFormat mediaFormat) {
        return mediaFormat.getString("mime").startsWith("video/");
    }
}
