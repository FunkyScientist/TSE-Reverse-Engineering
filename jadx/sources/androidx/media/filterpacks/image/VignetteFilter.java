package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class VignetteFilter extends Filter {
    private static final String mVignetteShaderCode = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n";
    private int mHeight;
    private float mScale;
    private final float mShade;
    private ImageShader mShader;
    private int mWidth;

    public VignetteFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 1.0f;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mShade = 0.85f;
    }

    private void initParameters() {
        float f;
        if (this.mShader != null) {
            float[] fArr = new float[2];
            int i = this.mWidth;
            float f2 = i;
            int i2 = this.mHeight;
            float f3 = i2;
            if (i > i2) {
                fArr[0] = 1.0f;
                f = f3 / f2;
                fArr[1] = f;
            } else {
                fArr[0] = f2 / f3;
                fArr[1] = 1.0f;
                f = 1.0f;
            }
            float f4 = fArr[0];
            float sqrt = (float) Math.sqrt((f4 * f4) + (f * f));
            this.mShader.setUniformValue("scale", fArr);
            this.mShader.setUniformValue("inv_max_dist", 1.0f / (sqrt * 0.5f));
            this.mShader.setUniformValue("shade", 0.85f);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("scale", 1, FrameType.single(Float.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("scale")) {
            inputPort.bindToFieldNamed("mScale");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = new ImageShader(mVignetteShaderCode);
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (asFrameImage2D.getWidth() != this.mWidth || asFrameImage2D.getHeight() != this.mHeight) {
            this.mWidth = asFrameImage2D.getWidth();
            this.mHeight = asFrameImage2D.getHeight();
            initParameters();
        }
        this.mShader.setUniformValue("range", 1.3f - (((float) Math.sqrt(this.mScale)) * 0.7f));
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
