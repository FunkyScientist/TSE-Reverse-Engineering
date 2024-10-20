package androidx.media.filterpacks.miscellaneous;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DimensionsFilter extends Filter {
    public DimensionsFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, FrameType.any());
        signature.addOutputPort("dimensions", 2, FrameType.array(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Frame pullFrame = getConnectedInputPort("frame").pullFrame();
        OutputPort connectedOutputPort = getConnectedOutputPort("dimensions");
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(pullFrame.getDimensions());
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
