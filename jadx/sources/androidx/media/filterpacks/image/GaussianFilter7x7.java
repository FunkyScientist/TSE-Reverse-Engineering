package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GaussianFilter7x7 extends Filter {
    private static final String mGaussian1x7Source = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix3, 0.0));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix2, 0.0));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix, 0.0));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(pix, 0.0));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(pix2, 0.0));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(pix3, 0.0));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n";
    private static final String mGaussian7x1Source = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix3));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix2));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix2));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix3));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n";
    private ImageShader mGaussian1x7Shader;
    private ImageShader mGaussian7x1Shader;
    private FrameType mImageType;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public GaussianFilter7x7(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native boolean blur(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("image", 1, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        if (isOpenGLSupported()) {
            this.mGaussian7x1Shader = new ImageShader(mGaussian7x1Source);
            this.mGaussian1x7Shader = new ImageShader(mGaussian1x7Source);
            this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D frameImage2D;
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        ByteBuffer byteBuffer = null;
        if (connectedOutputPort != null) {
            frameImage2D = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        } else {
            frameImage2D = null;
        }
        if (isOpenGLSupported()) {
            this.mGaussian7x1Shader.setUniformValue("pix", 1.0f / dimensions[1]);
            this.mGaussian7x1Shader.setUniformValue("pix2", 2.0f / dimensions[1]);
            this.mGaussian7x1Shader.setUniformValue("pix3", 3.0f / dimensions[1]);
            this.mGaussian1x7Shader.setUniformValue("pix", 1.0f / dimensions[0]);
            this.mGaussian1x7Shader.setUniformValue("pix2", 2.0f / dimensions[0]);
            this.mGaussian1x7Shader.setUniformValue("pix3", 3.0f / dimensions[0]);
            FrameImage2D asFrameImage2D2 = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            if (connectedOutputPort != null) {
                this.mGaussian7x1Shader.process(asFrameImage2D, asFrameImage2D2);
                this.mGaussian1x7Shader.process(asFrameImage2D2, frameImage2D);
            }
            asFrameImage2D2.release();
        } else {
            ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
            if (frameImage2D != null) {
                byteBuffer = frameImage2D.lockBytes(2);
            }
            blur(asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), lockBytes, byteBuffer);
            asFrameImage2D.unlock();
            if (frameImage2D != null) {
                frameImage2D.unlock();
            }
        }
        if (frameImage2D != null) {
            connectedOutputPort.pushFrame(frameImage2D);
        }
    }
}
