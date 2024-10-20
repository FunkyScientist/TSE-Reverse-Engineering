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
public class FisheyeFilter extends Filter {
    private static final String mFisheyeShader = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 scale;\nuniform float alpha;\nuniform float radius2;\nuniform float factor;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float m_pi_2 = 1.570963;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float radian = m_pi_2 - atan(alpha * sqrt(radius2 - dist * dist), dist);\n  float scalar = radian * factor / dist;\n  vec2 new_coord = coord * scalar + vec2(0.5, 0.5);\n  gl_FragColor = texture2D(tex_sampler_0, new_coord);\n}\n";
    private int mHeight;
    private float mScale;
    private ImageShader mShader;
    private int mWidth;

    public FisheyeFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 0.5f;
        this.mWidth = 0;
        this.mHeight = 0;
    }

    private void updateFrameSize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
    }

    private void updateProgramParams() {
        float[] fArr = new float[2];
        int i = this.mWidth;
        float f = i;
        int i2 = this.mHeight;
        float f2 = i2;
        float f3 = 1.0f;
        if (i > i2) {
            fArr[0] = 1.0f;
            f3 = f2 / f;
            fArr[1] = f3;
        } else {
            fArr[0] = f / f2;
            fArr[1] = 1.0f;
        }
        float f4 = this.mScale;
        float f5 = fArr[0];
        float sqrt = (float) Math.sqrt(((f5 * f5) + (f3 * f3)) * 0.25f);
        float f6 = 1.15f * sqrt;
        float atan = (float) Math.atan((r1 / sqrt) * ((float) Math.sqrt(r4 - r2)));
        this.mShader.setUniformValue("scale", fArr);
        this.mShader.setUniformValue("radius2", f6 * f6);
        this.mShader.setUniformValue("factor", sqrt / (1.5707964f - atan));
        this.mShader.setUniformValue("alpha", f4 + f4 + 0.75f);
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
        this.mShader = new ImageShader(mFisheyeShader);
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (asFrameImage2D.getWidth() != this.mWidth || asFrameImage2D.getHeight() != this.mHeight) {
            updateFrameSize(asFrameImage2D.getWidth(), asFrameImage2D.getHeight());
        }
        updateProgramParams();
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
