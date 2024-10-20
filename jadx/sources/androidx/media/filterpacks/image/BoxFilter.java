package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.imageutils.FastBoxBlur;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BoxFilter extends Filter {
    private FastBoxBlur mBoxBlurOperator;
    private int mFilterHeight;
    private int mFilterWidth;

    public BoxFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("filterWidth", 2, FrameType.single(Integer.TYPE));
        signature.addInputPort("filterHeight", 2, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("filterWidth")) {
            inputPort.bindToFieldNamed("mFilterWidth");
            inputPort.setAutoPullEnabled(true);
        }
        if (inputPort.getName().equals("filterHeight")) {
            inputPort.bindToFieldNamed("mFilterHeight");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mFilterWidth |= 1;
        this.mFilterHeight |= 1;
        this.mBoxBlurOperator = new FastBoxBlur(isOpenGLSupported(), this.mFilterWidth, this.mFilterHeight);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (this.mFilterHeight <= asFrameImage2D.getHeight() && this.mFilterWidth <= asFrameImage2D.getWidth()) {
            this.mBoxBlurOperator.computeBlur(asFrameImage2D, asFrameImage2D2);
            connectedOutputPort.pushFrame(asFrameImage2D2);
            return;
        }
        throw new UnsupportedOperationException("Can not apply a box filter that is largerthan the original image!");
    }
}
