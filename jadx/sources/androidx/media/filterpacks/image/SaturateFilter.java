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
public class SaturateFilter extends Filter {
    private static final String mBenSaturateShaderCode = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float scale;\nuniform float shift;\nuniform vec3 weights;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float kv = dot(color.rgb, weights) + shift;\n  vec3 new_color = scale * color.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, color.a);\n}\n";
    private static final String mHerfSaturateShaderCode = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec3 weights;\nuniform vec3 exponents;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 new_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(new_color.r, new_color.g), new_color.b), 1.0);\n  gl_FragColor = vec4(new_color / max_color, color.a);\n}\n";
    private ImageShader mBenShader;
    private ImageShader mHerfShader;
    private float mScale;

    public SaturateFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 1.0f;
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
        this.mBenShader = new ImageShader(mBenSaturateShaderCode);
        this.mHerfShader = new ImageShader(mHerfSaturateShaderCode);
        float[] fArr = {0.25f, 0.625f, 0.125f};
        this.mBenShader.setUniformValue("weights", fArr);
        this.mBenShader.setUniformValue("shift", 0.003921569f);
        this.mHerfShader.setUniformValue("weights", fArr);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        float f = this.mScale;
        if (f > 0.0f) {
            this.mHerfShader.setUniformValue("exponents", new float[]{(0.9f * f) + 1.0f, (2.1f * f) + 1.0f, (f * 2.7f) + 1.0f});
            this.mHerfShader.process(asFrameImage2D, asFrameImage2D2);
        } else {
            this.mBenShader.setUniformValue("scale", f + 1.0f);
            this.mBenShader.process(asFrameImage2D, asFrameImage2D2);
        }
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
