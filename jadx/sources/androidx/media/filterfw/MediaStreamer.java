package androidx.media.filterfw;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.media.filterfw.decoder.VideoStreamProvider;
import androidx.media.filterfw.geometry.ScaleUtils;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MediaStreamer implements VideoStreamProvider {
    private final Set mConsumers;
    private Surface mFrameSurface;
    private SurfaceTexture mFrameSurfaceTexture;
    private TextureSource mFrameTexture;
    private int mMediaHeight;
    private final MediaPlayer mMediaPlayer;
    private int mMediaWidth;
    private final Handler mPlayerHandler;
    private RenderTarget mPlayerTarget;
    private final HandlerThread mPlayerThread;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class CommandInitThread implements Runnable {
        private CommandInitThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaStreamer.this.mPlayerTarget = RenderTarget.newTarget(1, 1);
            MediaStreamer.this.mPlayerTarget.focus();
            MediaStreamer.this.mFrameTexture = TextureSource.newExternalTexture();
            MediaStreamer.this.mFrameSurfaceTexture = new SurfaceTexture(MediaStreamer.this.mFrameTexture.getTextureId());
            MediaStreamer.this.mFrameSurface = new Surface(MediaStreamer.this.mFrameSurfaceTexture);
            MediaStreamer mediaStreamer = MediaStreamer.this;
            mediaStreamer.mMediaPlayer.setSurface(mediaStreamer.mFrameSurface);
            MediaStreamer.this.mFrameSurfaceTexture.detachFromGLContext();
            MediaStreamer.this.mFrameSurfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media.filterfw.MediaStreamer.CommandInitThread.1
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                    MediaStreamer.this.mPlayerHandler.post(new CommandUpdateServerFrame());
                }
            });
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class CommandReleaseResources implements Runnable {
        private CommandReleaseResources() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaStreamer.this.mMediaPlayer.release();
            MediaStreamer.this.mFrameSurface.release();
            MediaStreamer.this.mFrameSurfaceTexture.release();
            MediaStreamer.this.mFrameTexture.release();
            MediaStreamer.this.mPlayerTarget.release();
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class CommandUpdateServerFrame implements Runnable {
        private CommandUpdateServerFrame() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (MediaStreamer.this.mFrameSurfaceTexture) {
                MediaStreamer.this.mFrameSurfaceTexture.attachToGLContext(MediaStreamer.this.mFrameTexture.getTextureId());
                MediaStreamer.this.mFrameSurfaceTexture.updateTexImage();
                MediaStreamer.this.mFrameSurfaceTexture.detachFromGLContext();
            }
            MediaStreamer.this.onProgress();
        }
    }

    public MediaStreamer(Context context, Uri uri) {
        this.mConsumers = new HashSet();
        this.mMediaWidth = 1;
        this.mMediaHeight = 1;
        MediaPlayer create = MediaPlayer.create(context, uri);
        this.mMediaPlayer = create;
        create.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: androidx.media.filterfw.MediaStreamer.1
            @Override // android.media.MediaPlayer.OnCompletionListener
            public void onCompletion(MediaPlayer mediaPlayer) {
                MediaStreamer.this.onStop();
            }
        });
        create.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: androidx.media.filterfw.MediaStreamer.2
            @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
            public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
                MediaStreamer.this.mMediaWidth = i;
                MediaStreamer.this.mMediaHeight = i2;
            }
        });
        HandlerThread handlerThread = new HandlerThread("MediaStreamer");
        this.mPlayerThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mPlayerHandler = handler;
        handler.post(new CommandInitThread());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgress() {
        synchronized (this.mConsumers) {
            long timestamp = this.mFrameSurfaceTexture.getTimestamp();
            Iterator it = this.mConsumers.iterator();
            while (it.hasNext()) {
                ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(this, timestamp);
            }
        }
    }

    private void onStart() {
        synchronized (this.mConsumers) {
            Iterator it = this.mConsumers.iterator();
            while (it.hasNext()) {
                ((VideoFrameConsumer) it.next()).onVideoStreamStarted();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onStop() {
        synchronized (this.mConsumers) {
            Iterator it = this.mConsumers.iterator();
            while (it.hasNext()) {
                ((VideoFrameConsumer) it.next()).onVideoStreamStopped();
            }
        }
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void addVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mConsumers) {
            this.mConsumers.add(videoFrameConsumer);
        }
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public long getDurationNs() {
        return this.mMediaPlayer.getDuration() * 1000000;
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i) {
        synchronized (this.mFrameSurfaceTexture) {
            TextureSource newExternalTexture = TextureSource.newExternalTexture();
            ImageShader externalIdentityShader = RenderTarget.currentTarget().getExternalIdentityShader();
            this.mFrameSurfaceTexture.attachToGLContext(newExternalTexture.getTextureId());
            int[] scaleDown = ScaleUtils.scaleDown(this.mMediaWidth, this.mMediaHeight, i);
            frameImage2D.resize(scaleDown);
            externalIdentityShader.process(newExternalTexture, frameImage2D.lockRenderTarget(), scaleDown[0], scaleDown[1]);
            frameImage2D.unlock();
            frameImage2D.setTimestamp(this.mFrameSurfaceTexture.getTimestamp());
            this.mFrameSurfaceTexture.detachFromGLContext();
            newExternalTexture.release();
        }
        return true;
    }

    public void release() {
        this.mMediaPlayer.stop();
        this.mPlayerHandler.post(new CommandReleaseResources());
        this.mPlayerThread.quitSafely();
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void removeVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mConsumers) {
            this.mConsumers.remove(videoFrameConsumer);
        }
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void start() {
        onStart();
        this.mMediaPlayer.start();
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void stop() {
        this.mMediaPlayer.stop();
    }

    public MediaStreamer(Context context, File file) {
        this(context, Uri.fromFile(file));
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void skipVideoFrame() {
    }
}
