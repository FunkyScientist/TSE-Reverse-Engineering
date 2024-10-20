package androidx.media.filterfw;

import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.Type;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Vector;
import p000.C0069b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class BackingStore {
    static final int ACCESS_ALLOCATION = 32;
    static final int ACCESS_BITMAP = 16;
    static final int ACCESS_BYTES = 1;
    static final int ACCESS_NONE = 0;
    static final int ACCESS_OBJECT = 8;
    static final int ACCESS_RENDERTARGET = 4;
    static final int ACCESS_TEXTURE = 2;
    private static final int BACKING_ALLOCATION = 5;
    private static final int BACKING_BITMAP = 4;
    private static final int BACKING_BYTEBUFFER = 1;
    private static final int BACKING_OBJECT = 3;
    private static final int BACKING_TEXTURE = 2;
    private int[] mDimensions;
    private final FrameManager mFrameManager;
    private final FrameType mType;
    private long mTimestamp = -1;
    private Vector mBackings = new Vector();
    private boolean mWriteLocked = false;
    private int mReadLocks = 0;
    private int mRefCount = 1;
    private Backing mCurrentBacking = null;
    private Backing mLockedBacking = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class BitmapBacking extends Backing {
        private Bitmap mBitmap = null;

        private void createBitmap() {
            int[] iArr = this.mDimensions;
            this.mBitmap = Bitmap.createBitmap(iArr[0], iArr[1], Bitmap.Config.ARGB_8888);
        }

        private void syncToAllocationBacking(Backing backing) {
            ((Allocation) backing.lock(32)).copyTo(this.mBitmap);
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void allocate(FrameType frameType) {
            assertImageCompatible(frameType);
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void destroy() {
            this.mBitmap = null;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getSize() {
            int[] iArr = this.mDimensions;
            return iArr[0] * 4 * iArr[1];
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getType() {
            return 4;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public Object lock(int i) {
            return this.mBitmap;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int readAccess() {
            return 16;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean requiresGpu() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void setData(Object obj) {
            this.mBitmap = (Bitmap) obj;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean shouldCache() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void syncTo(Backing backing) {
            int readAccess = backing.readAccess();
            if ((readAccess & 16) != 0) {
                this.mBitmap = (Bitmap) backing.lock(16);
            } else if ((readAccess & 1) != 0) {
                createBitmap();
                ByteBuffer byteBuffer = (ByteBuffer) backing.lock(1);
                this.mBitmap.copyPixelsFromBuffer(byteBuffer);
                byteBuffer.rewind();
            } else if ((readAccess & 2) != 0) {
                createBitmap();
                RenderTarget renderTarget = (RenderTarget) backing.lock(4);
                Bitmap bitmap = this.mBitmap;
                int[] iArr = this.mDimensions;
                bitmap.copyPixelsFromBuffer(renderTarget.getPixelData(iArr[0], iArr[1]));
            } else if ((readAccess & 32) != 0) {
                createBitmap();
                syncToAllocationBacking(backing);
            } else {
                throw new RuntimeException("Cannot sync bytebuffer backing!");
            }
            backing.unlock();
            this.mIsDirty = false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int writeAccess() {
            return 16;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ByteBufferBacking extends Backing {
        ByteBuffer mBuffer = null;

        private void syncToAllocationBacking(Backing backing) {
            Allocation allocation = (Allocation) backing.lock(32);
            if (getElementId() == 301) {
                allocation.copyTo(this.mBuffer.array());
                return;
            }
            if (getElementId() == 200) {
                float[] fArr = new float[getSize() / 4];
                allocation.copyTo(fArr);
                this.mBuffer.asFloatBuffer().put(fArr);
            } else {
                throw new RuntimeException("Trying to sync to an allocation with an unsupported element id: " + getElementId());
            }
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void allocate(FrameType frameType) {
            int elementSize = frameType.getElementSize();
            for (int i : this.mDimensions) {
                elementSize *= i;
            }
            this.mBuffer = ByteBuffer.allocateDirect(elementSize);
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void destroy() {
            this.mBuffer = null;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getSize() {
            ByteBuffer byteBuffer = this.mBuffer;
            if (byteBuffer == null) {
                return 0;
            }
            return byteBuffer.remaining();
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getType() {
            return 1;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public Object lock(int i) {
            return this.mBuffer.rewind();
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int readAccess() {
            return 1;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean requiresGpu() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean shouldCache() {
            return true;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void syncTo(Backing backing) {
            int readAccess = backing.readAccess();
            if ((readAccess & 2) != 0) {
                RenderTarget renderTarget = (RenderTarget) backing.lock(4);
                ByteBuffer byteBuffer = this.mBuffer;
                int[] iArr = this.mDimensions;
                GLToolbox.readTarget(renderTarget, byteBuffer, iArr[0], iArr[1]);
            } else if ((readAccess & 16) != 0) {
                ((Bitmap) backing.lock(16)).copyPixelsToBuffer(this.mBuffer);
                this.mBuffer.rewind();
            } else if ((readAccess & 1) != 0) {
                ByteBuffer byteBuffer2 = (ByteBuffer) backing.lock(1);
                this.mBuffer.put(byteBuffer2);
                byteBuffer2.rewind();
            } else if ((readAccess & 32) != 0) {
                syncToAllocationBacking(backing);
            } else {
                throw new RuntimeException("Cannot sync bytebuffer backing!");
            }
            backing.unlock();
            this.mBuffer.rewind();
            this.mIsDirty = false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void unlock() {
            this.mBuffer.rewind();
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int writeAccess() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ObjectBacking extends Backing {
        private Object mObject = null;

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void allocate(FrameType frameType) {
            this.mObject = null;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void destroy() {
            this.mObject = null;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getSize() {
            return 0;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getType() {
            return 3;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public Object lock(int i) {
            return this.mObject;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int readAccess() {
            return 8;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean requiresGpu() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void setData(Object obj) {
            this.mObject = obj;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean shouldCache() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void syncTo(Backing backing) {
            int type = backing.getType();
            if (type != 3) {
                if (type != 4) {
                    this.mObject = null;
                } else {
                    this.mObject = backing.lock(16);
                    backing.unlock();
                }
            } else {
                this.mObject = backing.lock(8);
                backing.unlock();
            }
            this.mIsDirty = false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int writeAccess() {
            return 8;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class TextureBacking extends Backing {
        private RenderTarget mRenderTarget = null;
        private TextureSource mTexture = null;

        private RenderTarget getRenderTarget() {
            if (this.mRenderTarget == null) {
                int[] iArr = this.mDimensions;
                this.mRenderTarget = RenderTarget.forTexture(getTexture(), iArr[0], iArr[1]);
            }
            return this.mRenderTarget;
        }

        private TextureSource getTexture() {
            if (!this.mTexture.isAllocated()) {
                TextureSource textureSource = this.mTexture;
                int[] iArr = this.mDimensions;
                textureSource.allocate(iArr[0], iArr[1]);
            }
            return this.mTexture;
        }

        private void syncToAllocationBacking(Backing backing) {
            Allocation allocation = (Allocation) backing.lock(32);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(getSize());
            allocation.copyTo(allocateDirect.array());
            TextureSource textureSource = this.mTexture;
            int[] iArr = this.mDimensions;
            textureSource.allocateWithPixels(allocateDirect, iArr[0], iArr[1]);
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void allocate(FrameType frameType) {
            assertImageCompatible(frameType);
            this.mTexture = TextureSource.newTexture();
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void destroy() {
            RenderTarget renderTarget = this.mRenderTarget;
            if (renderTarget != null) {
                renderTarget.release();
            }
            if (this.mTexture.isAllocated()) {
                this.mTexture.release();
            }
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getSize() {
            int[] iArr = this.mDimensions;
            return iArr[0] * 4 * iArr[1];
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getType() {
            return 2;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public Object lock(int i) {
            if (i != 2) {
                if (i == 4) {
                    return getRenderTarget();
                }
                throw new RuntimeException("Illegal access to texture!");
            }
            return getTexture();
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int readAccess() {
            return 2;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean requiresGpu() {
            return true;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean shouldCache() {
            return true;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void syncTo(Backing backing) {
            int readAccess = backing.readAccess();
            if ((readAccess & 1) != 0) {
                ByteBuffer byteBuffer = (ByteBuffer) backing.lock(1);
                TextureSource textureSource = this.mTexture;
                int[] iArr = this.mDimensions;
                textureSource.allocateWithPixels(byteBuffer, iArr[0], iArr[1]);
            } else if ((readAccess & 16) != 0) {
                this.mTexture.allocateWithBitmapPixels((Bitmap) backing.lock(16));
            } else if ((readAccess & 2) != 0) {
                TextureSource textureSource2 = (TextureSource) backing.lock(2);
                int[] iArr2 = this.mDimensions;
                ImageShader.renderTextureToTarget(textureSource2, getRenderTarget(), iArr2[0], iArr2[1]);
            } else if ((readAccess & 32) != 0) {
                syncToAllocationBacking(backing);
            } else {
                throw new RuntimeException("Cannot sync bytebuffer backing!");
            }
            backing.unlock();
            this.mIsDirty = false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int writeAccess() {
            return 4;
        }
    }

    public BackingStore(FrameType frameType, int[] iArr, FrameManager frameManager) {
        this.mType = frameType;
        this.mDimensions = iArr != null ? Arrays.copyOf(iArr, iArr.length) : null;
        this.mFrameManager = frameManager;
    }

    private Backing attachNewBacking(int i, int i2) {
        Backing createBacking = createBacking(i, i2);
        if (this.mBackings.size() > 0) {
            createBacking.markDirty();
        }
        this.mBackings.add(createBacking);
        return createBacking;
    }

    private Backing createBacking(int i, int i2) {
        Backing backing;
        boolean shouldFetchCached = shouldFetchCached(i2);
        int elementSize = this.mType.getElementSize();
        if (shouldFetchCached) {
            backing = this.mFrameManager.fetchBacking(i, i2, this.mDimensions, elementSize);
        } else {
            backing = null;
        }
        if (backing == null) {
            if (i2 != 1) {
                if (i2 != 2 && i2 != 4) {
                    if (i2 != 8) {
                        if (i2 != 16) {
                            if (i2 == 32) {
                                backing = new AllocationBacking(this.mFrameManager.getContext().getRenderScript());
                            }
                        } else {
                            backing = new BitmapBacking();
                        }
                    } else {
                        backing = new ObjectBacking();
                    }
                } else {
                    backing = new TextureBacking();
                }
            } else {
                backing = new ByteBufferBacking();
            }
            if (backing != null) {
                if (backing.requiresGpu() && !this.mFrameManager.getRunner().isOpenGLSupported()) {
                    throw new RuntimeException("Cannot create backing that requires GPU in a runner that does not support OpenGL!");
                }
                backing.setDimensions(this.mDimensions);
                backing.setElementSize(elementSize);
                backing.setElementId(this.mType.getElementId());
                backing.allocate(this.mType);
                this.mFrameManager.onBackingCreated(backing);
            } else {
                throw new RuntimeException(C0069b.m36496bL(i2, "Could not create backing for access type ", "!"));
            }
        }
        return backing;
    }

    private Backing fetchBacking(int i, int i2) {
        Backing backing = getBacking(i, i2);
        if (backing == null) {
            backing = attachNewBacking(i, i2);
        }
        syncBacking(backing);
        return backing;
    }

    private Backing getBacking(int i, int i2) {
        int readAccess;
        for (int i3 = 0; i3 < this.mBackings.size(); i3++) {
            Backing backing = (Backing) this.mBackings.get(i3);
            if (i == 2) {
                readAccess = backing.writeAccess();
            } else {
                readAccess = backing.readAccess();
            }
            if ((readAccess & i2) == i2) {
                return backing;
            }
        }
        return null;
    }

    private void importBacking(Backing backing) {
        int readAccess;
        if (backing.requiresGpu()) {
            readAccess = 1;
        } else {
            readAccess = backing.readAccess();
        }
        Backing createBacking = createBacking(1, readAccess);
        createBacking.syncTo(backing);
        this.mBackings.add(createBacking);
        this.mCurrentBacking = createBacking;
    }

    private void lock(Backing backing, int i) {
        if (i == 2) {
            if (this.mReadLocks <= 0) {
                if (!this.mWriteLocked) {
                    for (int i2 = 0; i2 < this.mBackings.size(); i2++) {
                        Backing backing2 = (Backing) this.mBackings.get(i2);
                        if (backing2 != backing) {
                            backing2.markDirty();
                        }
                    }
                    this.mWriteLocked = true;
                    this.mCurrentBacking = backing;
                } else {
                    throw new RuntimeException(C0069b.m36493bI(this, "Attempting to write-lock the write-locked frame ", "!"));
                }
            } else {
                throw new RuntimeException(C0069b.m36493bI(this, "Attempting to write-lock the read-locked frame ", "!"));
            }
        } else {
            if (this.mWriteLocked) {
                throw new RuntimeException(C0069b.m36493bI(this, "Attempting to read-lock locked frame ", "!"));
            }
            this.mReadLocks++;
        }
        this.mLockedBacking = backing;
    }

    private void releaseBacking(Backing backing) {
        this.mFrameManager.onBackingAvailable(backing);
    }

    private void releaseBackings() {
        for (int i = 0; i < this.mBackings.size(); i++) {
            releaseBacking((Backing) this.mBackings.get(i));
        }
        this.mBackings.clear();
        this.mCurrentBacking = null;
    }

    private static boolean shouldFetchCached(int i) {
        if (i != 8) {
            return true;
        }
        return false;
    }

    private void syncBacking(Backing backing) {
        Backing backing2;
        if (backing != null && backing.isDirty() && (backing2 = this.mCurrentBacking) != null) {
            backing.syncTo(backing2);
        }
    }

    public int[] getDimensions() {
        return this.mDimensions;
    }

    public int getElementCount() {
        int[] iArr = this.mDimensions;
        int i = 1;
        if (iArr != null) {
            for (int i2 : iArr) {
                i *= i2;
            }
        }
        return i;
    }

    public FrameType getFrameType() {
        return this.mType;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public void importStore(BackingStore backingStore) {
        if (backingStore.mBackings.size() > 0) {
            importBacking((Backing) backingStore.mBackings.firstElement());
        }
        this.mTimestamp = backingStore.mTimestamp;
    }

    public Backing lockBacking(int i, int i2) {
        Backing fetchBacking = fetchBacking(i, i2);
        lock(fetchBacking, i);
        return fetchBacking;
    }

    public Object lockData(int i, int i2) {
        return lockBacking(i, i2).lock(i2);
    }

    public BackingStore release() {
        int i = this.mRefCount;
        if (i > 0) {
            int i2 = i - 1;
            this.mRefCount = i2;
            if (i2 == 0) {
                releaseBackings();
                return null;
            }
            return this;
        }
        throw new RuntimeException("DOUBLE-RELEASE");
    }

    public void resize(int[] iArr) {
        Vector vector = new Vector();
        Vector vector2 = this.mBackings;
        int size = vector2.size();
        for (int i = 0; i < size; i++) {
            Backing backing = (Backing) vector2.get(i);
            if (backing.resize(iArr)) {
                vector.add(backing);
            } else {
                releaseBacking(backing);
            }
        }
        this.mBackings = vector;
        this.mDimensions = iArr;
    }

    public BackingStore retain() {
        int i = this.mRefCount;
        if (i > 0) {
            this.mRefCount = i + 1;
            return this;
        }
        throw new RuntimeException("RETAINING RELEASED");
    }

    public void setTimestamp(long j) {
        this.mTimestamp = j;
    }

    public boolean unlock() {
        if (this.mWriteLocked) {
            this.mWriteLocked = false;
        } else {
            int i = this.mReadLocks;
            if (i <= 0) {
                return false;
            }
            this.mReadLocks = i - 1;
        }
        this.mLockedBacking.unlock();
        this.mLockedBacking = null;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AllocationBacking extends Backing {
        private Allocation mAllocation = null;
        private final RenderScript mRenderScript;

        public AllocationBacking(RenderScript renderScript) {
            this.mRenderScript = renderScript;
        }

        private void assertCompatible(FrameType frameType) {
            if (frameType.getElementId() != 301 && frameType.getElementId() != 200) {
                throw new RuntimeException("Cannot allocate allocation with a non-RGBA or non-float data type!");
            }
            int[] iArr = this.mDimensions;
            if (iArr != null && iArr.length <= 2) {
            } else {
                throw new RuntimeException("Cannot create an allocation with more than 2 dimensions!");
            }
        }

        public static boolean isSupported() {
            return true;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void allocate(FrameType frameType) {
            Element F32;
            int i;
            assertCompatible(frameType);
            int elementId = frameType.getElementId();
            if (elementId != 200) {
                if (elementId != 301) {
                    F32 = null;
                } else {
                    F32 = Element.RGBA_8888(this.mRenderScript);
                }
            } else {
                F32 = Element.F32(this.mRenderScript);
            }
            Type.Builder builder = new Type.Builder(this.mRenderScript, F32);
            int[] iArr = this.mDimensions;
            int i2 = 1;
            if (iArr.length > 0) {
                i = iArr[0];
            } else {
                i = 1;
            }
            builder.setX(i);
            int[] iArr2 = this.mDimensions;
            if (iArr2.length == 2) {
                i2 = iArr2[1];
            }
            builder.setY(i2);
            this.mAllocation = Allocation.createTyped(this.mRenderScript, builder.create());
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void destroy() {
            Allocation allocation = this.mAllocation;
            if (allocation != null) {
                allocation.destroy();
                this.mAllocation = null;
            }
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getSize() {
            int i = 1;
            for (int i2 : this.mDimensions) {
                i *= i2;
            }
            return getElementSize() * i;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int getType() {
            return 5;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public Object lock(int i) {
            return this.mAllocation;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int readAccess() {
            return 32;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean requiresGpu() {
            return false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public boolean shouldCache() {
            return true;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void syncTo(Backing backing) {
            byte[] bArr;
            int readAccess = backing.readAccess();
            if ((readAccess & 2) != 0) {
                RenderTarget renderTarget = (RenderTarget) backing.lock(4);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(getSize());
                int[] iArr = this.mDimensions;
                GLToolbox.readTarget(renderTarget, allocateDirect, iArr[0], iArr[1]);
                this.mAllocation.copyFrom(allocateDirect.array());
            } else if ((readAccess & 16) != 0) {
                this.mAllocation.copyFrom((Bitmap) backing.lock(16));
            } else if ((readAccess & 1) != 0) {
                ByteBuffer byteBuffer = (ByteBuffer) backing.lock(1);
                if (byteBuffer.order() == ByteOrder.nativeOrder()) {
                    if (byteBuffer.hasArray()) {
                        bArr = byteBuffer.array();
                    } else {
                        byte[] bArr2 = new byte[getSize()];
                        byteBuffer.get(bArr2);
                        byteBuffer.rewind();
                        bArr = bArr2;
                    }
                    this.mAllocation.copyFromUnchecked(bArr);
                } else {
                    throw new RuntimeException("Trying to sync to the ByteBufferBacking with non-native byte order!");
                }
            } else {
                throw new RuntimeException("Cannot sync allocation backing!");
            }
            backing.unlock();
            this.mIsDirty = false;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public int writeAccess() {
            return 32;
        }

        @Override // androidx.media.filterfw.BackingStore.Backing
        public void unlock() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public abstract class Backing {
        private int mElementID;
        private int mElementSize;
        protected int[] mDimensions = null;
        protected boolean mIsDirty = false;
        int cachePriority = 0;

        public abstract void allocate(FrameType frameType);

        protected void assertImageCompatible(FrameType frameType) {
            if (frameType.getElementId() == 301) {
                int[] iArr = this.mDimensions;
                if (iArr != null && iArr.length == 2) {
                    return;
                } else {
                    throw new RuntimeException("Cannot allocate non 2-dimensional texture!");
                }
            }
            throw new RuntimeException("Cannot allocate texture with non-RGBA data type!");
        }

        public abstract void destroy();

        public int[] getDimensions() {
            return this.mDimensions;
        }

        public int getElementId() {
            return this.mElementID;
        }

        public int getElementSize() {
            return this.mElementSize;
        }

        public abstract int getSize();

        public abstract int getType();

        public boolean isDirty() {
            return this.mIsDirty;
        }

        public abstract Object lock(int i);

        public void markDirty() {
            this.mIsDirty = true;
        }

        public abstract int readAccess();

        public abstract boolean requiresGpu();

        public boolean resize(int[] iArr) {
            return false;
        }

        public void setData(Object obj) {
            throw new RuntimeException(C0069b.m36493bI(this, "Internal error: Setting data on frame backing ", ", which does not support setting data directly!"));
        }

        public void setDimensions(int[] iArr) {
            this.mDimensions = iArr;
        }

        public void setElementId(int i) {
            this.mElementID = i;
        }

        public void setElementSize(int i) {
            this.mElementSize = i;
        }

        public abstract boolean shouldCache();

        public abstract void syncTo(Backing backing);

        public abstract int writeAccess();

        public void unlock() {
        }
    }
}
