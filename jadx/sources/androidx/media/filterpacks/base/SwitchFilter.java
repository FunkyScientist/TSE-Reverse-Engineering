package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SwitchFilter extends Filter {
    private String mTarget;

    public SwitchFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mTarget = null;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("input", 2, FrameType.any());
        signature.addInputPort("target", 1, FrameType.single(String.class));
        signature.disallowOtherInputs();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("input")) {
            for (OutputPort outputPort : getConnectedOutputPorts()) {
                inputPort.attachToOutputPort(outputPort);
            }
            return;
        }
        if (inputPort.getName().equals("target")) {
            inputPort.bindToFieldNamed("mTarget");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onOutputPortAttached(OutputPort outputPort) {
        outputPort.setWaitsUntilAvailable(false);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        String str = this.mTarget;
        if (str != null) {
            OutputPort connectedOutputPort = getConnectedOutputPort(str);
            if (connectedOutputPort != null) {
                if (connectedOutputPort.isAvailable()) {
                    connectedOutputPort.pushFrame(getConnectedInputPort("input").pullFrame());
                }
            } else {
                throw new RuntimeException("Unknown target port '" + this.mTarget + "'!");
            }
        }
    }
}
