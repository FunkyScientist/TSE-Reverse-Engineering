package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GrainFilter extends Filter {
    private ImageShader mGrainShader;
    private final String mGrainSource;
    private int mHeight;
    private FrameImage2D mNoiseFrame;
    private ImageShader mNoiseShader;
    private final String mNoiseSource;
    private Random mRandom;
    private float mScale;
    private int mWidth;

    public GrainFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 1.0f;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mNoiseFrame = null;
        this.mRandom = new Random();
        this.mNoiseSource = "precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n";
        this.mGrainSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n";
    }

    private void createNoiseFrame(int i, int i2) {
        FrameImage2D frameImage2D = this.mNoiseFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
        }
        this.mNoiseFrame = Frame.create(FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18), new int[]{i, i2}).asFrameImage2D();
    }

    private void updateFrameSize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mGrainShader.setUniformValue("stepX", 0.5f / i);
        this.mGrainShader.setUniformValue("stepY", 0.5f / this.mHeight);
    }

    private void updateParameters() {
        this.mGrainShader.setUniformValue("scale", this.mScale);
        this.mRandom.nextFloat();
        this.mRandom.nextFloat();
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
        this.mNoiseShader = new ImageShader("precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n");
        this.mGrainShader = new ImageShader("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n");
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        int i = dimensions[0];
        if (i != this.mWidth || dimensions[1] != this.mHeight || this.mNoiseFrame == null) {
            updateFrameSize(i, dimensions[1]);
            createNoiseFrame(dimensions[0] / 2, dimensions[1] / 2);
        }
        updateParameters();
        this.mNoiseShader.processMulti(new FrameImage2D[0], this.mNoiseFrame);
        this.mGrainShader.processMulti(new FrameImage2D[]{asFrameImage2D, this.mNoiseFrame}, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }

    @Override // androidx.media.filterfw.Filter
    public void onTearDown() {
        FrameImage2D frameImage2D = this.mNoiseFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
            this.mNoiseFrame = null;
        }
    }
}
