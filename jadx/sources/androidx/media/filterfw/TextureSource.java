package androidx.media.filterfw;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TextureSource {
    private boolean mIsAllocated = false;
    private boolean mIsOwner;
    private int mTarget;
    private int mTexId;

    private TextureSource(int i, int i2, boolean z) {
        this.mTexId = i;
        this.mTarget = i2;
        this.mIsOwner = z;
    }

    public static TextureSource fromTexture(int i) {
        return new TextureSource(i, 3553, false);
    }

    public static TextureSource newExternalTexture() {
        return new TextureSource(GLToolbox.generateTexture(), 36197, true);
    }

    public static TextureSource newTexture() {
        return new TextureSource(GLToolbox.generateTexture(), 3553, true);
    }

    public void allocate(int i, int i2) {
        GLToolbox.allocateTexturePixels(this.mTexId, this.mTarget, i, i2);
        this.mIsAllocated = true;
    }

    public void allocateWithBitmapPixels(Bitmap bitmap) {
        GLToolbox.setTexturePixels(this.mTexId, this.mTarget, bitmap);
        this.mIsAllocated = true;
    }

    public void allocateWithPixels(ByteBuffer byteBuffer, int i, int i2) {
        GLToolbox.setTexturePixels(this.mTexId, this.mTarget, byteBuffer, i, i2);
        this.mIsAllocated = true;
    }

    public void bind() {
        GLES20.glBindTexture(this.mTarget, this.mTexId);
        GLToolbox.checkGlError("glBindTexture");
    }

    public void generateMipmaps() {
        GLES20.glBindTexture(this.mTarget, this.mTexId);
        GLES20.glTexParameteri(this.mTarget, 10241, 9987);
        GLES20.glGenerateMipmap(this.mTarget);
        GLES20.glBindTexture(this.mTarget, 0);
    }

    public int getTarget() {
        return this.mTarget;
    }

    public int getTextureId() {
        return this.mTexId;
    }

    public boolean isAllocated() {
        return this.mIsAllocated;
    }

    public void release() {
        if (GLToolbox.isTexture(this.mTexId) && this.mIsOwner) {
            GLToolbox.deleteTexture(this.mTexId);
        }
        this.mTexId = 0;
    }

    public void setDefaultParams() {
        GLES20.glBindTexture(this.mTarget, this.mTexId);
        GLToolbox.setDefaultTexParams();
        GLES20.glBindTexture(this.mTarget, 0);
    }

    public void setParameter(int i, int i2) {
        GLES20.glBindTexture(this.mTarget, this.mTexId);
        GLES20.glTexParameteri(this.mTarget, i, i2);
        GLES20.glBindTexture(this.mTarget, 0);
    }

    public String toString() {
        return "TextureSource(id=" + this.mTexId + ", target=" + this.mTarget + ")";
    }

    public static TextureSource fromTexture(int i, int i2) {
        return new TextureSource(i, i2, false);
    }
}
