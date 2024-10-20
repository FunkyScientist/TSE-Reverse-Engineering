package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.lang.reflect.Array;
import java.util.LinkedList;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SequenceToArrayFilter extends Filter {
    private int mNumRemainingElements;
    private int mStage;
    Queue mValues;

    public SequenceToArrayFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mStage = 1;
        this.mValues = new LinkedList();
    }

    private Class retrieveClasstypeFromReceivingPort(OutputPort outputPort) {
        return outputPort.getTarget().getType().getContentClass();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("inputSequence", 2, FrameType.single());
        signature.addInputPort("remainingElements", 2, FrameType.single(Integer.TYPE));
        signature.addOutputPort("outputArray", 2, FrameType.array());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        if (inputPort.getName().equals("remainingElements")) {
            inputPort.setWaitsForFrame(true);
        } else if (inputPort.getName().equals("inputSequence")) {
            inputPort.setWaitsForFrame(false);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Object newInstance;
        InputPort connectedInputPort = getConnectedInputPort("remainingElements");
        InputPort connectedInputPort2 = getConnectedInputPort("inputSequence");
        OutputPort connectedOutputPort = getConnectedOutputPort("outputArray");
        int i = this.mStage;
        int i2 = 0;
        if (i != 1) {
            if (i == 2) {
                if (connectedInputPort2.hasFrame()) {
                    this.mValues.add(connectedInputPort2.pullFrame().asFrameValue().getValue());
                    connectedInputPort.setWaitsForFrame(true);
                    connectedInputPort2.setWaitsForFrame(false);
                    this.mStage = 1;
                    if (this.mNumRemainingElements == 1) {
                        newInstance = Array.newInstance((Class<?>) retrieveClasstypeFromReceivingPort(connectedOutputPort), this.mValues.size());
                        while (i2 < Array.getLength(newInstance)) {
                            Array.set(newInstance, i2, this.mValues.remove());
                            i2++;
                        }
                        i2 = 1;
                    }
                    newInstance = null;
                } else {
                    throw new RuntimeException("SequenceToArray expected frame on port inputSequence, but no frame is available!");
                }
            } else {
                throw new RuntimeException("SequenceToArray: invalid state!");
            }
        } else if (connectedInputPort.hasFrame()) {
            int intValue = ((Integer) connectedInputPort.pullFrame().asFrameValue().getValue()).intValue();
            this.mNumRemainingElements = intValue;
            if (intValue > 0) {
                connectedInputPort.setWaitsForFrame(false);
                connectedInputPort2.setWaitsForFrame(true);
                this.mStage = 2;
                newInstance = null;
            } else {
                newInstance = Array.newInstance((Class<?>) retrieveClasstypeFromReceivingPort(connectedOutputPort), 0);
                i2 = 1;
            }
        } else {
            throw new RuntimeException("SequenceToArray expected frame on port remainingElements, but no frame is available!");
        }
        if (i2 != 0) {
            FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(null).asFrameValues();
            asFrameValues.setValue(newInstance);
            connectedOutputPort.pushFrame(asFrameValues);
            this.mValues.clear();
        }
    }
}
