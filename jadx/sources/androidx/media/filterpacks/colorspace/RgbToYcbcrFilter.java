package androidx.media.filterpacks.colorspace;

import androidx.media.filterfw.ColorSpace;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RgbToYcbcrFilter extends Filter {
    public RgbToYcbcrFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        ColorSpace.convertRgba8888ToYcbcra8888(asFrameImage2D.lockBytes(1), asFrameImage2D2.lockBytes(1), dimensions[0], dimensions[1]);
        asFrameImage2D.unlock();
        asFrameImage2D2.unlock();
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
