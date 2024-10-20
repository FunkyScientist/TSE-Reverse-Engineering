package androidx.media.filterpacks.base;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class IterateFilter extends MetaFilter {
    int mIndex;
    int mInputArraySize;
    Object mInputsArray;
    HashMap mOutputs;

    public IterateFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mIndex = 0;
        this.mInputsArray = null;
        this.mInputArraySize = 0;
        this.mOutputs = new HashMap();
    }

    private void initializeInputsAndOutputs(Object obj) {
        this.mInputsArray = obj;
        this.mIndex = 0;
        this.mInputArraySize = Array.getLength(obj);
        this.mOutputs.clear();
    }

    private void setOutputForPortAtIndex(Object obj, String str, int i) {
        Object obj2 = this.mOutputs.get(str);
        if (obj2 == null) {
            obj2 = Array.newInstance(obj.getClass(), this.mInputArraySize);
            this.mOutputs.put(str, obj2);
        }
        Array.set(obj2, i, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter
    public void assignInputs() {
        Frame frame;
        GraphInputSource graphInputSource;
        this.mCurrentGraph = this.mGraphProvider.getFilterGraph(this.mInputFrames);
        for (Map.Entry entry : this.mInputFrames.entrySet()) {
            boolean z = false;
            if (((String) entry.getKey()).equals("array")) {
                if (this.mInputsArray == null) {
                    initializeInputsAndOutputs(((Frame) entry.getValue()).asFrameValues().getValues());
                }
                frame = null;
                if (this.mInputArraySize > 0) {
                    graphInputSource = this.mCurrentGraph.getGraphInput("elem");
                    Object obj = Array.get(this.mInputsArray, this.mIndex);
                    frame = Frame.create(FrameType.single(), null);
                    frame.asFrameValue().setValue(obj);
                    z = true;
                } else {
                    graphInputSource = null;
                }
            } else {
                GraphInputSource graphInput = this.mCurrentGraph.getGraphInput((String) entry.getKey());
                frame = (Frame) entry.getValue();
                graphInputSource = graphInput;
            }
            if (frame != null) {
                graphInputSource.pushFrame(frame);
                if (z) {
                    frame.release();
                }
            }
        }
    }

    protected void assignOutputs() {
        for (OutputPort outputPort : getConnectedOutputPorts()) {
            String name = outputPort.getName();
            GraphOutputTarget graphOutput = this.mCurrentGraph.getGraphOutput(name);
            Frame pullFrame = graphOutput.pullFrame();
            if (pullFrame == null) {
                graphOutput.getName();
            } else {
                setOutputForPortAtIndex(pullFrame.asFrameValue().getValue(), name, this.mIndex);
                pullFrame.release();
            }
        }
        this.mIndex++;
    }

    protected void clearInputs() {
        Iterator it = this.mInputFrames.values().iterator();
        while (it.hasNext()) {
            ((Frame) it.next()).release();
        }
        this.mInputFrames.clear();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("array", 2, FrameType.array());
        return signature;
    }

    @Override // androidx.media.filterpacks.base.MetaFilter, androidx.media.filterfw.Filter
    protected void onProcess() {
        int i = this.mState.state;
        if (i == 0) {
            this.mInputsArray = null;
            pullInputs();
            if (this.mInputArraySize > 0) {
                processGraph();
                return;
            } else {
                pushOutputs();
                return;
            }
        }
        if (i == 2) {
            assignOutputs();
            if (this.mIndex < this.mInputArraySize) {
                assignInputs();
                processGraph();
            } else {
                pushOutputs();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter
    public void pullInputs() {
        clearInputs();
        for (InputPort inputPort : getConnectedInputPorts()) {
            HashMap hashMap = this.mInputFrames;
            String name = inputPort.getName();
            Frame pullFrame = inputPort.pullFrame();
            pullFrame.retain();
            hashMap.put(name, pullFrame);
        }
        assignInputs();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter
    public void pushOutputs() {
        for (OutputPort outputPort : getConnectedOutputPorts()) {
            Object obj = this.mOutputs.get(outputPort.getName());
            if (obj != null) {
                Frame create = Frame.create(FrameType.array(), new int[]{this.mInputArraySize});
                create.asFrameValues().setValues(obj);
                outputPort.pushFrame(create);
                create.release();
            }
        }
        this.mState.state = 0;
    }
}
