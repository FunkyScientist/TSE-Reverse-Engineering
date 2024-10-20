package androidx.media.filterfw.decoder;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.Matrix;
import android.view.Surface;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.TextureSource;
import androidx.media.filterfw.decoder.TrackDecoder;
import androidx.media.filterfw.geometry.ScaleUtils;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GpuVideoTrackDecoder extends VideoTrackDecoder {
    private boolean mCurrentIsKeyFrame;
    private long mCurrentPresentationTimeUs;
    private ImageShader mImageShader;
    private final int mOutputHeight;
    private final int mOutputWidth;
    private SurfaceTexture mSurfaceTexture;
    private TextureSource mTextureSource;
    private float[] mTransformMatrix;

    public GpuVideoTrackDecoder(int i, MediaFormat mediaFormat, TrackDecoder.Listener listener) {
        super(i, mediaFormat, listener);
        this.mOutputWidth = mediaFormat.getInteger("width");
        this.mOutputHeight = mediaFormat.getInteger("height");
        this.mTransformMatrix = new float[16];
    }

    private static float[] createRotation(int i, boolean z) {
        if (i % 90 == 0) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, 360 - i, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            if (z) {
                Matrix.translateM(fArr, 0, 0.0f, 1.0f, 0.0f);
                Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
            }
            return fArr;
        }
        throw new IllegalArgumentException("Rotation must be a multiple of 90!");
    }

    private ImageShader getImageShader() {
        if (this.mImageShader == null) {
            ImageShader createExternalIdentity = ImageShader.createExternalIdentity();
            this.mImageShader = createExternalIdentity;
            createExternalIdentity.setTargetRect(0.0f, 1.0f, 1.0f, -1.0f);
        }
        return this.mImageShader;
    }

    private boolean requiresSwappingDimensions(float[] fArr) {
        if (Math.abs(((fArr[0] + (fArr[4] * 0.5f)) + fArr[12]) - 0.5f) >= Math.abs(((fArr[1] + (fArr[5] * 0.5f)) + fArr[13]) - 0.5f)) {
            return false;
        }
        return true;
    }

    private boolean waitForOnFrameAvailable() {
        synchronized (this.mFrameMonitor) {
            while (!this.mFrameAvailable) {
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

    @Override // androidx.media.filterfw.decoder.VideoTrackDecoder
    protected void copyFrameDataTo(FrameImage2D frameImage2D, FrameValue frameValue, int i, int i2) {
        this.mSurfaceTexture.updateTexImage();
        this.mTransformMatrix = createRotation(i2, true);
        ImageShader imageShader = getImageShader();
        imageShader.setSourceTransform(this.mTransformMatrix);
        int[] iArr = {this.mOutputWidth, this.mOutputHeight};
        if (requiresSwappingDimensions(this.mTransformMatrix)) {
            int i3 = iArr[0];
            iArr[0] = iArr[1];
            iArr[1] = i3;
        }
        int[] scaleDown = ScaleUtils.scaleDown(iArr[0], iArr[1], i);
        frameImage2D.resize(scaleDown);
        imageShader.process(this.mTextureSource, frameImage2D.lockRenderTarget(), scaleDown[0], scaleDown[1]);
        frameImage2D.setTimestamp(getTimestampNs());
        frameImage2D.unlock();
        if (frameValue != null) {
            frameValue.setValue(new VideoFrameInfo(this.mCurrentIsKeyFrame));
            frameValue.setTimestamp(getTimestampNs());
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public long getTimestampNs() {
        return this.mCurrentPresentationTimeUs * 1000;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected MediaCodec initMediaCodec(MediaFormat mediaFormat) {
        this.mTextureSource = TextureSource.newExternalTexture();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.mTextureSource.getTextureId());
        this.mSurfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media.filterfw.decoder.GpuVideoTrackDecoder.1
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                GpuVideoTrackDecoder.this.markFrameAvailable();
            }
        });
        try {
            Surface surface = new Surface(this.mSurfaceTexture);
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
            createDecoderByType.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            surface.release();
            return createDecoderByType;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected boolean onDataAvailable(MediaCodec mediaCodec, ByteBuffer[] byteBufferArr, int i, MediaCodec.BufferInfo bufferInfo, boolean z) {
        boolean waitForFrameGrabs = waitForFrameGrabs();
        this.mCurrentPresentationTimeUs = bufferInfo.presentationTimeUs;
        this.mCurrentIsKeyFrame = z;
        mediaCodec.releaseOutputBuffer(i, waitForFrameGrabs);
        if (waitForFrameGrabs && waitForOnFrameAvailable()) {
            notifyListener();
            return false;
        }
        return false;
    }

    @Override // androidx.media.filterfw.decoder.VideoTrackDecoder, androidx.media.filterfw.decoder.TrackDecoder
    public void release() {
        super.release();
        synchronized (this.mFrameMonitor) {
            this.mTextureSource.release();
            this.mSurfaceTexture.release();
        }
    }
}
