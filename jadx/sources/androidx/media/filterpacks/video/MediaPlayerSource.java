package androidx.media.filterpacks.video;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.Surface;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.TextureSource;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MediaPlayerSource extends Filter {
    private static final String TAG = "MediaPlayerSource";
    private static final String mFrameShader = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n";
    private boolean mCompleted;
    private ImageShader mFrameExtractor;
    private Object mFrameMutex;
    private int mHeight;
    private final boolean mLogVerbose;
    private boolean mLooping;
    private TextureSource mMediaFrame;
    private MediaPlayer mMediaPlayer;
    private boolean mNewFrameAvailable;
    private boolean mPaused;
    private int mRotation;
    private Uri mSourceUri;
    private SurfaceTexture mSurfaceTexture;
    private float mVolume;
    private int mWidth;
    private MediaPlayer.OnCompletionListener onCompletionListener;
    private SurfaceTexture.OnFrameAvailableListener onMediaFrameAvailableListener;
    private MediaPlayer.OnPreparedListener onPreparedListener;
    private MediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener;
    private static final FrameType INPUT_PATH_TYPE = FrameType.single(Uri.class);
    private static final FrameType INPUT_ASSET_TYPE = FrameType.single(AssetFileDescriptor.class);
    private static final FrameType OUTPUT_VIDEO_TYPE = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
    private static final float[] TARGET_COORDS_0 = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    private static final float[] TARGET_COORDS_90 = {0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
    private static final float[] TARGET_COORDS_180 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    private static final float[] TARGET_COORDS_270 = {1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f};
    private static float[] mSurfaceTransform = new float[16];

    public MediaPlayerSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mLooping = false;
        this.mVolume = 0.0f;
        this.mRotation = 0;
        this.mFrameMutex = new Object();
        this.onPreparedListener = new MediaPlayer.OnPreparedListener() { // from class: androidx.media.filterpacks.video.MediaPlayerSource.1
            @Override // android.media.MediaPlayer.OnPreparedListener
            public void onPrepared(MediaPlayer mediaPlayer) {
                MediaPlayerSource.this.vLog("MediaPlayer is prepared");
                synchronized (MediaPlayerSource.this) {
                    MediaPlayerSource.this.mMediaPlayer.start();
                }
            }
        };
        this.onVideoSizeChangedListener = new MediaPlayer.OnVideoSizeChangedListener() { // from class: androidx.media.filterpacks.video.MediaPlayerSource.2
            @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
            public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
                MediaPlayerSource.this.vLog(C0069b.m36490bF(i2, i, "MediaPlayer sent dimensions: ", " x "));
                synchronized (MediaPlayerSource.this.mFrameMutex) {
                    MediaPlayerSource.this.mWidth = i;
                    MediaPlayerSource.this.mHeight = i2;
                }
            }
        };
        this.onCompletionListener = new MediaPlayer.OnCompletionListener() { // from class: androidx.media.filterpacks.video.MediaPlayerSource.3
            @Override // android.media.MediaPlayer.OnCompletionListener
            public void onCompletion(MediaPlayer mediaPlayer) {
                MediaPlayerSource.this.vLog("MediaPlayer has completed playback");
                synchronized (MediaPlayerSource.this.mFrameMutex) {
                    MediaPlayerSource.this.mCompleted = true;
                }
                MediaPlayerSource.this.wakeUp();
            }
        };
        this.onMediaFrameAvailableListener = new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media.filterpacks.video.MediaPlayerSource.4
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                boolean unused = MediaPlayerSource.this.mLogVerbose;
                synchronized (MediaPlayerSource.this.mFrameMutex) {
                    MediaPlayerSource.this.mNewFrameAvailable = true;
                }
                MediaPlayerSource.this.vLog("New frame: wakeUp");
                MediaPlayerSource.this.wakeUp();
            }
        };
        this.mLogVerbose = false;
    }

    private static float[] getRotationCoords(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        return TARGET_COORDS_270;
                    }
                    throw new RuntimeException("Unsupported rotation angle.");
                }
                return TARGET_COORDS_180;
            }
            return TARGET_COORDS_90;
        }
        return TARGET_COORDS_0;
    }

    private boolean nextFrame() {
        boolean z;
        synchronized (this.mFrameMutex) {
            z = this.mNewFrameAvailable;
            if (z) {
                this.mNewFrameAvailable = false;
            } else {
                enterSleepState();
            }
        }
        return z;
    }

    private synchronized boolean setupMediaPlayer() {
        this.mPaused = false;
        this.mCompleted = false;
        this.mNewFrameAvailable = false;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
        } else {
            this.mMediaPlayer = new MediaPlayer();
        }
        if (this.mMediaPlayer != null) {
            try {
                String.valueOf(this.mSourceUri);
                this.mMediaPlayer.setDataSource(getContext().getApplicationContext(), this.mSourceUri);
                this.mMediaPlayer.setLooping(this.mLooping);
                MediaPlayer mediaPlayer2 = this.mMediaPlayer;
                float f = this.mVolume;
                mediaPlayer2.setVolume(f, f);
                Surface surface = new Surface(this.mSurfaceTexture);
                this.mMediaPlayer.setSurface(surface);
                surface.release();
                this.mMediaPlayer.setOnVideoSizeChangedListener(this.onVideoSizeChangedListener);
                this.mMediaPlayer.setOnPreparedListener(this.onPreparedListener);
                this.mMediaPlayer.setOnCompletionListener(this.onCompletionListener);
                this.mSurfaceTexture.setOnFrameAvailableListener(this.onMediaFrameAvailableListener);
                this.mMediaPlayer.prepareAsync();
            } catch (IOException e) {
                this.mMediaPlayer.release();
                this.mMediaPlayer = null;
                throw new RuntimeException(String.format("Unable to set MediaPlayer to %s!", this.mSourceUri), e);
            } catch (IllegalArgumentException e2) {
                this.mMediaPlayer.release();
                this.mMediaPlayer = null;
                throw new RuntimeException(String.format("Unable to set MediaPlayer to URL %s!", this.mSourceUri), e2);
            }
        } else {
            throw new RuntimeException("Unable to create a MediaPlayer!");
        }
        return true;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("sourceUri", 1, INPUT_PATH_TYPE);
        signature.addInputPort("sourceAsset", 1, INPUT_ASSET_TYPE);
        signature.addInputPort("context", 1, FrameType.single(Context.class));
        signature.addInputPort("loop", 1, FrameType.single(Boolean.TYPE));
        signature.addInputPort("volume", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("rotation", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("video", 2, OUTPUT_VIDEO_TYPE);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onClose() {
        if (this.mMediaPlayer.isPlaying()) {
            this.mMediaPlayer.stop();
        }
        this.mPaused = false;
        this.mCompleted = false;
        this.mNewFrameAvailable = false;
        this.mMediaPlayer.release();
        this.mMediaPlayer = null;
        this.mSurfaceTexture.release();
        this.mSurfaceTexture = null;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("sourceUri")) {
            inputPort.bindToFieldNamed("mSourceUri");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("loop")) {
            inputPort.bindToFieldNamed("mLooping");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("volume")) {
            inputPort.bindToFieldNamed("mVolume");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("rotation")) {
            inputPort.bindToFieldNamed("mRotation");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onOpen() {
        String.valueOf(this.mSourceUri);
        this.mMediaFrame = TextureSource.newExternalTexture();
        this.mSurfaceTexture = new SurfaceTexture(this.mMediaFrame.getTextureId());
        setupMediaPlayer();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mFrameExtractor = new ImageShader(mFrameShader);
    }

    @Override // androidx.media.filterfw.Filter
    public void onProcess() {
        int i;
        int i2;
        if (this.mMediaPlayer != null) {
            if (this.mCompleted) {
                requestClose();
                return;
            }
            if (!nextFrame()) {
                return;
            }
            this.mSurfaceTexture.updateTexImage();
            this.mSurfaceTexture.getTransformMatrix(mSurfaceTransform);
            this.mFrameExtractor.setSourceTransform(mSurfaceTransform);
            this.mFrameExtractor.setTargetCoords(getRotationCoords(this.mRotation));
            synchronized (this.mFrameMutex) {
                i = this.mWidth;
                i2 = this.mHeight;
                int i3 = this.mRotation;
                if (i3 == 90 || i3 == 270) {
                    i2 = i;
                    i = i2;
                }
            }
            OutputPort connectedOutputPort = getConnectedOutputPort("video");
            FrameImage2D asFrameImage2D = connectedOutputPort.fetchAvailableFrame(new int[]{i, i2}).asFrameImage2D();
            this.mFrameExtractor.process(this.mMediaFrame, asFrameImage2D.lockRenderTarget(), i, i2);
            asFrameImage2D.setTimestamp(TimeUnit.NANOSECONDS.convert(this.mMediaPlayer.getCurrentPosition(), TimeUnit.MILLISECONDS));
            asFrameImage2D.unlock();
            connectedOutputPort.pushFrame(asFrameImage2D);
            return;
        }
        throw new NullPointerException("Unexpected null media player!");
    }

    @Override // androidx.media.filterfw.Filter
    public void onTearDown() {
        TextureSource textureSource = this.mMediaFrame;
        if (textureSource != null) {
            textureSource.release();
        }
    }

    public synchronized void pauseVideo(boolean z) {
        if (isOpen()) {
            if (z && !this.mPaused) {
                this.mMediaPlayer.pause();
            } else if (!z && this.mPaused) {
                this.mMediaPlayer.start();
            }
        }
        this.mPaused = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vLog(String str) {
    }
}
