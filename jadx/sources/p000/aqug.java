package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqug {

    /* renamed from: a */
    public static final /* synthetic */ int f58377a = 0;

    /* renamed from: b */
    private static final Set f58378b = bjwl.m44347u(bbvi.RPC_ERROR, bbvi.UNSUPPORTED);

    /* renamed from: c */
    private static final Set f58379c = bjwl.m44347u(blqw.FMT_UNPARSEABLE, blqw.IO_EOF, blqw.UNRECOGNIZED_INPUT_FORMAT, blqw.STALECONFIG);

    /* renamed from: a */
    public static final boolean m26755a(aqqw aqqwVar, MediaPlayerWrapperItem mediaPlayerWrapperItem, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        boolean z;
        MediaPlayerWrapperErrorInfo.ExoPlayerError exoPlayerError;
        boolean z2;
        aqqwVar.getClass();
        if (mediaPlayerWrapperItem != null) {
            z = mediaPlayerWrapperItem.mo48577j().m48644b();
        } else {
            z = false;
        }
        bbvi bbviVar = null;
        if (mediaPlayerWrapperErrorInfo instanceof MediaPlayerWrapperErrorInfo.ExoPlayerError) {
            exoPlayerError = (MediaPlayerWrapperErrorInfo.ExoPlayerError) mediaPlayerWrapperErrorInfo;
        } else {
            exoPlayerError = null;
        }
        if (aqqwVar != aqqw.PROCESSING) {
            Set set = f58378b;
            if (exoPlayerError != null) {
                bbviVar = exoPlayerError.m48602c();
            }
            if (!bkcw.m44585bO(set, bbviVar)) {
                z2 = false;
                if (z || !z2) {
                    return false;
                }
                return true;
            }
        }
        z2 = true;
        if (z) {
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m26756b(Stream stream, blqw blqwVar) {
        blqwVar.getClass();
        if (stream.m48645c() && f58379c.contains(blqwVar)) {
            return true;
        }
        return false;
    }
}
