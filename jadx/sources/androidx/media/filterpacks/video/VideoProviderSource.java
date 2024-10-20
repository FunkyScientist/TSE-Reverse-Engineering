package androidx.media.filterpacks.video;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.VideoFrameConsumer;
import androidx.media.filterfw.VideoFrameProvider;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public class VideoProviderSource extends Filter implements VideoFrameConsumer {
    private static final long NS_IN_S = 1000000000;
    private static final int STATE_END_OF_STREAM = 2;
    private static final int STATE_RUNNING = 0;
    private static final int STATE_STOPPING = 1;
    private boolean mCloseOnStop;
    private long mFrameDuration;
    private float mFrameRate;
    private AtomicBoolean mHasNewFrame;
    private int mMaxDim;
    private long mNextExpectedTimestampNs;
    private final FrameType mOutputType;
    private boolean mPushEOSFrame;
    private volatile int mState;
    private VideoFrameProvider mVideoFrameProvider;

    public VideoProviderSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mHasNewFrame = new AtomicBoolean(false);
        this.mCloseOnStop = true;
        this.mPushEOSFrame = false;
        this.mMaxDim = Integer.MAX_VALUE;
        this.mFrameRate = Float.MAX_VALUE;
        this.mState = 0;
        this.mFrameDuration = 0L;
        this.mNextExpectedTimestampNs = 0L;
        this.mOutputType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
    }

    private boolean nextFrame() {
        boolean compareAndSet = this.mHasNewFrame.compareAndSet(true, false);
        if (!compareAndSet) {
            enterSleepState();
        }
        return compareAndSet;
    }

    private static long nextLongDivisible(long j, long j2) {
        return (((j - 1) / j2) + 1) * j2;
    }

    private boolean shouldKeepFrame(long j) {
        if (this.mFrameDuration == 0) {
            return true;
        }
        if (j >= this.mNextExpectedTimestampNs) {
            while (this.mNextExpectedTimestampNs < j) {
                this.mNextExpectedTimestampNs = nextLongDivisible(j, this.mFrameDuration);
            }
            return true;
        }
        return false;
    }

    public void forceClose() {
        int i = 1;
        if (true == this.mPushEOSFrame) {
            i = 2;
        }
        this.mState = i;
        wakeUp();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType single = FrameType.single(VideoFrameProvider.class);
        FrameType single2 = FrameType.single(Boolean.TYPE);
        FrameType single3 = FrameType.single(Integer.TYPE);
        FrameType single4 = FrameType.single(Float.TYPE);
        Signature signature = new Signature();
        signature.addInputPort("provider", 2, single);
        signature.addInputPort("closeOnStop", 1, single2);
        signature.addInputPort("pushEOSFrame", 1, single2);
        signature.addInputPort("maxDimension", 1, single3);
        signature.addInputPort("frameRate", 1, single4);
        signature.addOutputPort("video", 2, this.mOutputType);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        this.mVideoFrameProvider.removeVideoFrameConsumer(this);
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("provider")) {
            inputPort.bindToFieldNamed("mVideoFrameProvider");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("closeOnStop")) {
            inputPort.bindToFieldNamed("mCloseOnStop");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("pushEOSFrame")) {
            inputPort.bindToFieldNamed("mPushEOSFrame");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("maxDimension")) {
            inputPort.bindToFieldNamed("mMaxDim");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("frameRate")) {
            inputPort.bindToFieldNamed("mFrameRate");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        long j;
        this.mHasNewFrame.set(false);
        this.mVideoFrameProvider.addVideoFrameConsumer(this);
        float f = this.mFrameRate;
        if (f == Float.MAX_VALUE) {
            j = 0;
        } else {
            j = 1.0E9f / f;
        }
        this.mFrameDuration = j;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int[] iArr = {1, 1};
        OutputPort connectedOutputPort = getConnectedOutputPort("video");
        int i = this.mState;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    FrameImage2D asFrameImage2D = connectedOutputPort.fetchAvailableFrame(iArr).asFrameImage2D();
                    asFrameImage2D.setTimestamp(-2L);
                    connectedOutputPort.pushFrame(asFrameImage2D);
                    this.mState = 1;
                    return;
                }
                throw new IllegalStateException("Illegal state: " + this.mState);
            }
            requestClose();
            return;
        }
        if (nextFrame()) {
            FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(iArr).asFrameImage2D();
            if (this.mVideoFrameProvider.grabVideoFrame(asFrameImage2D2, null, this.mMaxDim)) {
                connectedOutputPort.pushFrame(asFrameImage2D2);
            }
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoFrameAvailable(VideoFrameProvider videoFrameProvider, long j) {
        if (!shouldKeepFrame(j)) {
            videoFrameProvider.skipVideoFrame();
        } else {
            this.mHasNewFrame.set(true);
            wakeUp();
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamError(Exception exc) {
        throw new RuntimeException("VideoProvider encountered error!", exc);
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStopped() {
        if (this.mCloseOnStop) {
            forceClose();
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStarted() {
    }
}
