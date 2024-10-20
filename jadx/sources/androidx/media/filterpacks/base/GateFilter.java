package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GateFilter extends Filter {
    private int mPassFrames;

    public GateFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, FrameType.any());
        signature.addOutputPort("frame", 2, FrameType.any());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        inputPort.attachToOutputPort(getConnectedOutputPort("frame"));
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mPassFrames = 0;
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        Frame pullFrame = getConnectedInputPort("frame").pullFrame();
        if (this.mPassFrames > 0) {
            getConnectedOutputPort("frame").pushFrame(pullFrame);
            this.mPassFrames--;
        }
    }

    public synchronized void passNextFrame() {
        this.mPassFrames = 1;
    }

    public synchronized void passNextFrames(int i) {
        this.mPassFrames = i;
    }
}
