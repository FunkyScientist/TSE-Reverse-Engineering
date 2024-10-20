package androidx.media.filterfw.decoder;

import androidx.media.filterfw.VideoFrameProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface VideoStreamProvider extends VideoFrameProvider {
    long getDurationNs();

    void start();

    void stop();
}
