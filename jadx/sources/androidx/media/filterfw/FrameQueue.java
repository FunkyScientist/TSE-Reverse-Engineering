package androidx.media.filterfw;

import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameQueue {
    private String mName;
    private QueueImpl mQueueImpl;
    private FrameType mType;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Builder {
        private FrameType mReadType = null;
        private FrameType mWriteType = null;
        private Vector mAttachedQueues = new Vector();

        private void buildQueueImpl(FrameQueue frameQueue) {
            frameQueue.getClass();
            frameQueue.mQueueImpl = new SingleFrameQueueImpl();
        }

        private FrameType buildType() {
            FrameType merge = FrameType.merge(this.mWriteType, this.mReadType);
            Vector vector = this.mAttachedQueues;
            int size = vector.size();
            for (int i = 0; i < size; i++) {
                merge = FrameType.merge(merge, ((FrameQueue) vector.get(i)).mType);
            }
            return merge;
        }

        public void attachQueue(FrameQueue frameQueue) {
            this.mAttachedQueues.add(frameQueue);
        }

        public FrameQueue build(String str) {
            FrameQueue frameQueue = new FrameQueue(buildType(), str);
            buildQueueImpl(frameQueue);
            return frameQueue;
        }

        public void setReadType(FrameType frameType) {
            this.mReadType = frameType;
        }

        public void setWriteType(FrameType frameType) {
            this.mWriteType = frameType;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface QueueImpl {
        boolean canPull();

        boolean canPush();

        void clear();

        Frame fetchAvailableFrame(int[] iArr);

        Frame peek();

        Frame pullFrame();

        void pushFrame(Frame frame);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SingleFrameQueueImpl implements QueueImpl {
        private Frame mFrame;

        private SingleFrameQueueImpl() {
            this.mFrame = null;
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public boolean canPull() {
            if (this.mFrame != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public boolean canPush() {
            if (this.mFrame == null) {
                return true;
            }
            return false;
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public void clear() {
            Frame frame = this.mFrame;
            if (frame != null) {
                frame.release();
                this.mFrame = null;
            }
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public Frame fetchAvailableFrame(int[] iArr) {
            FrameQueue frameQueue = FrameQueue.this;
            return new Frame(frameQueue.mType, iArr, FrameManager.current());
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public Frame peek() {
            return this.mFrame;
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public Frame pullFrame() {
            Frame frame = this.mFrame;
            this.mFrame = null;
            return frame;
        }

        @Override // androidx.media.filterfw.FrameQueue.QueueImpl
        public void pushFrame(Frame frame) {
            frame.retain();
            this.mFrame = frame;
            frame.setReadOnly(true);
        }
    }

    private FrameQueue(FrameType frameType, String str) {
        this.mType = frameType;
        this.mName = str;
    }

    public boolean canPull() {
        return this.mQueueImpl.canPull();
    }

    public boolean canPush() {
        return this.mQueueImpl.canPush();
    }

    public void clear() {
        this.mQueueImpl.clear();
    }

    public Frame fetchAvailableFrame(int[] iArr) {
        return this.mQueueImpl.fetchAvailableFrame(iArr);
    }

    public FrameType getType() {
        return this.mType;
    }

    public Frame peek() {
        return this.mQueueImpl.peek();
    }

    public Frame pullFrame() {
        return this.mQueueImpl.pullFrame();
    }

    public void pushFrame(Frame frame) {
        this.mQueueImpl.pushFrame(frame);
    }

    public String toString() {
        return this.mName;
    }
}
