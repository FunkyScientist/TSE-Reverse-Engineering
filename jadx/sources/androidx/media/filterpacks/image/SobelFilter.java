package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.imageutils.SobelOperator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SobelFilter extends Filter {
    private SobelOperator mSobelOperator;

    public SobelFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

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
    protected void onPrepare() {
        this.mSobelOperator = new SobelOperator(isOpenGLSupported());
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D frameImage2D;
        FrameImage2D frameImage2D2;
        FrameImage2D frameImage2D3;
        OutputPort connectedOutputPort = getConnectedOutputPort("gradientX");
        OutputPort connectedOutputPort2 = getConnectedOutputPort("gradientY");
        OutputPort connectedOutputPort3 = getConnectedOutputPort("magnitude");
        OutputPort connectedOutputPort4 = getConnectedOutputPort("direction");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D frameImage2D4 = null;
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
        }
        FrameImage2D frameImage2D5 = frameImage2D4;
        this.mSobelOperator.calculate(asFrameImage2D, frameImage2D3, frameImage2D5, frameImage2D, frameImage2D2);
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
