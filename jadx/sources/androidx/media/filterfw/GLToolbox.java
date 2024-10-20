package androidx.media.filterfw;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Looper;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.C0069b;
import p000.hbu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GLToolbox {
    public static void allocateTexturePixels(int i, int i2, int i3, int i4) {
        setTexturePixels(i, i2, null, i3, i4);
    }

    private static void assertNonUiThread(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
        } else {
            throw new RuntimeException(C0069b.m36492bH(str, "Attempting to perform GL operation '", "' on UI thread!"));
        }
    }

    public static void attachTextureToFbo(int i, int i2) {
        GLES20.glBindFramebuffer(36160, i2);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        checkGlError("glFramebufferTexture2D");
    }

    public static int attachedTexture(int i) {
        int[] iArr = new int[1];
        GLES20.glGetFramebufferAttachmentParameteriv(36160, 36064, 36049, iArr, 0);
        checkGlError("glGetFramebufferAttachmentParameteriv");
        return iArr[0];
    }

    public static void checkGlError(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new RuntimeException("GL Operation '" + str + "' caused error " + Integer.toHexString(glGetError) + "!");
    }

    public static void deleteFbo(int i) {
        assertNonUiThread("glDeleteFramebuffers");
        GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
        checkGlError("glDeleteFramebuffers");
    }

    public static void deleteTexture(int i) {
        assertNonUiThread("glDeleteTextures");
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        checkGlError("glDeleteTextures");
    }

    public static void deleteVbo(int i) {
        GLES20.glDeleteBuffers(1, new int[]{i}, 0);
        checkGlError("glDeleteBuffers");
    }

    public static int generateFbo() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        checkGlError("glGenFramebuffers");
        return iArr[0];
    }

    public static int generateTexture() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        checkGlError("glGenTextures");
        return iArr[0];
    }

    public static int generateVbo() {
        int[] iArr = new int[1];
        GLES20.glGenBuffers(1, iArr, 0);
        checkGlError("glGenBuffers");
        return iArr[0];
    }

    public static boolean isTexture(int i) {
        return GLES20.glIsTexture(i);
    }

    public static boolean isVbo(int i) {
        return GLES20.glIsBuffer(i);
    }

    public static void readFbo(int i, ByteBuffer byteBuffer, int i2, int i3) {
        hbu.m55145c("readFbo");
        GLES20.glBindFramebuffer(36160, i);
        GLES20.glReadPixels(0, 0, i2, i3, 6408, 5121, byteBuffer);
        checkGlError("glReadPixels");
        Trace.endSection();
    }

    public static void readTarget(RenderTarget renderTarget, ByteBuffer byteBuffer, int i, int i2) {
        hbu.m55145c("readTarget");
        renderTarget.focus();
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, byteBuffer);
        checkGlError("glReadPixels");
        Trace.endSection();
    }

    public static void setDefaultTexParams() {
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        checkGlError("glTexParameteri");
    }

    public static void setTexturePixels(int i, int i2, Bitmap bitmap) {
        GLES20.glBindTexture(i2, i);
        GLUtils.texImage2D(i2, 0, bitmap, 0);
        checkGlError("glTexImage2D");
        setDefaultTexParams();
    }

    public static void setVboData(int i, ByteBuffer byteBuffer) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glBufferData(34962, byteBuffer.remaining(), byteBuffer, 35044);
        checkGlError("glBufferData");
    }

    public static void setVboFloats(int i, float[] fArr) {
        setVboData(i, ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()));
    }

    public static int textureNone() {
        return 0;
    }

    public static int vboNone() {
        return 0;
    }

    public static void setTexturePixels(int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        GLES20.glBindTexture(i2, i);
        GLES20.glTexImage2D(i2, 0, 6408, i3, i4, 0, 6408, 5121, byteBuffer);
        checkGlError("glTexImage2D");
        setDefaultTexParams();
    }
}
