package androidx.media.filterfw;

import android.os.SystemClock;
import androidx.media.filterfw.FrameQueue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class Filter {
    public static final int PRIORITY_HIGH = 75;
    public static final int PRIORITY_LOW = 25;
    public static final int PRIORITY_NORMAL = 50;
    private static final int REQUEST_FLAG_CLOSE = 1;
    private static final int REQUEST_FLAG_NONE = 0;
    private MffContext mContext;
    private FilterGraph mFilterGraph;
    private String mName;
    private State mState = new State();
    private int mRequests = 0;
    private int mMinimumAvailableInputs = 1;
    private int mMinimumAvailableOutputs = 1;
    private int mScheduleCount = 0;
    private long mLastScheduleTime = 0;
    private boolean mIsActive = true;
    private AtomicBoolean mIsSleeping = new AtomicBoolean(false);
    private long mCurrentTimestamp = -1;
    private HashMap mConnectedInputPorts = new HashMap();
    private HashMap mConnectedOutputPorts = new HashMap();
    private InputPort[] mConnectedInputPortArray = null;
    private OutputPort[] mConnectedOutputPortArray = null;
    private ArrayList mAutoReleaseFrames = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class State {
        private static final int STATE_CLOSED = 4;
        private static final int STATE_DESTROYED = 5;
        private static final int STATE_OPEN = 3;
        private static final int STATE_PREPARED = 2;
        private static final int STATE_UNPREPARED = 1;
        public int current;

        private State() {
            this.current = 1;
        }

        public synchronized boolean check(int i) {
            if (this.current == i) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Filter(MffContext mffContext, String str) {
        this.mName = str;
        this.mContext = mffContext;
    }

    private void assertIsPaused() {
        GraphRunner current = GraphRunner.current();
        if (current != null && !current.isPaused() && !current.isStopped()) {
            throw new RuntimeException("Attempting to modify filter state while runner is executing. Please pause or stop the runner first!");
        }
    }

    private final void autoPullInputs() {
        int i = 0;
        while (true) {
            InputPort[] inputPortArr = this.mConnectedInputPortArray;
            if (i < inputPortArr.length) {
                InputPort inputPort = inputPortArr[i];
                if (inputPort.hasFrame() && inputPort.isAutoPullEnabled()) {
                    this.mConnectedInputPortArray[i].pullFrame();
                }
                i++;
            } else {
                return;
            }
        }
    }

    private final void autoReleaseFrames() {
        for (int i = 0; i < this.mAutoReleaseFrames.size(); i++) {
            ((Frame) this.mAutoReleaseFrames.get(i)).release();
        }
        this.mAutoReleaseFrames.clear();
    }

    public static final boolean isAvailable(String str) {
        return FilterFactory.sharedFactory().isFilterAvailable(str);
    }

    private final InputPort newInputPort(String str) {
        InputPort inputPort = (InputPort) this.mConnectedInputPorts.get(str);
        if (inputPort == null) {
            InputPort inputPort2 = new InputPort(this, str, getSignature().getInputPortInfo(str));
            this.mConnectedInputPorts.put(str, inputPort2);
            return inputPort2;
        }
        return inputPort;
    }

    private final OutputPort newOutputPort(String str) {
        OutputPort outputPort = (OutputPort) this.mConnectedOutputPorts.get(str);
        if (outputPort == null) {
            OutputPort outputPort2 = new OutputPort(this, str, getSignature().getOutputPortInfo(str));
            this.mConnectedOutputPorts.put(str, outputPort2);
            return outputPort2;
        }
        return outputPort;
    }

    private final void processRequests() {
        if ((this.mRequests & 1) != 0) {
            performClose();
            this.mRequests = 0;
        }
    }

    private final void updatePortArrays() {
        this.mConnectedInputPortArray = (InputPort[]) this.mConnectedInputPorts.values().toArray(new InputPort[0]);
        this.mConnectedOutputPortArray = (OutputPort[]) this.mConnectedOutputPorts.values().toArray(new OutputPort[0]);
    }

    public void activate() {
        assertIsPaused();
        if (!this.mIsActive) {
            this.mIsActive = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void addAutoReleaseFrame(Frame frame) {
        this.mAutoReleaseFrames.add(frame);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean canSchedule() {
        if (inSchedulableState() && inputConditionsMet() && outputConditionsMet()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void connect(String str, Filter filter, String str2) {
        if (getConnectedOutputPort(str) == null) {
            if (filter.getConnectedInputPort(str2) == null) {
                InputPort newInputPort = filter.newInputPort(str2);
                OutputPort newOutputPort = newOutputPort(str);
                newOutputPort.setTarget(newInputPort);
                newInputPort.setSourceHint(newOutputPort);
                filter.onInputPortAttached(newInputPort);
                onOutputPortAttached(newOutputPort);
                updatePortArrays();
                return;
            }
            throw new RuntimeException("Attempting to connect already connected input port '" + str2 + "' of filter " + String.valueOf(filter) + "'!");
        }
        throw new RuntimeException("Attempting to connect already connected output port '" + str + "' of filter " + toString() + "'!");
    }

    public void deactivate() {
        assertIsPaused();
        if (this.mIsActive) {
            this.mIsActive = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void enterSleepState() {
        this.mIsSleeping.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void execute() {
        synchronized (this.mState) {
            autoPullInputs();
            this.mLastScheduleTime = SystemClock.elapsedRealtime();
            if (this.mState.current == 1) {
                onPrepare();
                this.mState.current = 2;
            }
            if (this.mState.current == 2) {
                openPorts();
                onOpen();
                this.mState.current = 3;
            }
            if (this.mState.current == 3) {
                onProcess();
                if (this.mRequests != 0) {
                    processRequests();
                }
            }
        }
        autoReleaseFrames();
        this.mScheduleCount++;
    }

    public final InputPort getConnectedInputPort(String str) {
        return (InputPort) this.mConnectedInputPorts.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map getConnectedInputPortMap() {
        return this.mConnectedInputPorts;
    }

    public final InputPort[] getConnectedInputPorts() {
        return this.mConnectedInputPortArray;
    }

    public final OutputPort getConnectedOutputPort(String str) {
        return (OutputPort) this.mConnectedOutputPorts.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map getConnectedOutputPortMap() {
        return this.mConnectedOutputPorts;
    }

    public final OutputPort[] getConnectedOutputPorts() {
        return this.mConnectedOutputPortArray;
    }

    public MffContext getContext() {
        return this.mContext;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long getCurrentTimestamp() {
        return this.mCurrentTimestamp;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final FrameManager getFrameManager() {
        GraphRunner graphRunner = this.mFilterGraph.mRunner;
        if (graphRunner != null) {
            return graphRunner.getFrameManager();
        }
        return null;
    }

    final long getLastScheduleTime() {
        return this.mLastScheduleTime;
    }

    protected final int getMinimumAvailableInputs() {
        return this.mMinimumAvailableInputs;
    }

    protected final int getMinimumAvailableOutputs() {
        return this.mMinimumAvailableOutputs;
    }

    public String getName() {
        return this.mName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int getScheduleCount() {
        return this.mScheduleCount;
    }

    public int getSchedulePriority() {
        return 50;
    }

    public Signature getSignature() {
        return new Signature();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean inSchedulableState() {
        if (this.mIsActive && !this.mState.check(4)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean inputConditionsMet() {
        if (this.mConnectedInputPortArray.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                InputPort[] inputPortArr = this.mConnectedInputPortArray;
                if (i < inputPortArr.length) {
                    if (!inputPortArr[i].conditionsMet()) {
                        return false;
                    }
                    if (this.mConnectedInputPortArray[i].hasFrame()) {
                        i2++;
                    }
                    i++;
                } else {
                    if (i2 < this.mMinimumAvailableInputs) {
                        return false;
                    }
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void insertIntoFilterGraph(FilterGraph filterGraph) {
        this.mFilterGraph = filterGraph;
        updatePortArrays();
    }

    public boolean isActive() {
        return this.mIsActive;
    }

    public final boolean isOpen() {
        return this.mState.check(3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isOpenGLSupported() {
        return this.mFilterGraph.mRunner.isOpenGLSupported();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isRunning() {
        GraphRunner graphRunner;
        FilterGraph filterGraph = this.mFilterGraph;
        if (filterGraph != null && (graphRunner = filterGraph.mRunner) != null && graphRunner.isRunning()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isSleeping() {
        return this.mIsSleeping.get();
    }

    protected abstract void onProcess();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void onPulledFrameWithTimestamp(long j) {
        long j2 = this.mCurrentTimestamp;
        if (j <= j2 && j2 != -1) {
            return;
        }
        this.mCurrentTimestamp = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void openOutputPort(OutputPort outputPort) {
        if (outputPort.getQueue() == null) {
            try {
                FrameQueue.Builder builder = new FrameQueue.Builder();
                InputPort target = outputPort.getTarget();
                outputPort.onOpen(builder);
                target.onOpen(builder);
                Filter filter = target.getFilter();
                FrameQueue build = builder.build(this.mName + "[" + outputPort.getName() + "] -> " + filter.mName + "[" + target.getName() + "]");
                outputPort.setQueue(build);
                target.setQueue(build);
            } catch (RuntimeException e) {
                throw new RuntimeException(C0069b.m36508bX(outputPort, "Could not open output port ", "!"), e);
            }
        }
    }

    final void openPorts() {
        Iterator it = this.mConnectedOutputPorts.values().iterator();
        while (it.hasNext()) {
            openOutputPort((OutputPort) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean outputConditionsMet() {
        if (this.mConnectedOutputPortArray.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                OutputPort[] outputPortArr = this.mConnectedOutputPortArray;
                if (i < outputPortArr.length) {
                    if (!outputPortArr[i].conditionsMet()) {
                        return false;
                    }
                    if (this.mConnectedOutputPortArray[i].isAvailable()) {
                        i2++;
                    }
                    i++;
                } else {
                    if (i2 < this.mMinimumAvailableOutputs) {
                        return false;
                    }
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    final void performClose() {
        synchronized (this.mState) {
            if (this.mState.current == 3) {
                onClose();
                this.mIsSleeping.set(false);
                this.mState.current = 4;
                this.mCurrentTimestamp = -1L;
            }
        }
    }

    protected final boolean performPreparation(Runnable runnable) {
        synchronized (this.mState) {
            if (this.mState.current == 3) {
                return false;
            }
            runnable.run();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void performTearDown() {
        synchronized (this.mState) {
            int i = this.mState.current;
            if (i != 3) {
                if (i != 5 && i != 1) {
                    onTearDown();
                    this.mState.current = 5;
                }
            } else {
                throw new RuntimeException(C0069b.m36493bI(this, "Attempting to tear-down filter ", " which is in an open state!"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void prepareOnly() {
        synchronized (this.mState) {
            if (this.mState.current == 1) {
                onPrepare();
                this.mState.current = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void requestClose() {
        this.mRequests |= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void resetScheduleCount() {
        this.mScheduleCount = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setMinimumAvailableInputs(int i) {
        this.mMinimumAvailableInputs = i;
    }

    protected final void setMinimumAvailableOutputs(int i) {
        this.mMinimumAvailableOutputs = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void softReset() {
        synchronized (this.mState) {
            performClose();
            State state = this.mState;
            if (state.current == 4) {
                state.current = 2;
            }
        }
    }

    public String toString() {
        Class<?> cls = getClass();
        return this.mName + " (" + cls.getSimpleName() + ")";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void wakeUp() {
        if (this.mIsSleeping.getAndSet(false) && isRunning()) {
            this.mFilterGraph.mRunner.signalWakeUp();
        }
    }

    protected void onClose() {
    }

    protected void onOpen() {
    }

    protected void onPrepare() {
    }

    protected void onTearDown() {
    }

    protected void onInputPortAttached(InputPort inputPort) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onInputPortOpen(InputPort inputPort) {
    }

    protected void onOutputPortAttached(OutputPort outputPort) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onOutputPortOpen(OutputPort outputPort) {
    }
}
