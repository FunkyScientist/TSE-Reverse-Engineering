package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BranchFilter extends Filter {
    private boolean mSynchronized;

    public BranchFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSynchronized = true;
    }

    private void updateSynchronization() {
        if (this.mSynchronized) {
            for (OutputPort outputPort : getConnectedOutputPorts()) {
                outputPort.setWaitsUntilAvailable(true);
            }
            return;
        }
        for (OutputPort outputPort2 : getConnectedOutputPorts()) {
            outputPort2.setWaitsUntilAvailable(false);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("input", 2, FrameType.any());
        signature.addInputPort("synchronized", 1, FrameType.single(Boolean.TYPE));
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
        if (inputPort.getName().equals("synchronized")) {
            inputPort.bindToFieldNamed("mSynchronized");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        updateSynchronization();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Frame pullFrame = getConnectedInputPort("input").pullFrame();
        for (OutputPort outputPort : getConnectedOutputPorts()) {
            if (outputPort.isAvailable()) {
                outputPort.pushFrame(pullFrame);
            }
        }
    }

    public BranchFilter(MffContext mffContext, String str, boolean z) {
        super(mffContext, str);
        this.mSynchronized = z;
    }
}
