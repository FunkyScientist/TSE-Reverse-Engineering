package androidx.media.filterfw;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameImage2D extends FrameBuffer2D {
    public FrameImage2D(BackingStore backingStore) {
        super(backingStore);
    }

    static void assertCanCreate(BackingStore backingStore) {
        FrameBuffer2D.assertCanCreate(backingStore);
    }

    private static Bitmap convertToFrameType(Bitmap bitmap, FrameType frameType) {
        Bitmap.Config config = bitmap.getConfig();
        if (frameType.getElementId() == 301) {
            if (config != Bitmap.Config.ARGB_8888 && (bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, false)) == null) {
                throw new RuntimeException("Could not convert bitmap to frame-type RGBA8888!");
            }
            return bitmap;
        }
        throw new IllegalArgumentException(C0069b.m36508bX(frameType, "Unsupported frame type '", "' for bitmap assignment!"));
    }

    private static void cpuImageCopy(FrameImage2D frameImage2D, FrameImage2D frameImage2D2, RectF rectF, RectF rectF2) {
        Rect rect = new Rect((int) (rectF.left * frameImage2D.getWidth()), (int) (rectF.top * frameImage2D.getHeight()), (int) (rectF.right * frameImage2D.getWidth()), (int) (rectF.bottom * frameImage2D.getHeight()));
        Rect rect2 = new Rect((int) (rectF2.left * frameImage2D2.getWidth()), (int) (rectF2.top * frameImage2D2.getHeight()), (int) (rectF2.right * frameImage2D2.getWidth()), (int) (rectF2.bottom * frameImage2D2.getHeight()));
        Bitmap bitmap = frameImage2D2.toBitmap();
        if (bitmap == null) {
            bitmap = Bitmap.createBitmap(frameImage2D2.getWidth(), frameImage2D2.getHeight(), Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        canvas.drawBitmap(frameImage2D.toBitmap(), rect, rect2, paint);
        frameImage2D2.setBitmap(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameImage2D create(BackingStore backingStore) {
        assertCanCreate(backingStore);
        return new FrameImage2D(backingStore);
    }

    private static void gpuImageCopy(FrameImage2D frameImage2D, FrameImage2D frameImage2D2, RectF rectF, RectF rectF2) {
        ImageShader identityShader = RenderTarget.currentTarget().getIdentityShader();
        identityShader.setSourceRect(rectF);
        identityShader.setTargetRect(rectF2);
        identityShader.process(frameImage2D, frameImage2D2);
        identityShader.setSourceRect(0.0f, 0.0f, 1.0f, 1.0f);
        identityShader.setTargetRect(0.0f, 0.0f, 1.0f, 1.0f);
    }

    private void validateBitmapSize(Bitmap bitmap, int[] iArr) {
        if (bitmap.getWidth() == iArr[0] && bitmap.getHeight() == iArr[1]) {
            return;
        }
        throw new IllegalArgumentException("Cannot assign bitmap of size " + bitmap.getWidth() + "x" + bitmap.getHeight() + " to frame of size " + iArr[0] + "x" + iArr[1] + "!");
    }

    public void copyToFrame(FrameImage2D frameImage2D, RectF rectF, RectF rectF2) {
        if (GraphRunner.current().isOpenGLSupported()) {
            gpuImageCopy(this, frameImage2D, rectF, rectF2);
        } else {
            cpuImageCopy(this, frameImage2D, rectF, rectF2);
        }
    }

    public RenderTarget lockRenderTarget() {
        return (RenderTarget) this.mBackingStore.lockData(2, 4);
    }

    public TextureSource lockTextureSource() {
        return (TextureSource) this.mBackingStore.lockData(1, 2);
    }

    public void setBitmap(Bitmap bitmap) {
        Bitmap convertToFrameType = convertToFrameType(bitmap, this.mBackingStore.getFrameType());
        validateBitmapSize(convertToFrameType, this.mBackingStore.getDimensions());
        this.mBackingStore.lockBacking(2, 16).setData(convertToFrameType);
        this.mBackingStore.unlock();
    }

    public Bitmap toBitmap() {
        Bitmap bitmap = (Bitmap) this.mBackingStore.lockData(1, 16);
        this.mBackingStore.unlock();
        return bitmap;
    }
}
