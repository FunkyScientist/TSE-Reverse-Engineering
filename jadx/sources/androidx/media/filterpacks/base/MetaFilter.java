package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MetaFilter extends Filter implements GraphRunner.SubListener {
    private static final boolean DEBUG = false;
    protected FilterGraph mCurrentGraph;
    protected FilterGraphProvider mGraphProvider;
    protected HashMap mInputFrames;
    protected State mState;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class DefaultGraphProvider implements FilterGraphProvider {
        private FilterGraph mGraph;

        public DefaultGraphProvider(FilterGraph filterGraph) {
            this.mGraph = filterGraph;
        }

        @Override // androidx.media.filterpacks.base.MetaFilter.FilterGraphProvider
        public FilterGraph getFilterGraph(HashMap hashMap) {
            return this.mGraph;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface FilterGraphProvider {
        FilterGraph getFilterGraph(HashMap hashMap);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class State {
        public static final int PROCESSING = 1;
        public static final int PULLINPUT = 0;
        public static final int PUSHOUTPUT = 2;
        public int state = 0;

        protected State() {
        }
    }

    public MetaFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mState = new State();
        this.mInputFrames = new HashMap();
    }

    protected void assignInput(GraphInputSource graphInputSource, Frame frame) {
        graphInputSource.pushFrame(frame);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void assignInputs() {
        this.mCurrentGraph = this.mGraphProvider.getFilterGraph(this.mInputFrames);
        for (Map.Entry entry : this.mInputFrames.entrySet()) {
            assignInput(this.mCurrentGraph.getGraphInput((String) entry.getKey()), (Frame) entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public boolean canSchedule() {
        return schedulePolicy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public void onClose() {
        this.mState.state = 0;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mState.state = 0;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int i = this.mState.state;
        if (i == 0) {
            pullInputs();
            processGraph();
        } else if (i == 2) {
            pushOutputs();
        }
    }

    @Override // androidx.media.filterfw.GraphRunner.SubListener
    public void onSubGraphRunEnded(GraphRunner graphRunner) {
        State state = this.mState;
        if (state.state == 1) {
            state.state = 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void processGraph() {
        this.mState.state = 1;
        GraphRunner.current().enterSubGraph(this.mCurrentGraph, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void pullInputs() {
        this.mInputFrames.clear();
        for (InputPort inputPort : getConnectedInputPorts()) {
            this.mInputFrames.put(inputPort.getName(), inputPort.pullFrame());
        }
        assignInputs();
    }

    protected void pushOutput(Frame frame, OutputPort outputPort) {
        outputPort.pushFrame(frame);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void pushOutputs() {
        for (OutputPort outputPort : getConnectedOutputPorts()) {
            Frame pullFrame = this.mCurrentGraph.getGraphOutput(outputPort.getName()).pullFrame();
            if (pullFrame != null) {
                pushOutput(pullFrame, outputPort);
                pullFrame.release();
            }
        }
        this.mState.state = 0;
    }

    protected boolean schedulePolicy() {
        if (inSchedulableState()) {
            if ((inputConditionsMet() || this.mState.state == 2) && outputConditionsMet()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void setGraph(FilterGraph filterGraph) {
        if (!isRunning()) {
            this.mGraphProvider = new DefaultGraphProvider(filterGraph);
            return;
        }
        throw new IllegalStateException("Cannot set FilterGraphProvider while MetaFilter is running!");
    }

    public void setGraphProvider(FilterGraphProvider filterGraphProvider) {
        if (!isRunning()) {
            this.mGraphProvider = filterGraphProvider;
            return;
        }
        throw new IllegalStateException("Cannot set FilterGraphProvider while MetaFilter is running!");
    }
}
