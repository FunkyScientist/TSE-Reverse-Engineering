package androidx.media.filterpacks.text;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ToStringFilter extends Filter {
    public ToStringFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("object", 2, FrameType.single());
        signature.addOutputPort("string", 2, FrameType.single(String.class));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        String obj = getConnectedInputPort("object").pullFrame().asFrameValue().getValue().toString();
        OutputPort connectedOutputPort = getConnectedOutputPort("string");
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(obj);
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
