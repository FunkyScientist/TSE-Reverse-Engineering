package androidx.media.filterfw;

import androidx.media.filterfw.FrameQueue;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OutputPort {
    private Filter mFilter;
    private Signature.PortInfo mInfo;
    private String mName;
    private FrameQueue.Builder mQueueBuilder = null;
    private FrameQueue mQueue = null;
    private boolean mWaitsUntilAvailable = true;
    private InputPort mTarget = null;

    public OutputPort(Filter filter, String str, Signature.PortInfo portInfo) {
        this.mFilter = filter;
        this.mName = str;
        this.mInfo = portInfo;
    }

    public void clear() {
        FrameQueue frameQueue = this.mQueue;
        if (frameQueue != null) {
            frameQueue.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean conditionsMet() {
        if (this.mWaitsUntilAvailable && !isAvailable()) {
            return false;
        }
        return true;
    }

    public Frame fetchAvailableFrame(int[] iArr) {
        Frame fetchAvailableFrame = getQueue().fetchAvailableFrame(iArr);
        if (fetchAvailableFrame != null) {
            this.mFilter.addAutoReleaseFrame(fetchAvailableFrame);
        }
        return fetchAvailableFrame;
    }

    public Filter getFilter() {
        return this.mFilter;
    }

    public String getName() {
        return this.mName;
    }

    public FrameQueue getQueue() {
        return this.mQueue;
    }

    public InputPort getTarget() {
        return this.mTarget;
    }

    public boolean isAvailable() {
        FrameQueue frameQueue = this.mQueue;
        if (frameQueue != null && !frameQueue.canPush()) {
            return false;
        }
        return true;
    }

    public boolean isConnected() {
        if (this.mTarget != null) {
            return true;
        }
        return false;
    }

    boolean isOpen() {
        if (this.mQueue != null) {
            return true;
        }
        return false;
    }

    public void onOpen(FrameQueue.Builder builder) {
        this.mQueueBuilder = builder;
        builder.setWriteType(this.mInfo.type);
        this.mFilter.onOutputPortOpen(this);
    }

    public void pushFrame(Frame frame) {
        if (frame.getTimestamp() == -1) {
            frame.setTimestamp(this.mFilter.getCurrentTimestamp());
        }
        getQueue().pushFrame(frame);
    }

    public void setQueue(FrameQueue frameQueue) {
        this.mQueue = frameQueue;
        this.mQueueBuilder = null;
    }

    public void setTarget(InputPort inputPort) {
        this.mTarget = inputPort;
    }

    public void setWaitsUntilAvailable(boolean z) {
        this.mWaitsUntilAvailable = z;
    }

    public String toString() {
        return this.mFilter.getName() + ":" + this.mName;
    }

    public boolean waitsUntilAvailable() {
        return this.mWaitsUntilAvailable;
    }
}
