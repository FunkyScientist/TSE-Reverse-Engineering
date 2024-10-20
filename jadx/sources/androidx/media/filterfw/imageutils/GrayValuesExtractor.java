package androidx.media.filterfw.imageutils;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.geometry.Quad;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GrayValuesExtractor {
    private static final String mGrayPackFragment = "precision mediump float;\nconst vec4 coeff_y = vec4(0.299, 0.587, 0.114, 0);\nuniform sampler2D tex_sampler_0;\nuniform float pix_stride;\nvarying vec2 v_texcoord;\nvoid main() {\n  for (int i = 0; i < 4; i++) {\n  vec4 p = texture2D(tex_sampler_0,\n                       v_texcoord + vec2(pix_stride * (float(i) - 1.5), 0.0));\n    gl_FragColor[i] = dot(p, coeff_y);\n  }\n}\n";
    private final boolean mIsOpenGLSupported;
    private ImageShader mShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public GrayValuesExtractor(boolean z) {
        this.mIsOpenGLSupported = z;
        if (z) {
            this.mShader = new ImageShader(mGrayPackFragment);
        }
    }

    private static native boolean toGrayValues(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public int[] getOutputFrameDimensions(int[] iArr) {
        if (this.mIsOpenGLSupported) {
            int i = iArr[0];
            return new int[]{i - (i % 4), iArr[1]};
        }
        return iArr;
    }

    public void toGrayValues(FrameImage2D frameImage2D, FrameBuffer2D frameBuffer2D) {
        int[] outputFrameDimensions = getOutputFrameDimensions(frameImage2D.getDimensions());
        if (Arrays.equals(frameBuffer2D.getDimensions(), outputFrameDimensions)) {
            if (frameBuffer2D.getType().getElementId() == 100) {
                ByteBuffer lockBytes = frameBuffer2D.lockBytes(2);
                if (this.mIsOpenGLSupported) {
                    int[] iArr = {outputFrameDimensions[0] / 4, outputFrameDimensions[1]};
                    FrameImage2D asFrameImage2D = Frame.create(FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2), iArr).asFrameImage2D();
                    this.mShader.setSourceQuad(Quad.fromRect(0.0f, 0.0f, outputFrameDimensions[0] / frameImage2D.getWidth(), 1.0f));
                    this.mShader.setUniformValue("pix_stride", 1.0f / outputFrameDimensions[0]);
                    frameImage2D.lockTextureSource().setParameter(10240, 9728);
                    frameImage2D.unlock();
                    this.mShader.process(frameImage2D, asFrameImage2D);
                    frameImage2D.lockTextureSource().setDefaultParams();
                    frameImage2D.unlock();
                    asFrameImage2D.lockRenderTarget().readPixelData(lockBytes, iArr[0], iArr[1]);
                    asFrameImage2D.unlock();
                    asFrameImage2D.release();
                } else if (toGrayValues(frameImage2D.lockBytes(1), lockBytes)) {
                    frameImage2D.unlock();
                } else {
                    throw new RuntimeException("Native implementation encountered an error during processing!");
                }
                frameBuffer2D.unlock();
                return;
            }
            throw new IllegalArgumentException("Invalid type of output buffer.");
        }
        throw new IllegalArgumentException("Invalid dimensions of the output frame for gray values.");
    }
}
