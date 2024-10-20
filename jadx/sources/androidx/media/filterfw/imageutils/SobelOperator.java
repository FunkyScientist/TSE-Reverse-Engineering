package androidx.media.filterfw.imageutils;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SobelOperator {
    private static final String mDirectionSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n";
    private static final String mGradientXSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n";
    private static final String mGradientYSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n";
    private static final String mMagnitudeSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n";
    private ImageShader mDirectionShader;
    private ImageShader mGradientXShader;
    private ImageShader mGradientYShader;
    private FrameType mImageType;
    private final boolean mIsOpenGLSupported;
    private ImageShader mMagnitudeShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public SobelOperator(boolean z) {
        this.mIsOpenGLSupported = z;
        if (z) {
            this.mGradientXShader = new ImageShader(mGradientXSource);
            this.mGradientYShader = new ImageShader(mGradientYSource);
            this.mMagnitudeShader = new ImageShader(mMagnitudeSource);
            this.mDirectionShader = new ImageShader(mDirectionSource);
            this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
        }
    }

    private static native boolean sobelOperator(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5);

    public void calculate(FrameImage2D frameImage2D, FrameImage2D frameImage2D2, FrameImage2D frameImage2D3, FrameImage2D frameImage2D4, FrameImage2D frameImage2D5) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        FrameImage2D frameImage2D6;
        FrameImage2D frameImage2D7;
        FrameImage2D frameImage2D8 = frameImage2D4;
        FrameImage2D frameImage2D9 = frameImage2D5;
        int[] dimensions = frameImage2D.getDimensions();
        if (this.mIsOpenGLSupported) {
            if (frameImage2D2 == null) {
                frameImage2D6 = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            } else {
                frameImage2D6 = frameImage2D2;
            }
            if (frameImage2D3 == null) {
                frameImage2D7 = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            } else {
                frameImage2D7 = frameImage2D3;
            }
            this.mGradientXShader.setUniformValue("pix", new float[]{1.0f / dimensions[0], 1.0f / dimensions[1]});
            this.mGradientYShader.setUniformValue("pix", new float[]{1.0f / dimensions[0], 1.0f / dimensions[1]});
            this.mGradientXShader.process(frameImage2D, frameImage2D6);
            this.mGradientYShader.process(frameImage2D, frameImage2D7);
            FrameImage2D[] frameImage2DArr = {frameImage2D6, frameImage2D7};
            if (frameImage2D8 != null) {
                this.mMagnitudeShader.processMulti(frameImage2DArr, frameImage2D8);
            }
            if (frameImage2D9 != null) {
                this.mDirectionShader.processMulti(frameImage2DArr, frameImage2D9);
            }
            if (frameImage2D2 == null) {
                frameImage2D6.release();
            }
            if (frameImage2D3 == null) {
                frameImage2D7.release();
                return;
            }
            return;
        }
        ByteBuffer lockBytes = frameImage2D.lockBytes(1);
        ByteBuffer byteBuffer4 = null;
        if (frameImage2D8 != null) {
            byteBuffer = frameImage2D8.lockBytes(2);
        } else {
            frameImage2D8 = null;
            byteBuffer = null;
        }
        if (frameImage2D9 != null) {
            byteBuffer2 = frameImage2D9.lockBytes(2);
        } else {
            frameImage2D9 = null;
            byteBuffer2 = null;
        }
        if (frameImage2D2 != null) {
            byteBuffer3 = frameImage2D2.lockBytes(2);
        } else {
            byteBuffer3 = null;
        }
        if (frameImage2D3 != null) {
            byteBuffer4 = frameImage2D3.lockBytes(2);
        }
        sobelOperator(frameImage2D.getWidth(), frameImage2D.getHeight(), lockBytes, byteBuffer, byteBuffer2, byteBuffer3, byteBuffer4);
        frameImage2D.unlock();
        if (frameImage2D8 != null) {
            frameImage2D8.unlock();
        }
        if (frameImage2D9 != null) {
            frameImage2D9.unlock();
        }
        if (frameImage2D2 != null) {
            frameImage2D2.unlock();
        }
        if (frameImage2D3 != null) {
            frameImage2D3.unlock();
        }
    }
}
