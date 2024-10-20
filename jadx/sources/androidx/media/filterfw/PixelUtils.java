package androidx.media.filterfw;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PixelUtils {
    static {
        System.loadLibrary("filterframework_jni");
    }

    public static void copyPixels(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3, int i4, int i5) {
        if (byteBuffer.remaining() == byteBuffer2.remaining()) {
            if (byteBuffer.remaining() % 4 == 0) {
                if (byteBuffer2.remaining() % 4 == 0) {
                    int i6 = i * i2 * 4;
                    if (i6 == byteBuffer.remaining()) {
                        if (i6 == byteBuffer2.remaining()) {
                            nativeCopyPixels(byteBuffer, byteBuffer2, i, i2, i3, i4, i5);
                            return;
                        }
                        throw new IllegalArgumentException("Output buffer size does not match given dimensions!");
                    }
                    throw new IllegalArgumentException("Input buffer size does not match given dimensions!");
                }
                throw new IllegalArgumentException("Output buffer size must be a multiple of 4!");
            }
            throw new IllegalArgumentException("Input buffer size must be a multiple of 4!");
        }
        throw new IllegalArgumentException("Input and output buffers must have the same size!");
    }

    private static native void nativeCopyPixels(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3, int i4, int i5);
}
