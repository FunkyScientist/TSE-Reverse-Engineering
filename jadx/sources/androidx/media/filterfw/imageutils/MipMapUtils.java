package androidx.media.filterfw.imageutils;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MipMapUtils {
    public static void generateMipMaps(FrameImage2D frameImage2D) {
        frameImage2D.lockTextureSource().generateMipmaps();
        frameImage2D.unlock();
    }

    public static FrameImage2D makeMipMappedFrame(FrameImage2D frameImage2D, int[] iArr) {
        int[] iArr2 = {powOf2(iArr[0]), powOf2(iArr[1])};
        if (frameImage2D == null) {
            return Frame.create(FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18), iArr2).asFrameImage2D();
        }
        if (!Arrays.equals(iArr, frameImage2D.getDimensions())) {
            frameImage2D.resize(iArr2);
            return frameImage2D;
        }
        return frameImage2D;
    }

    private static int powOf2(int i) {
        int i2 = i - 1;
        int i3 = i2 | (i2 >> 1);
        int i4 = i3 | (i3 >> 2);
        int i5 = i4 | (i4 >> 4);
        int i6 = i5 | (i5 >> 8);
        return (i6 | (i6 >> 16)) + 1;
    }
}
