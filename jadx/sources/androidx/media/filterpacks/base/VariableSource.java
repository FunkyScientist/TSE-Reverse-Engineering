package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class VariableSource extends Filter {
    private OutputPort mOutputPort;
    private Object mValue;

    public VariableSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mValue = null;
        this.mOutputPort = null;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addOutputPort("value", 2, FrameType.single());
        signature.disallowOtherPorts();
        return signature;
    }

    public synchronized Object getValue() {
        return this.mValue;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mOutputPort = getConnectedOutputPort("value");
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        FrameValue asFrameValue = this.mOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(this.mValue);
        this.mOutputPort.pushFrame(asFrameValue);
    }

    public synchronized void setValue(Object obj) {
        this.mValue = obj;
    }
}
