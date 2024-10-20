package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PosterizeFilter extends Filter {
    private static final String mPosterizeShaderCode = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float binSize;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  vec4 bc = mod(color, binSize);\n  float bs2 = binSize / 2.0;\n  vec3 result;\n  result.r = (bc.r >= bs2) ? color.r + binSize - bc.r : color.r - bc.r;\n  result.g = (bc.g >= bs2) ? color.g + binSize - bc.g : color.g - bc.g;\n  result.b = (bc.b >= bs2) ? color.b + binSize - bc.b : color.b - bc.b;\n  gl_FragColor = vec4(result, color.a);\n}\n";
    private int mLevels;
    private ImageShader mShader;

    public PosterizeFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mLevels = 2;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("levels", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("levels")) {
            inputPort.bindToFieldNamed("mLevels");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = new ImageShader(mPosterizeShaderCode);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        int i = this.mLevels;
        if (i >= 2) {
            this.mShader.setUniformValue("binSize", 1.0f / (i - 1));
            this.mShader.process(asFrameImage2D, asFrameImage2D2);
            connectedOutputPort.pushFrame(asFrameImage2D2);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Posterize filter obtained levels less than 2 (", ")!"));
    }
}
