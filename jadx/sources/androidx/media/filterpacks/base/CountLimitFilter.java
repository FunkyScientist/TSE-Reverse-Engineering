package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CountLimitFilter extends Filter {
    private int mCount;
    private int mMaxCount;

    public CountLimitFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mCount = 0;
        this.mMaxCount = 1;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, FrameType.any());
        signature.addInputPort("maxCount", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("frame", 2, FrameType.any());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        this.mCount = 0;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("maxCount")) {
            inputPort.bindToFieldNamed("mMaxCount");
            inputPort.setAutoPullEnabled(true);
        } else {
            inputPort.attachToOutputPort(getConnectedOutputPort("frame"));
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mCount = 0;
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        if (this.mCount < this.mMaxCount) {
            getConnectedOutputPort("frame").pushFrame(getConnectedInputPort("frame").pullFrame());
        }
        int i = this.mCount + 1;
        this.mCount = i;
        if (i == this.mMaxCount) {
            requestClose();
        }
    }

    public synchronized void setMaxCount(int i) {
        this.mMaxCount = i;
    }
}
