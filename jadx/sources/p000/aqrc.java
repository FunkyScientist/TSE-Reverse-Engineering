package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrc {

    /* renamed from: a */
    public final MediaPlayerWrapperConfig f58017a;

    /* renamed from: b */
    public final MediaPlayerWrapperItem f58018b;

    /* renamed from: c */
    public final Throwable f58019c;

    /* renamed from: d */
    public final VideoStabilizationGridProvider f58020d;

    /* renamed from: e */
    public final adit f58021e;

    public aqrc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        VideoStabilizationGridProvider videoStabilizationGridProvider;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqrc) {
            aqrc aqrcVar = (aqrc) obj;
            if (this.f58017a.equals(aqrcVar.f58017a) && this.f58018b.equals(aqrcVar.f58018b) && this.f58019c.equals(aqrcVar.f58019c) && ((videoStabilizationGridProvider = this.f58020d) != null ? videoStabilizationGridProvider.equals(aqrcVar.f58020d) : aqrcVar.f58020d == null)) {
                adit aditVar = this.f58021e;
                adit aditVar2 = aqrcVar.f58021e;
                if (aditVar != null ? aditVar.equals(aditVar2) : aditVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f58017a.hashCode() ^ 1000003) * 1000003) ^ this.f58018b.hashCode()) * 1000003) ^ this.f58019c.hashCode();
        VideoStabilizationGridProvider videoStabilizationGridProvider = this.f58020d;
        int i = 0;
        if (videoStabilizationGridProvider == null) {
            hashCode = 0;
        } else {
            hashCode = videoStabilizationGridProvider.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        adit aditVar = this.f58021e;
        if (aditVar != null) {
            i = aditVar.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        adit aditVar = this.f58021e;
        VideoStabilizationGridProvider videoStabilizationGridProvider = this.f58020d;
        Throwable th = this.f58019c;
        MediaPlayerWrapperItem mediaPlayerWrapperItem = this.f58018b;
        return "MediaPlayerWrapperFactoryParams{mediaPlayerWrapperConfig=" + String.valueOf(this.f58017a) + ", mediaPlayerWrapperItem=" + String.valueOf(mediaPlayerWrapperItem) + ", creationCallStack=" + String.valueOf(th) + ", videoStabilizationGridProvider=" + String.valueOf(videoStabilizationGridProvider) + ", shaderMapProvider=" + String.valueOf(aditVar) + "}";
    }

    public aqrc(MediaPlayerWrapperConfig mediaPlayerWrapperConfig, MediaPlayerWrapperItem mediaPlayerWrapperItem, Throwable th, VideoStabilizationGridProvider videoStabilizationGridProvider, adit aditVar) {
        this.f58017a = mediaPlayerWrapperConfig;
        this.f58018b = mediaPlayerWrapperItem;
        this.f58019c = th;
        this.f58020d = videoStabilizationGridProvider;
        this.f58021e = aditVar;
    }
}
