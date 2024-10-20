package androidx.media.filterfw;

import androidx.media.filterfw.BackingStore;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameManager {
    public static final int DEFAULT_MAX_CACHE_SIZE = 12582912;
    public static final int FRAME_CACHE_LFU = 2;
    public static final int FRAME_CACHE_LRU = 1;
    public static final int FRAME_CACHE_NONE = 0;
    public static final int SLOT_FLAGS_NONE = 0;
    public static final int SLOT_FLAG_STICKY = 1;
    private BackingCache mCache;
    private GraphRunner mRunner;
    private Set mBackings = new HashSet();
    private Map mFrameSlots = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public abstract class BackingCache {
        protected int mCacheMaxSize;

        private BackingCache() {
            this.mCacheMaxSize = FrameManager.DEFAULT_MAX_CACHE_SIZE;
        }

        public abstract boolean cacheBacking(BackingStore.Backing backing);

        public abstract void clear();

        public abstract BackingStore.Backing fetchBacking(int i, int i2, int[] iArr, int i3);

        public int getSize() {
            return this.mCacheMaxSize;
        }

        public abstract int getSizeLeft();

        public void setSize(int i) {
            this.mCacheMaxSize = i;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class BackingCacheLfu extends PriorityBackingCache {
        @Override // androidx.media.filterfw.FrameManager.PriorityBackingCache
        protected void onCacheBacking(BackingStore.Backing backing) {
            backing.cachePriority = 0;
        }

        @Override // androidx.media.filterfw.FrameManager.PriorityBackingCache
        protected void onFetchBacking(BackingStore.Backing backing) {
            backing.cachePriority++;
        }

        private BackingCacheLfu() {
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class BackingCacheLru extends PriorityBackingCache {
        private int mTimestamp;

        @Override // androidx.media.filterfw.FrameManager.PriorityBackingCache
        protected void onCacheBacking(BackingStore.Backing backing) {
            backing.cachePriority = 0;
        }

        @Override // androidx.media.filterfw.FrameManager.PriorityBackingCache
        protected void onFetchBacking(BackingStore.Backing backing) {
            int i = this.mTimestamp + 1;
            this.mTimestamp = i;
            backing.cachePriority = i;
        }

        private BackingCacheLru() {
            this.mTimestamp = 0;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    class BackingCacheNone extends BackingCache {
        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public boolean cacheBacking(BackingStore.Backing backing) {
            return false;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public BackingStore.Backing fetchBacking(int i, int i2, int[] iArr, int i3) {
            return null;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public int getSize() {
            return 0;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public int getSizeLeft() {
            return 0;
        }

        private BackingCacheNone() {
            super();
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public void clear() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class FrameSlot {
        private int mFlags;
        private Frame mFrame = null;
        private FrameType mType;

        public FrameSlot(FrameType frameType, int i) {
            this.mType = frameType;
            this.mFlags = i;
        }

        public void assignFrame(Frame frame) {
            Frame frame2 = this.mFrame;
            frame.retain();
            this.mFrame = frame;
            if (frame2 != null) {
                frame2.release();
            }
        }

        public Frame getFrame() {
            Frame frame = this.mFrame;
            frame.retain();
            if ((this.mFlags & 1) == 0) {
                releaseFrame();
            }
            return frame;
        }

        public FrameType getType() {
            return this.mType;
        }

        public boolean hasFrame() {
            if (this.mFrame != null) {
                return true;
            }
            return false;
        }

        public void markWritable() {
            Frame frame = this.mFrame;
            if (frame != null) {
                frame.setReadOnly(false);
            }
        }

        public void releaseFrame() {
            Frame frame = this.mFrame;
            if (frame != null) {
                frame.release();
                this.mFrame = null;
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    abstract class PriorityBackingCache extends BackingCache {
        private PriorityQueue mQueue;
        private int mSize;

        public PriorityBackingCache() {
            super();
            this.mSize = 0;
            this.mQueue = new PriorityQueue(4, new Comparator(this) { // from class: androidx.media.filterfw.FrameManager.PriorityBackingCache.1
                @Override // java.util.Comparator
                public int compare(BackingStore.Backing backing, BackingStore.Backing backing2) {
                    return backing.cachePriority - backing2.cachePriority;
                }
            });
        }

        private boolean reserve(int i) {
            if (i > this.mCacheMaxSize) {
                return false;
            }
            this.mSize += i;
            while (this.mSize > this.mCacheMaxSize) {
                BackingStore.Backing backing = (BackingStore.Backing) this.mQueue.poll();
                this.mSize -= backing.getSize();
                backing.destroy();
            }
            return true;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public boolean cacheBacking(BackingStore.Backing backing) {
            if (reserve(backing.getSize())) {
                onCacheBacking(backing);
                this.mQueue.add(backing);
                return true;
            }
            return false;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public void clear() {
            this.mQueue.clear();
            this.mSize = 0;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public BackingStore.Backing fetchBacking(int i, int i2, int[] iArr, int i3) {
            int readAccess;
            Iterator it = this.mQueue.iterator();
            while (it.hasNext()) {
                BackingStore.Backing backing = (BackingStore.Backing) it.next();
                if (i == 2) {
                    readAccess = backing.writeAccess();
                } else {
                    readAccess = backing.readAccess();
                }
                if ((readAccess & i2) == i2 && FrameManager.dimensionsCompatible(backing.getDimensions(), iArr) && i3 == backing.getElementSize()) {
                    this.mQueue.remove(backing);
                    this.mSize -= backing.getSize();
                    onFetchBacking(backing);
                    return backing;
                }
            }
            return null;
        }

        @Override // androidx.media.filterfw.FrameManager.BackingCache
        public int getSizeLeft() {
            return this.mCacheMaxSize - this.mSize;
        }

        protected abstract void onCacheBacking(BackingStore.Backing backing);

        protected abstract void onFetchBacking(BackingStore.Backing backing);
    }

    public FrameManager(GraphRunner graphRunner, int i) {
        this.mRunner = graphRunner;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.mCache = new BackingCacheLfu();
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36496bL(i, "Unknown cache-type ", "!"));
            }
            this.mCache = new BackingCacheLru();
            return;
        }
        this.mCache = new BackingCacheNone();
    }

    private void assertInGraphRun() {
        if (this.mRunner.isRunning() && GraphRunner.current() == this.mRunner) {
        } else {
            throw new IllegalStateException("Attempting to access FrameManager Frame data outside of graph run-loop!");
        }
    }

    private void assertNotRunning() {
        if (!this.mRunner.isRunning()) {
        } else {
            throw new IllegalStateException("Attempting to modify FrameManager while graph is running!");
        }
    }

    public static FrameManager current() {
        GraphRunner current = GraphRunner.current();
        if (current != null) {
            return current.getFrameManager();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean dimensionsCompatible(int[] iArr, int[] iArr2) {
        if (iArr != null && iArr2 != null && !Arrays.equals(iArr, iArr2)) {
            return false;
        }
        return true;
    }

    public void addFrameSlot(String str, FrameType frameType, int i) {
        assertNotRunning();
        if (((FrameSlot) this.mFrameSlots.get(str)) != null) {
            removeFrameSlot(str);
        }
        this.mFrameSlots.put(str, new FrameSlot(frameType, i));
    }

    public void clearCache() {
        this.mCache.clear();
    }

    public void destroyBackings() {
        Iterator it = this.mBackings.iterator();
        while (it.hasNext()) {
            ((BackingStore.Backing) it.next()).destroy();
        }
        this.mBackings.clear();
        this.mCache.clear();
    }

    public BackingStore.Backing fetchBacking(int i, int i2, int[] iArr, int i3) {
        return this.mCache.fetchBacking(i, i2, iArr, i3);
    }

    public Frame fetchFrame(String str) {
        assertInGraphRun();
        return getSlot(str).getFrame();
    }

    public int getCacheSize() {
        return this.mCache.getSize();
    }

    public MffContext getContext() {
        return this.mRunner.getContext();
    }

    public GraphRunner getRunner() {
        return this.mRunner;
    }

    public FrameSlot getSlot(String str) {
        FrameSlot frameSlot = (FrameSlot) this.mFrameSlots.get(str);
        if (frameSlot != null) {
            return frameSlot;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown frame slot '", "'!"));
    }

    public Frame importFrame(Frame frame) {
        if (frame.isReadOnly()) {
            return frame.makeCpuCopy(this);
        }
        throw new IllegalArgumentException(C0069b.m36508bX(frame, "Frame ", " must be read-only to import into another FrameManager!"));
    }

    public void onBackingAvailable(BackingStore.Backing backing) {
        if (backing.shouldCache() && this.mCache.cacheBacking(backing)) {
            return;
        }
        backing.destroy();
        this.mBackings.remove(backing);
    }

    public void onBackingCreated(BackingStore.Backing backing) {
        if (backing != null) {
            this.mBackings.add(backing);
        }
    }

    void onBeginRun() {
        Iterator it = this.mFrameSlots.values().iterator();
        while (it.hasNext()) {
            ((FrameSlot) it.next()).markWritable();
        }
    }

    public void removeFrameSlot(String str) {
        assertNotRunning();
        getSlot(str).releaseFrame();
        this.mFrameSlots.remove(str);
    }

    public void setCacheSize(int i) {
        this.mCache.setSize(i);
    }

    public void storeFrame(Frame frame, String str) {
        assertInGraphRun();
        getSlot(str).assignFrame(frame);
    }
}
