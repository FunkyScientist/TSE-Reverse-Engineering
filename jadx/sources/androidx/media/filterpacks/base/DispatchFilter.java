package androidx.media.filterpacks.base;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameManager;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterpacks.base.MetaFilter;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DispatchFilter extends MetaFilter {
    private HashMap mOutputFrames;
    private GraphRunner.Listener mRunListener;
    private GraphRunner mRunner;

    public DispatchFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mOutputFrames = null;
        this.mRunListener = new GraphRunner.Listener() { // from class: androidx.media.filterpacks.base.DispatchFilter.1
            @Override // androidx.media.filterfw.GraphRunner.Listener
            public void onGraphRunnerError(Exception exc, boolean z) {
                throw new RuntimeException("Error during dispatched run!", exc);
            }

            @Override // androidx.media.filterfw.GraphRunner.Listener
            public void onGraphRunnerStopped(GraphRunner graphRunner) {
                synchronized (DispatchFilter.this.mState) {
                    MetaFilter.State state = DispatchFilter.this.mState;
                    if (state.state == 1) {
                        state.state = 2;
                    }
                }
            }
        };
    }

    private void ignoreInputs() {
        for (InputPort inputPort : getConnectedInputPorts()) {
            inputPort.pullFrame();
        }
    }

    private void pushSavedOutputs() {
        for (OutputPort outputPort : getConnectedOutputPorts()) {
            Frame frame = (Frame) this.mOutputFrames.get(outputPort.getName());
            if (frame != null) {
                outputPort.pushFrame(frame);
            } else {
                String.valueOf(outputPort);
            }
        }
    }

    private void saveOutput(String str, Frame frame) {
        if (this.mOutputFrames == null) {
            this.mOutputFrames = new HashMap();
        }
        Frame frame2 = (Frame) this.mOutputFrames.get(str);
        if (frame2 != null) {
            frame2.release();
        }
        HashMap hashMap = this.mOutputFrames;
        frame.retain();
        hashMap.put(str, frame);
    }

    @Override // androidx.media.filterpacks.base.MetaFilter
    protected void assignInput(GraphInputSource graphInputSource, Frame frame) {
        graphInputSource.pushFrame(frame);
        frame.release();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter, androidx.media.filterfw.Filter
    public void onClose() {
        super.onClose();
        this.mOutputFrames = null;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        GraphRunner graphRunner = new GraphRunner(getContext());
        this.mRunner = graphRunner;
        graphRunner.setListener(this.mRunListener);
    }

    @Override // androidx.media.filterpacks.base.MetaFilter, androidx.media.filterfw.Filter
    protected void onProcess() {
        synchronized (this.mState) {
            if (this.mState.state == 0) {
                pullInputs();
                processGraph();
            } else {
                ignoreInputs();
            }
            if (this.mState.state == 2) {
                pushOutputs();
            }
            if (this.mState.state == 1) {
                pushSavedOutputs();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter
    public void processGraph() {
        this.mState.state = 1;
        HashMap hashMap = this.mOutputFrames;
        this.mCurrentGraph.attachToRunner(this.mRunner);
        this.mRunner.start(this.mCurrentGraph);
        if (hashMap == null) {
            this.mRunner.waitUntilStop();
            this.mState.state = 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterpacks.base.MetaFilter
    public void pullInputs() {
        this.mInputFrames.clear();
        FrameManager frameManager = this.mRunner.getFrameManager();
        for (InputPort inputPort : getConnectedInputPorts()) {
            this.mInputFrames.put(inputPort.getName(), frameManager.importFrame(inputPort.pullFrame()));
        }
        assignInputs();
    }

    @Override // androidx.media.filterpacks.base.MetaFilter
    protected void pushOutput(Frame frame, OutputPort outputPort) {
        Frame importFrame = getFrameManager().importFrame(frame);
        outputPort.pushFrame(importFrame);
        saveOutput(outputPort.getName(), importFrame);
    }

    @Override // androidx.media.filterpacks.base.MetaFilter
    protected boolean schedulePolicy() {
        if (inSchedulableState() && inputConditionsMet() && outputConditionsMet()) {
            return true;
        }
        return false;
    }
}
