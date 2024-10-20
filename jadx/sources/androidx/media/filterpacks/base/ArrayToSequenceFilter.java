package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.lang.reflect.Array;
import java.util.LinkedList;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ArrayToSequenceFilter extends Filter {
    Queue mValues;

    public ArrayToSequenceFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mValues = new LinkedList();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("inputArray", 2, FrameType.array());
        signature.addOutputPort("outputSequence", 2, FrameType.single());
        signature.addOutputPort("remainingElements", 1, FrameType.single(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        InputPort connectedInputPort = getConnectedInputPort("inputArray");
        if (this.mValues.size() == 0) {
            Object values = connectedInputPort.pullFrame().asFrameValues().getValues();
            for (int i = 0; i < Array.getLength(values); i++) {
                this.mValues.add(Array.get(values, i));
            }
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("remainingElements");
        if (connectedOutputPort != null) {
            FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
            asFrameValue.setValue(Integer.valueOf(this.mValues.size()));
            connectedOutputPort.pushFrame(asFrameValue);
        }
        if (this.mValues.size() > 0) {
            OutputPort connectedOutputPort2 = getConnectedOutputPort("outputSequence");
            FrameValue asFrameValue2 = connectedOutputPort2.fetchAvailableFrame(null).asFrameValue();
            asFrameValue2.setValue(this.mValues.remove());
            connectedOutputPort2.pushFrame(asFrameValue2);
        }
        if (this.mValues.size() == 0) {
            connectedInputPort.setWaitsForFrame(true);
            setMinimumAvailableInputs(1);
        } else {
            connectedInputPort.setWaitsForFrame(false);
            setMinimumAvailableInputs(0);
        }
    }
}
