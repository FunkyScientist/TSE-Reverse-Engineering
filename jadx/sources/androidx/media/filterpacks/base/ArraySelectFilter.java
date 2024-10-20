package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.lang.reflect.Array;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ArraySelectFilter extends Filter {
    private Object mDefaultValue;
    private int mIndex;

    public ArraySelectFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mIndex = 0;
        this.mDefaultValue = null;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("array", 2, FrameType.array());
        signature.addInputPort("index", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("defaultValue", 1, FrameType.single());
        signature.addOutputPort("element", 2, FrameType.single());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("index")) {
            inputPort.bindToFieldNamed("mIndex");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("defaultValue")) {
            inputPort.bindToFieldNamed("mDefaultValue");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Object obj;
        InputPort connectedInputPort = getConnectedInputPort("array");
        OutputPort connectedOutputPort = getConnectedOutputPort("element");
        Object values = connectedInputPort.pullFrame().asFrameValues().getValues();
        int length = Array.getLength(values);
        int i = this.mIndex;
        if (length > i) {
            obj = Array.get(values, i);
        } else {
            obj = this.mDefaultValue;
        }
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(obj);
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
