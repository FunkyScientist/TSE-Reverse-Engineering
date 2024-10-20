package androidx.media.filterfw.decoder;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.decoder.TrackDecoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class VideoTrackDecoder extends TrackDecoder {
    private static final String LOG_TAG = "VideoTrackDecoder";
    protected volatile boolean mFrameAvailable;
    protected final Object mFrameMonitor;

    /* JADX INFO: Access modifiers changed from: protected */
    public VideoTrackDecoder(int i, MediaFormat mediaFormat, TrackDecoder.Listener listener) {
        super(i, mediaFormat, listener);
        this.mFrameMonitor = new Object();
        if (DecoderUtil.isSupportedVideoFormat(mediaFormat)) {
        } else {
            throw new IllegalArgumentException("VideoTrackDecoder can only be used with supported video formats");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean needSwapDimension(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i != 270) {
                        throw new IllegalArgumentException("Unsupported rotation angle.");
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public void advance() {
        synchronized (this.mFrameMonitor) {
            this.mFrameAvailable = false;
            this.mFrameMonitor.notifyAll();
        }
    }

    protected abstract void copyFrameDataTo(FrameImage2D frameImage2D, FrameValue frameValue, int i, int i2);

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ boolean drainOutputBuffer() {
        return super.drainOutputBuffer();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ boolean feedInput(MediaExtractor mediaExtractor, boolean z, boolean z2) {
        return super.feedInput(mediaExtractor, z, z2);
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void flush() {
        super.flush();
    }

    public void grabFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i, int i2) {
        synchronized (this.mFrameMonitor) {
            if (!this.mFrameAvailable) {
                return;
            }
            copyFrameDataTo(frameImage2D, frameValue, i, i2);
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void init() {
        super.init();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void markFrameAvailable() {
        synchronized (this.mFrameMonitor) {
            this.mFrameAvailable = true;
            this.mFrameMonitor.notifyAll();
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void signalEndOfInput() {
        super.signalEndOfInput();
    }

    public boolean waitForFrameGrabs() {
        synchronized (this.mFrameMonitor) {
            while (this.mFrameAvailable) {
                try {
                    try {
                        this.mFrameMonitor.wait();
                    } catch (InterruptedException unused) {
                        return false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }
}
