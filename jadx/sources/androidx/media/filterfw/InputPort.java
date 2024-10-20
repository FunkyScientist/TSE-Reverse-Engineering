package androidx.media.filterfw;

import androidx.media.filterfw.FrameQueue;
import androidx.media.filterfw.Signature;
import java.lang.reflect.Field;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class InputPort {
    private Filter mFilter;
    private Signature.PortInfo mInfo;
    private String mName;
    private FrameListener mListener = null;
    private FrameQueue.Builder mQueueBuilder = null;
    private FrameQueue mQueue = null;
    private boolean mWaitForFrame = true;
    private boolean mAutoPullEnabled = false;
    private OutputPort mSourceHint = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class FieldBinding implements FrameListener {
        private Field mField;

        public FieldBinding(Field field) {
            this.mField = field;
        }

        @Override // androidx.media.filterfw.InputPort.FrameListener
        public void onFrameReceived(InputPort inputPort, Frame frame) {
            try {
                if (inputPort.mInfo.type.getNumberOfDimensions() > 0) {
                    this.mField.set(InputPort.this.mFilter, frame.asFrameValues().getValues());
                } else {
                    this.mField.set(InputPort.this.mFilter, frame.asFrameValue().getValue());
                }
            } catch (Exception e) {
                throw new RuntimeException("Assigning frame " + String.valueOf(frame) + " to field " + String.valueOf(this.mField) + " of filter " + String.valueOf(InputPort.this.mFilter) + " caused exception!", e);
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface FrameListener {
        void onFrameReceived(InputPort inputPort, Frame frame);
    }

    public InputPort(Filter filter, String str, Signature.PortInfo portInfo) {
        this.mFilter = filter;
        this.mName = str;
        this.mInfo = portInfo;
    }

    private void assertInAttachmentStage() {
        if (this.mQueueBuilder != null) {
        } else {
            throw new IllegalStateException("Attempting to attach port while not in attachment stage!");
        }
    }

    private Field findFieldNamed(String str, Class cls) {
        Field field;
        try {
            field = cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            field = null;
        }
        try {
            field.setAccessible(true);
        } catch (NoSuchFieldException unused2) {
            Class superclass = cls.getSuperclass();
            if (superclass != null) {
                return findFieldNamed(str, superclass);
            }
            return field;
        }
        return field;
    }

    public void attachToOutputPort(OutputPort outputPort) {
        assertInAttachmentStage();
        this.mFilter.openOutputPort(outputPort);
        this.mQueueBuilder.attachQueue(outputPort.getQueue());
    }

    public void bindToField(Field field) {
        assertInAttachmentStage();
        this.mListener = new FieldBinding(field);
    }

    public void bindToFieldNamed(String str) {
        Field findFieldNamed = findFieldNamed(str, this.mFilter.getClass());
        if (findFieldNamed != null) {
            bindToField(findFieldNamed);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Attempting to bind to unknown field '", "'!"));
    }

    public void bindToListener(FrameListener frameListener) {
        assertInAttachmentStage();
        this.mListener = frameListener;
    }

    public void clear() {
        FrameQueue frameQueue = this.mQueue;
        if (frameQueue != null) {
            frameQueue.clear();
        }
    }

    public boolean conditionsMet() {
        if (this.mWaitForFrame && !hasFrame()) {
            return false;
        }
        return true;
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

    public OutputPort getSourceHint() {
        return this.mSourceHint;
    }

    public FrameType getType() {
        return getQueue().getType();
    }

    public synchronized boolean hasFrame() {
        FrameQueue frameQueue = this.mQueue;
        if (frameQueue != null) {
            if (frameQueue.canPull()) {
                return true;
            }
        }
        return false;
    }

    public boolean isAutoPullEnabled() {
        return this.mAutoPullEnabled;
    }

    public boolean isConnected() {
        if (this.mQueue != null) {
            return true;
        }
        return false;
    }

    public void onOpen(FrameQueue.Builder builder) {
        this.mQueueBuilder = builder;
        builder.setReadType(this.mInfo.type);
        this.mFilter.onInputPortOpen(this);
    }

    public synchronized Frame peek() {
        FrameQueue frameQueue;
        frameQueue = this.mQueue;
        if (frameQueue != null) {
        } else {
            throw new IllegalStateException("Cannot pull frame from closed input port!");
        }
        return frameQueue.peek();
    }

    public synchronized Frame pullFrame() {
        FrameQueue frameQueue = this.mQueue;
        if (frameQueue != null) {
            Frame pullFrame = frameQueue.pullFrame();
            if (pullFrame != null) {
                FrameListener frameListener = this.mListener;
                if (frameListener != null) {
                    frameListener.onFrameReceived(this, pullFrame);
                }
                this.mFilter.addAutoReleaseFrame(pullFrame);
                if (pullFrame.getTimestamp() != -1) {
                    this.mFilter.onPulledFrameWithTimestamp(pullFrame.getTimestamp());
                    return pullFrame;
                }
            }
            return pullFrame;
        }
        throw new IllegalStateException("Cannot pull frame from closed input port!");
    }

    public void setAutoPullEnabled(boolean z) {
        this.mAutoPullEnabled = z;
    }

    public void setQueue(FrameQueue frameQueue) {
        this.mQueue = frameQueue;
        this.mQueueBuilder = null;
    }

    public void setSourceHint(OutputPort outputPort) {
        this.mSourceHint = outputPort;
    }

    public void setWaitsForFrame(boolean z) {
        this.mWaitForFrame = z;
    }

    public String toString() {
        return this.mFilter.getName() + ":" + this.mName;
    }

    public boolean waitsForFrame() {
        return this.mWaitForFrame;
    }
}
