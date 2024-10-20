package androidx.media.filterpacks.transform;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RotateFilter extends Filter {
    private float mRotateAngle;
    private ImageShader mShader;
    private Quad mSourceRect;

    public RotateFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSourceRect = Quad.fromRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.mRotateAngle = 0.0f;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("rotateAngle", 2, FrameType.single(Float.TYPE));
        signature.addInputPort("sourceRect", 1, FrameType.single(Quad.class));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("rotateAngle")) {
            inputPort.bindToFieldNamed("mRotateAngle");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("sourceRect")) {
            inputPort.bindToFieldNamed("mSourceRect");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = ImageShader.createIdentity();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        this.mShader.setSourceQuad(this.mSourceRect);
        this.mShader.setTargetQuad(this.mSourceRect.rotated((float) ((this.mRotateAngle / 180.0f) * 3.141592653589793d)));
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
