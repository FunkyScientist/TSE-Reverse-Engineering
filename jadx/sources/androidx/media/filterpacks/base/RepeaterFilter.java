package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class RepeaterFilter extends Filter {
    Frame mCachedFrame;
    int mRepeat;

    public RepeaterFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mCachedFrame = null;
        this.mRepeat = 0;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("input", 2, FrameType.any());
        signature.addInputPort("repeat", 2, FrameType.single(Integer.TYPE));
        signature.addOutputPort("output", 2, FrameType.any());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("input")) {
            inputPort.attachToOutputPort(getConnectedOutputPort("output"));
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        InputPort connectedInputPort = getConnectedInputPort("repeat");
        InputPort connectedInputPort2 = getConnectedInputPort("input");
        boolean z = true;
        if (this.mRepeat <= 1) {
            Frame frame = this.mCachedFrame;
            if (frame != null) {
                frame.release();
            }
            Frame pullFrame = connectedInputPort2.pullFrame();
            pullFrame.retain();
            this.mCachedFrame = pullFrame;
        }
        int intValue = ((Integer) connectedInputPort.pullFrame().asFrameValue().getValue()).intValue();
        this.mRepeat = intValue;
        if (intValue > 1) {
            z = false;
        }
        connectedInputPort2.setWaitsForFrame(z);
        if (this.mRepeat > 0) {
            getConnectedOutputPort("output").pushFrame(this.mCachedFrame);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        Frame frame = this.mCachedFrame;
        if (frame != null) {
            frame.release();
        }
    }
}
