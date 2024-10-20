package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
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
public class BlackWhiteFilter extends Filter {
    private float mBlack;
    private final String mBlackWhiteShader;
    private Random mRandom;
    private ImageShader mShader;
    private float mWhite;

    public BlackWhiteFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mBlack = 0.0f;
        this.mWhite = 1.0f;
        this.mRandom = new Random();
        this.mBlackWhiteShader = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float black;\nuniform float scale;\nuniform float stepsize;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp((color.rgb - black) * scale, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - black) * scale, 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n";
    }

    private void updateParameters() {
        float f;
        float f2 = this.mBlack;
        float f3 = this.mWhite;
        if (f2 != f3) {
            f = 1.0f / (f3 - f2);
        } else {
            f = 2000.0f;
        }
        float[] fArr = {this.mRandom.nextFloat(), this.mRandom.nextFloat()};
        this.mShader.setUniformValue("black", this.mBlack);
        this.mShader.setUniformValue("scale", f);
        this.mShader.setUniformValue("stepsize", 0.003921569f);
        this.mShader.setUniformValue("seed", fArr);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("black", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("white", 1, FrameType.single(Float.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("black")) {
            inputPort.bindToFieldNamed("mBlack");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("white")) {
            inputPort.bindToFieldNamed("mWhite");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = new ImageShader("precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float black;\nuniform float scale;\nuniform float stepsize;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp((color.rgb - black) * scale, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - black) * scale, 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        updateParameters();
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
