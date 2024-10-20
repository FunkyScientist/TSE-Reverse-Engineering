package androidx.media.filterfw.imageutils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.geometry.Quad;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ImageCropper {
    private FrameImage2D mPow2Frame = null;
    private ImageShader mShader;
    private final boolean mUseOpenGL;

    public ImageCropper(boolean z) {
        this.mUseOpenGL = z;
        if (z) {
            this.mShader = ImageShader.createIdentity();
        }
    }

    public static int[] computeCropDimensions(int[] iArr, Quad quad) {
        return new int[]{(int) Math.ceil(quad.xEdge().length() * iArr[0]), (int) Math.ceil(quad.yEdge().length() * iArr[1])};
    }

    public void cropImage(FrameImage2D frameImage2D, Quad quad, FrameImage2D frameImage2D2, boolean z) {
        int[] computeCropDimensions = computeCropDimensions(frameImage2D.getDimensions(), quad);
        boolean z2 = this.mUseOpenGL;
        int width = frameImage2D2.getWidth();
        int height = frameImage2D2.getHeight();
        if (z2) {
            if ((width < computeCropDimensions[0] || height < computeCropDimensions[1]) && z) {
                FrameImage2D makeMipMappedFrame = MipMapUtils.makeMipMappedFrame(this.mPow2Frame, computeCropDimensions);
                this.mPow2Frame = makeMipMappedFrame;
                int[] dimensions = makeMipMappedFrame.getDimensions();
                Quad fromRect = Quad.fromRect(0.0f, 0.0f, computeCropDimensions[0] / dimensions[0], computeCropDimensions[1] / dimensions[1]);
                this.mShader.setSourceQuad(quad);
                this.mShader.setTargetQuad(fromRect);
                this.mShader.process(frameImage2D, this.mPow2Frame);
                MipMapUtils.generateMipMaps(this.mPow2Frame);
                frameImage2D = this.mPow2Frame;
                quad = fromRect;
            }
            this.mShader.setSourceQuad(quad);
            this.mShader.setTargetRect(0.0f, 0.0f, 1.0f, 1.0f);
            this.mShader.process(frameImage2D, frameImage2D2);
            return;
        }
        Matrix transform = Quad.getTransform(quad.scale2(r0[0], r0[1]), Quad.fromRect(0.0f, 0.0f, r0[0], r0[1]));
        transform.postScale(width / r0[0], height / r0[1]);
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setFilterBitmap(z);
        canvas.drawBitmap(frameImage2D.toBitmap(), transform, paint);
        frameImage2D2.setBitmap(createBitmap);
    }

    public void release() {
        FrameImage2D frameImage2D = this.mPow2Frame;
        if (frameImage2D != null) {
            frameImage2D.release();
            this.mPow2Frame = null;
            this.mShader = null;
        }
    }
}
