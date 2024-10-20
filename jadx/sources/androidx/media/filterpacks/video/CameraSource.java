package androidx.media.filterpacks.video;

import androidx.media.filterfw.CameraStreamer;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.VideoFrameConsumer;
import androidx.media.filterfw.VideoFrameProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CameraSource extends Filter implements VideoFrameConsumer {
    private long mCurrentTimestamp;
    private boolean mNewFrameAvailable;
    private FrameType mOutputType;
    private boolean mUseWallClock;

    public CameraSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mNewFrameAvailable = false;
        this.mUseWallClock = false;
        this.mOutputType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
    }

    private synchronized boolean nextFrame() {
        if (!this.mNewFrameAvailable) {
            enterSleepState();
        }
        return this.mNewFrameAvailable;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("useWallClock", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("video", 2, this.mOutputType);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        getContext().getCameraStreamer().removeVideoFrameConsumer(this);
        this.mNewFrameAvailable = false;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("useWallClock")) {
            inputPort.bindToFieldNamed("mUseWallClock");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        getContext().getCameraStreamer().addVideoFrameConsumer(this);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        if (nextFrame()) {
            CameraStreamer cameraStreamer = getContext().getCameraStreamer();
            OutputPort connectedOutputPort = getConnectedOutputPort("video");
            FrameImage2D asFrameImage2D = Frame.create(this.mOutputType, new int[]{1, 1}).asFrameImage2D();
            if (cameraStreamer.getLatestFrame(asFrameImage2D, Integer.MAX_VALUE)) {
                if (this.mUseWallClock) {
                    asFrameImage2D.setTimestamp(System.currentTimeMillis() * 1000000);
                }
                connectedOutputPort.pushFrame(asFrameImage2D);
            }
            synchronized (this) {
                this.mNewFrameAvailable = false;
                this.mCurrentTimestamp = asFrameImage2D.getTimestamp();
            }
            asFrameImage2D.release();
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoFrameAvailable(VideoFrameProvider videoFrameProvider, long j) {
        boolean z;
        synchronized (this) {
            if (j != this.mCurrentTimestamp) {
                z = true;
            } else {
                z = false;
            }
            this.mNewFrameAvailable = z;
        }
        if (z) {
            wakeUp();
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamError(Exception exc) {
        throw new RuntimeException("Camera encountered an error. Aborting.", exc);
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStarted() {
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStopped() {
    }
}
