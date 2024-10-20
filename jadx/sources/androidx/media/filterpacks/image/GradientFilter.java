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
public class GradientFilter extends Filter {
    private static final String mDirectionSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n";
    private static final String mGradientXSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 right = texture2D(tex_sampler_0, v_texcoord + vec2(pix.x, 0));\n  gl_FragColor = 0.5 + (right - cr) / 2.0;\n}\n";
    private static final String mGradientYSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 down = texture2D(tex_sampler_0, v_texcoord + vec2(0, pix.y));\n  gl_FragColor = 0.5 + (down - cr) / 2.0;\n}\n";
    private static final String mMagnitudeSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n";
    private ImageShader mDirectionShader;
    private ImageShader mGradientXShader;
    private ImageShader mGradientYShader;
    private FrameType mImageType;
    private ImageShader mMagnitudeShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public GradientFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native boolean gradientOperator(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("gradientX", 1, image2D2);
        signature.addOutputPort("gradientY", 1, image2D2);
        signature.addOutputPort("direction", 1, image2D2);
        signature.addOutputPort("magnitude", 1, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        if (getConnectedOutputPorts().length != 0) {
        } else {
            throw new IllegalStateException("Gradient Filter has no output port!");
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        if (isOpenGLSupported()) {
            this.mGradientXShader = new ImageShader(mGradientXSource);
            this.mGradientYShader = new ImageShader(mGradientYSource);
            this.mMagnitudeShader = new ImageShader(mMagnitudeSource);
            this.mDirectionShader = new ImageShader(mDirectionSource);
            this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D frameImage2D;
        FrameImage2D frameImage2D2;
        FrameImage2D frameImage2D3;
        FrameImage2D frameImage2D4;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        FrameImage2D frameImage2D5;
        OutputPort connectedOutputPort = getConnectedOutputPort("gradientX");
        OutputPort connectedOutputPort2 = getConnectedOutputPort("gradientY");
        OutputPort connectedOutputPort3 = getConnectedOutputPort("magnitude");
        OutputPort connectedOutputPort4 = getConnectedOutputPort("direction");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        ByteBuffer byteBuffer4 = null;
        if (connectedOutputPort3 != null) {
            frameImage2D = connectedOutputPort3.fetchAvailableFrame(dimensions).asFrameImage2D();
        } else {
            frameImage2D = null;
        }
        if (connectedOutputPort4 != null) {
            frameImage2D2 = connectedOutputPort4.fetchAvailableFrame(dimensions).asFrameImage2D();
        } else {
            frameImage2D2 = null;
        }
        if (connectedOutputPort != null) {
            frameImage2D3 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        } else {
            frameImage2D3 = null;
        }
        if (connectedOutputPort2 != null) {
            frameImage2D4 = connectedOutputPort2.fetchAvailableFrame(dimensions).asFrameImage2D();
        } else {
            frameImage2D4 = null;
        }
        if (isOpenGLSupported()) {
            FrameImage2D frameImage2D6 = frameImage2D4;
            this.mGradientXShader.setUniformValue("pix", new float[]{1.0f / dimensions[0], 1.0f / dimensions[1]});
            this.mGradientYShader.setUniformValue("pix", new float[]{1.0f / dimensions[0], 1.0f / dimensions[1]});
            if (connectedOutputPort == null) {
                frameImage2D3 = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            }
            if (connectedOutputPort2 == null) {
                frameImage2D5 = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            } else {
                frameImage2D5 = frameImage2D6;
            }
            this.mGradientXShader.process(asFrameImage2D, frameImage2D3);
            this.mGradientYShader.process(asFrameImage2D, frameImage2D5);
            FrameImage2D[] frameImage2DArr = {frameImage2D3, frameImage2D5};
            if (connectedOutputPort3 != null) {
                this.mMagnitudeShader.processMulti(frameImage2DArr, frameImage2D);
            }
            if (connectedOutputPort4 != null) {
                this.mDirectionShader.processMulti(frameImage2DArr, frameImage2D2);
            }
            if (connectedOutputPort == null) {
                frameImage2D3.release();
            }
            if (connectedOutputPort2 == null) {
                frameImage2D5.release();
            }
        } else {
            FrameImage2D frameImage2D7 = frameImage2D4;
            ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
            if (frameImage2D != null) {
                byteBuffer = frameImage2D.lockBytes(2);
            } else {
                byteBuffer = null;
            }
            if (frameImage2D2 != null) {
                byteBuffer2 = frameImage2D2.lockBytes(2);
            } else {
                byteBuffer2 = null;
            }
            if (frameImage2D3 != null) {
                byteBuffer3 = frameImage2D3.lockBytes(2);
            } else {
                byteBuffer3 = null;
            }
            if (frameImage2D7 != null) {
                frameImage2D5 = frameImage2D7;
                byteBuffer4 = frameImage2D5.lockBytes(2);
            } else {
                frameImage2D5 = frameImage2D7;
            }
            gradientOperator(asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), lockBytes, byteBuffer, byteBuffer2, byteBuffer3, byteBuffer4);
            asFrameImage2D.unlock();
            if (frameImage2D != null) {
                frameImage2D.unlock();
            }
            if (frameImage2D2 != null) {
                frameImage2D2.unlock();
            }
            if (frameImage2D3 != null) {
                frameImage2D3.unlock();
            }
            if (frameImage2D5 != null) {
                frameImage2D5.unlock();
            }
        }
        if (frameImage2D != null) {
            connectedOutputPort3.pushFrame(frameImage2D);
        }
        if (frameImage2D2 != null) {
            connectedOutputPort4.pushFrame(frameImage2D2);
        }
        if (connectedOutputPort != null) {
            connectedOutputPort.pushFrame(frameImage2D3);
        }
        if (connectedOutputPort2 != null) {
            connectedOutputPort2.pushFrame(frameImage2D5);
        }
    }
}
