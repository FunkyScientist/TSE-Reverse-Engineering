package androidx.media.filterfw;

import android.opengl.EGL14;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.LinkedBlockingQueue;
import p000.C0069b;
import p000.hbu;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GraphRunner {
    public static final boolean COLLECT_TRACE = false;
    private static int PRIORITY_SLEEP = -1;
    private static int PRIORITY_STOP = -2;
    public static final int STRATEGY_FILTER_PRIORITY = 5;
    public static final int STRATEGY_LFU = 3;
    public static final int STRATEGY_LRU = 2;
    public static final int STRATEGY_ONESHOT = 4;
    public static final int STRATEGY_RANDOM = 1;
    private static final String TAG = "GraphRunner";
    private final MffContext mContext;
    private FrameManager mFrameManager;
    private final Set mGraphs;
    private final RunParameters mParams;
    private GraphRunLoop mRunLoop;
    private Thread mRunThread;
    private FilterGraph mRunningGraph;
    private Scheduler mScheduler;
    private static final Event BEGIN_EVENT = new Event(2, null);
    private static final Event FLUSH_EVENT = new Event(10, null);
    private static final Event HALT_EVENT = new Event(7, null);
    private static final Event KILL_EVENT = new Event(12, null);
    private static final Event PAUSE_EVENT = new Event(6, null);
    private static final Event RELEASE_FRAMES_EVENT = new Event(13, null);
    private static final Event RESTART_EVENT = new Event(9, null);
    private static final Event RESUME_EVENT = new Event(8, null);
    private static final Event STEP_EVENT = new Event(3, null);
    private static final Event STOP_EVENT = new Event(4, null);
    private static ThreadLocal mThreadRunner = new ThreadLocal();

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Config {
        public int threadPriority = 5;
        public boolean allowOpenGL = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Event {
        public static final int BEGIN = 2;
        public static final int EARLY_PREPARE = 14;
        public static final int FLUSH = 10;
        public static final int HALT = 7;
        public static final int KILL = 12;
        public static final int PAUSE = 6;
        public static final int PREPARE = 1;
        public static final int RELEASE_FRAMES = 13;
        public static final int RESTART = 9;
        public static final int RESUME = 8;
        public static final int STEP = 3;
        public static final int STOP = 4;
        public static final int TEARDOWN = 11;
        public int code;
        public Object object;

        public Event(int i, Object obj) {
            this.code = i;
            this.object = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class FilterPriorityScheduler implements Scheduler {
        private Set mAlreadySorted;
        private Comparator mFilterComparator;
        private int mNextFilterIndex;

        private boolean allDependenciesAdded(List list, Filter filter) {
            Filter filter2;
            for (InputPort inputPort : filter.getConnectedInputPorts()) {
                OutputPort sourceHint = inputPort.getSourceHint();
                if (sourceHint != null && (filter2 = sourceHint.getFilter()) != null && !list.contains(filter2)) {
                    return false;
                }
            }
            return true;
        }

        private Filter[] sortFilters(Filter[] filterArr) {
            ArrayList arrayList = new ArrayList(Arrays.asList(filterArr));
            ArrayList arrayList2 = new ArrayList(filterArr.length);
            while (arrayList.size() > 0) {
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Filter filter = (Filter) arrayList.get(i);
                    if (allDependenciesAdded(arrayList2, filter)) {
                        arrayList3.add(filter);
                        arrayList.remove(i);
                        size--;
                    }
                }
                Collections.sort(arrayList3, this.mFilterComparator);
                arrayList2.addAll(arrayList3);
            }
            return (Filter[]) arrayList2.toArray(new Filter[arrayList2.size()]);
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void cleanUp() {
            this.mAlreadySorted.clear();
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public int getStrategy() {
            return 5;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void nextFilter(Filter[] filterArr, ScheduleResult scheduleResult) {
            Filter filter;
            long j = GraphRunner.PRIORITY_STOP;
            int i = 0;
            while (true) {
                int length = filterArr.length;
                if (i < length) {
                    int i2 = this.mNextFilterIndex;
                    filter = filterArr[i2];
                    this.mNextFilterIndex = (i2 + 1) % length;
                    if (filter.isSleeping()) {
                        j = GraphRunner.PRIORITY_SLEEP;
                    } else if (filter.canSchedule()) {
                        j = 0;
                        break;
                    }
                    i++;
                } else {
                    filter = null;
                    break;
                }
            }
            scheduleResult.filter = filter;
            scheduleResult.priority = j;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public Filter[] prepare(Filter[] filterArr) {
            this.mNextFilterIndex = 0;
            if (this.mAlreadySorted.contains(filterArr)) {
                return filterArr;
            }
            Filter[] sortFilters = sortFilters(filterArr);
            this.mAlreadySorted.add(sortFilters);
            return sortFilters;
        }

        private FilterPriorityScheduler() {
            this.mNextFilterIndex = 0;
            this.mAlreadySorted = new HashSet();
            this.mFilterComparator = new Comparator(this) { // from class: androidx.media.filterfw.GraphRunner.FilterPriorityScheduler.1
                @Override // java.util.Comparator
                public int compare(Filter filter, Filter filter2) {
                    return filter2.getSchedulePriority() - filter.getSchedulePriority();
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class FilterTiming {
        public int count;
        public long realTime;
        public long threadTime;

        private FilterTiming() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class GraphRunLoop implements Runnable {
        private final boolean mAllowOpenGL;
        private long mBeginTimeReal;
        private long mBeginTimeThread;
        private final ScheduleResult mScheduleResult;
        private State mState;
        private RenderTarget mRenderTarget = null;
        private LinkedBlockingQueue mEventQueue = new LinkedBlockingQueue();
        private Exception mCaughtException = null;
        private boolean mClosedSuccessfully = true;
        private Stack mFilters = new Stack();
        private Stack mSubListeners = new Stack();
        private Set mOpenedGraphs = new HashSet();
        private Map mFilterTimings = new HashMap();
        public ConditionVariable mStopCondition = new ConditionVariable(true);

        public GraphRunLoop(boolean z) {
            this.mState = new State();
            this.mScheduleResult = new ScheduleResult();
            this.mAllowOpenGL = z;
        }

        private void cleanUp() {
            this.mState.setState(1);
            if (GraphRunner.this.flushOnClose()) {
                onFlush();
            }
            GraphRunner.this.mScheduler.cleanUp();
            this.mOpenedGraphs.clear();
            this.mFilters.clear();
            GraphRunner.this.onRunnerStopped(this.mCaughtException, this.mClosedSuccessfully);
            this.mStopCondition.open();
        }

        private void closeAllFilters() {
            Iterator it = this.mOpenedGraphs.iterator();
            while (it.hasNext()) {
                closeFilters((FilterGraph) it.next());
            }
        }

        private void closeFilters(FilterGraph filterGraph) {
            GraphRunner graphRunner = GraphRunner.this;
            Filter[] allFilters = filterGraph.getAllFilters();
            boolean isVerbose = graphRunner.isVerbose();
            for (int i = 0; i < allFilters.length; i++) {
                if (isVerbose) {
                    String.valueOf(allFilters[i]);
                }
                allFilters[i].softReset();
            }
        }

        private Filter[] currentFilters() {
            return (Filter[]) this.mFilters.peek();
        }

        private void dump(String str, FilterTiming filterTiming, FilterTiming filterTiming2) {
            timingLog(String.format("%dms %.4f%% real, %dms %.4f%% thread (%.4f%%) (x%d) - %s", Long.valueOf(filterTiming.realTime), Float.valueOf((((float) filterTiming.realTime) * 100.0f) / ((float) filterTiming2.realTime)), Long.valueOf(filterTiming.threadTime), Float.valueOf((((float) filterTiming.threadTime) * 100.0f) / ((float) filterTiming2.threadTime)), Float.valueOf((((float) filterTiming.threadTime) * 100.0f) / ((float) filterTiming.realTime)), Integer.valueOf(filterTiming.count), str));
        }

        private void dumpTimings(long j, long j2) {
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            FilterTiming filterTiming = new FilterTiming();
            for (Map.Entry entry : this.mFilterTimings.entrySet()) {
                Filter filter = (Filter) entry.getKey();
                FilterTiming filterTiming2 = (FilterTiming) entry.getValue();
                arrayList.add(new Pair(filter, filterTiming2));
                FilterTiming filterTiming3 = (FilterTiming) hashMap.get(filter.getClass());
                if (filterTiming3 == null) {
                    filterTiming3 = new FilterTiming();
                    hashMap.put(filter.getClass(), filterTiming3);
                }
                filterTiming3.threadTime += filterTiming2.threadTime;
                filterTiming3.realTime += filterTiming2.realTime;
                filterTiming3.count += filterTiming2.count;
                filterTiming.threadTime += filterTiming2.threadTime;
                filterTiming.realTime += filterTiming2.realTime;
                filterTiming.count += filterTiming2.count;
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                arrayList2.add(new Pair(entry2.getKey(), (FilterTiming) entry2.getValue()));
            }
            Comparator comparator = new Comparator(this) { // from class: androidx.media.filterfw.GraphRunner.GraphRunLoop.1
                @Override // java.util.Comparator
                public int compare(Pair pair, Pair pair2) {
                    return Long.compare(((FilterTiming) pair2.second).realTime, ((FilterTiming) pair.second).realTime);
                }
            };
            Collections.sort(arrayList, comparator);
            Collections.sort(arrayList2, comparator);
            timingLog("\n*** Timings ***\n");
            float f = (float) j2;
            float f2 = (float) j;
            timingLog(String.format("Graph time: %dms real, %dms thread (%.4f%%)", Long.valueOf(j), Long.valueOf(j2), Float.valueOf((f * 100.0f) / f2)));
            timingLog(String.format("Filter totals: %dms real (%.4f%%), %dms thread (%.4f%%)", Long.valueOf(filterTiming.realTime), Float.valueOf((((float) filterTiming.realTime) * 100.0f) / f2), Long.valueOf(filterTiming.threadTime), Float.valueOf((((float) filterTiming.threadTime) * 100.0f) / f)));
            timingLog("\n* Individual filters\n");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Pair pair = (Pair) arrayList.get(i);
                dump(pair.first.toString(), (FilterTiming) pair.second, filterTiming);
            }
            timingLog("\n* Filter types\n");
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Pair pair2 = (Pair) arrayList2.get(i2);
                dump(pair2.first.toString(), (FilterTiming) pair2.second, filterTiming);
            }
            this.mFilterTimings.clear();
        }

        private void loadFilters(FilterGraph filterGraph) {
            this.mFilters.push(filterGraph.getAllFilters());
        }

        private void loop() {
            boolean z = false;
            while (!z) {
                try {
                    Event nextEvent = nextEvent();
                    if (nextEvent != null) {
                        switch (nextEvent.code) {
                            case 1:
                                onPrepare((FilterGraph) nextEvent.object);
                                break;
                            case 2:
                                onBegin();
                                break;
                            case 3:
                                onStep();
                                break;
                            case 4:
                                onStop();
                                break;
                            case 6:
                                onPause();
                                break;
                            case 7:
                                onHalt();
                                break;
                            case 8:
                                onResume();
                                break;
                            case 9:
                                onRestart();
                                break;
                            case 10:
                                onFlush();
                                break;
                            case 11:
                                onTearDown((FilterGraph) nextEvent.object);
                                break;
                            case 12:
                                onKill();
                                z = true;
                                break;
                            case 13:
                                onReleaseFrames();
                                break;
                            case 14:
                                onEarlyPrepare((FilterGraph) nextEvent.object);
                                break;
                        }
                    }
                } catch (Exception e) {
                    if (this.mCaughtException == null) {
                        this.mCaughtException = e;
                        this.mClosedSuccessfully = true;
                        e.printStackTrace();
                        pushEvent(GraphRunner.STOP_EVENT);
                    } else {
                        this.mClosedSuccessfully = false;
                        this.mEventQueue.clear();
                        cleanUp();
                    }
                }
            }
        }

        private Event nextEvent() {
            try {
                return (Event) this.mEventQueue.take();
            } catch (InterruptedException unused) {
                return null;
            }
        }

        private void onBegin() {
            if (this.mState.current() == 2) {
                this.mBeginTimeReal = SystemClock.elapsedRealtime();
                this.mBeginTimeThread = SystemClock.currentThreadTimeMillis();
                this.mState.setState(4);
                pushEvent(GraphRunner.STEP_EVENT);
            }
        }

        private void onDestroy() {
            GraphRunner.this.mFrameManager.destroyBackings();
            RenderTarget renderTarget = this.mRenderTarget;
            if (renderTarget != null) {
                renderTarget.release();
                this.mRenderTarget = null;
                EGL14.eglReleaseThread();
            }
        }

        private void onEarlyPrepare(FilterGraph filterGraph) {
            if (this.mState.current() == 1) {
                Iterator it = filterGraph.getSubGraphs().iterator();
                while (it.hasNext()) {
                    onEarlyPrepare((FilterGraph) it.next());
                }
                for (Filter filter : filterGraph.getAllFilters()) {
                    filter.prepareOnly();
                }
            }
        }

        private void onFlush() {
            if (this.mState.check(16) || this.mState.check(1)) {
                Iterator it = this.mOpenedGraphs.iterator();
                while (it.hasNext()) {
                    ((FilterGraph) it.next()).flushFrames();
                }
            }
        }

        private void onHalt() {
            if (this.mState.addState(16) && this.mState.check(4)) {
                closeAllFilters();
            }
        }

        private void onInit() {
            GraphRunner.mThreadRunner.set(GraphRunner.this);
            if (GraphRunner.this.getContext().isOpenGLSupported()) {
                RenderTarget newTarget = RenderTarget.newTarget(1, 1);
                this.mRenderTarget = newTarget;
                newTarget.focus();
                RenderTarget.setMainTextureTarget(this.mRenderTarget);
            }
        }

        private void onKill() {
            synchronized (GraphRunner.this.mGraphs) {
                if (!GraphRunner.this.mGraphs.isEmpty()) {
                    throw new IllegalStateException("Attempting to tear down runner with " + GraphRunner.this.mGraphs.size() + " graphs still attached!");
                }
            }
        }

        private void onOpenGraph(FilterGraph filterGraph) {
            loadFilters(filterGraph);
            this.mOpenedGraphs.add(filterGraph);
            this.mFilters.push(GraphRunner.this.mScheduler.prepare((Filter[]) this.mFilters.pop()));
            pushEvent(GraphRunner.BEGIN_EVENT);
        }

        private void onPause() {
            this.mState.addState(8);
        }

        private void onPrepare(FilterGraph filterGraph) {
            if (this.mState.current() == 1) {
                this.mState.setState(2);
                this.mCaughtException = null;
                onOpenGraph(filterGraph);
            }
        }

        private void onReleaseFrames() {
            if (GraphRunner.this.mGraphs.isEmpty()) {
                GraphRunner.this.mFrameManager.destroyBackings();
                return;
            }
            throw new IllegalStateException("Attempting to release frames with " + GraphRunner.this.mGraphs.size() + " graphs still attached!");
        }

        private void onRestart() {
            if (this.mState.removeState(16) && this.mState.current() == 4) {
                pushEvent(GraphRunner.STEP_EVENT);
            }
        }

        private void onResume() {
            if (this.mState.removeState(8) && this.mState.current() == 4) {
                pushEvent(GraphRunner.STEP_EVENT);
            }
        }

        private void onStarve() {
            this.mFilters.pop();
            if (this.mFilters.empty()) {
                onStop();
                return;
            }
            SubListener subListener = (SubListener) this.mSubListeners.pop();
            if (subListener != null) {
                subListener.onSubGraphRunEnded(GraphRunner.this);
            }
            this.mFilters.push(GraphRunner.this.mScheduler.prepare((Filter[]) this.mFilters.pop()));
            pushEvent(GraphRunner.STEP_EVENT);
        }

        private void onStep() {
            hbu.m55145c("GraphRunner.onStep()");
            if (this.mState.current() == 4) {
                GraphRunner.this.mScheduler.nextFilter(currentFilters(), this.mScheduleResult);
                ScheduleResult scheduleResult = this.mScheduleResult;
                long j = scheduleResult.priority;
                if (j != GraphRunner.PRIORITY_SLEEP) {
                    if (j == GraphRunner.PRIORITY_STOP) {
                        onStarve();
                    } else {
                        scheduleFilter(scheduleResult.filter);
                        pushEvent(GraphRunner.STEP_EVENT);
                    }
                }
            } else {
                this.mState.current();
            }
            Trace.endSection();
        }

        private void onStop() {
            if (!this.mState.check(4) && !this.mState.check(2)) {
                return;
            }
            if (GraphRunner.this.isVerbose()) {
                dumpTimings(SystemClock.elapsedRealtime() - this.mBeginTimeReal, SystemClock.currentThreadTimeMillis() - this.mBeginTimeThread);
            }
            if (!this.mState.check(16)) {
                closeAllFilters();
            }
            cleanUp();
        }

        private void onTearDown(FilterGraph filterGraph) {
            if (!this.mState.check(4)) {
                if (filterGraph.getAllFilters() != null) {
                    for (Filter filter : filterGraph.getAllFilters()) {
                        filter.performTearDown();
                    }
                    filterGraph.wipe();
                }
                GraphRunner.this.mGraphs.remove(filterGraph);
                return;
            }
            throw new IllegalStateException("Attempting to teardown graph while running!");
        }

        private void scheduleFilter(Filter filter) {
            long j;
            long j2;
            if (GraphRunner.this.isVerbose()) {
                j = SystemClock.elapsedRealtime();
                j2 = SystemClock.currentThreadTimeMillis();
            } else {
                j = 0;
                j2 = 0;
            }
            filter.execute();
            if (GraphRunner.this.isVerbose()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                FilterTiming filterTiming = (FilterTiming) this.mFilterTimings.get(filter);
                if (filterTiming == null) {
                    filterTiming = new FilterTiming();
                    this.mFilterTimings.put(filter, filterTiming);
                }
                filterTiming.realTime += elapsedRealtime - j;
                filterTiming.threadTime += currentThreadTimeMillis - j2;
                filterTiming.count++;
            }
        }

        private void timingLog(String str) {
            boolean z = GraphRunner.COLLECT_TRACE;
        }

        public boolean checkState(int i) {
            return this.mState.check(i);
        }

        public void enterSubGraph(FilterGraph filterGraph, SubListener subListener) {
            if (this.mState.check(4)) {
                onOpenGraph(filterGraph);
                this.mSubListeners.push(subListener);
            }
        }

        public ConditionVariable getStopCondition() {
            return this.mStopCondition;
        }

        public boolean isOpenGLAllowed() {
            return this.mAllowOpenGL;
        }

        public void pushEvent(int i, Object obj) {
            this.mEventQueue.offer(new Event(i, obj));
        }

        public void pushWakeEvent(Event event) {
            if (this.mEventQueue.isEmpty()) {
                pushEvent(event);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                onInit();
                loop();
                onDestroy();
            } catch (RuntimeException e) {
                this.mCaughtException = e;
                this.mClosedSuccessfully = true;
                cleanUp();
                onDestroy();
            }
        }

        public void pushEvent(Event event) {
            this.mEventQueue.offer(event);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface Listener {
        void onGraphRunnerError(Exception exc, boolean z);

        void onGraphRunnerStopped(GraphRunner graphRunner);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class RunParameters {
        public boolean flushOnClose;
        public boolean isVerbose;
        public Listener listener;

        private RunParameters() {
            this.listener = null;
            this.isVerbose = false;
            this.flushOnClose = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ScheduleResult {
        public Filter filter;
        public long priority;

        private ScheduleResult() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface Scheduler {
        void cleanUp();

        int getStrategy();

        void nextFilter(Filter[] filterArr, ScheduleResult scheduleResult);

        Filter[] prepare(Filter[] filterArr);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    abstract class ScoringScheduler implements Scheduler {
        private ScoringScheduler(GraphRunner graphRunner) {
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void nextFilter(Filter[] filterArr, ScheduleResult scheduleResult) {
            long j = GraphRunner.PRIORITY_STOP;
            Filter filter = null;
            for (Filter filter2 : filterArr) {
                long priorityForFilter = priorityForFilter(filter2);
                if (priorityForFilter > j) {
                    filter = filter2;
                }
                if (priorityForFilter > j) {
                    j = priorityForFilter;
                }
            }
            scheduleResult.filter = filter;
            scheduleResult.priority = j;
        }

        protected abstract long priorityForFilter(Filter filter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class State {
        public static final int HALTED = 16;
        public static final int PAUSED = 8;
        public static final int PREPARING = 2;
        public static final int RUNNING = 4;
        public static final int STOPPED = 1;
        private int mCurrent;

        private State() {
            this.mCurrent = 1;
        }

        public synchronized boolean addState(int i) {
            int i2 = this.mCurrent;
            if ((i2 & i) != i) {
                this.mCurrent = i | i2;
                return true;
            }
            return false;
        }

        public synchronized boolean check(int i) {
            if ((this.mCurrent & i) == i) {
                return true;
            }
            return false;
        }

        public synchronized int current() {
            return this.mCurrent;
        }

        public synchronized boolean removeState(int i) {
            int i2;
            int i3 = this.mCurrent;
            i2 = i3 & i;
            this.mCurrent = i3 & (~i);
            if (i2 == i) {
                return true;
            }
            return false;
        }

        public synchronized void setState(int i) {
            this.mCurrent = i;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface SubListener {
        void onSubGraphRunEnded(GraphRunner graphRunner);
    }

    public GraphRunner(MffContext mffContext) {
        this(mffContext, new Config());
    }

    private void createScheduler(int i) {
        Scheduler lruScheduler;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        lruScheduler = new FilterPriorityScheduler();
                    } else {
                        throw new IllegalArgumentException(C0069b.m36496bL(i, "Unknown schedule-strategy constant ", "!"));
                    }
                } else {
                    lruScheduler = new OneShotScheduler();
                }
            } else {
                lruScheduler = new LfuScheduler();
            }
        } else {
            lruScheduler = new LruScheduler();
        }
        this.mScheduler = lruScheduler;
    }

    public static GraphRunner current() {
        return (GraphRunner) mThreadRunner.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRunnerStopped(final Exception exc, final boolean z) {
        this.mRunningGraph = null;
        synchronized (this.mParams) {
            if (this.mParams.listener != null) {
                getContext().postRunnable(new Runnable(this) { // from class: androidx.media.filterfw.GraphRunner.1
                    final /* synthetic */ GraphRunner this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        if (this.this$0.mParams.listener == null) {
                            return;
                        }
                        if (exc == null) {
                            this.this$0.mParams.listener.onGraphRunnerStopped(this.this$0);
                        } else {
                            this.this$0.mParams.listener.onGraphRunnerError(exc, z);
                        }
                    }
                });
            } else if (exc != null) {
                exc.printStackTrace();
            }
        }
    }

    public void attachGraph(FilterGraph filterGraph) {
        synchronized (this.mGraphs) {
            this.mGraphs.add(filterGraph);
        }
    }

    void begin() {
        this.mRunLoop.pushEvent(BEGIN_EVENT);
    }

    public synchronized void earlyPrepare(FilterGraph filterGraph) {
        if (filterGraph.mRunner == this) {
            this.mRunLoop.pushEvent(14, filterGraph);
        } else {
            throw new IllegalArgumentException("Graph must be attached to runner!");
        }
    }

    public void enterSubGraph(FilterGraph filterGraph, SubListener subListener) {
        if (Thread.currentThread() == this.mRunThread) {
            this.mRunLoop.enterSubGraph(filterGraph, subListener);
            return;
        }
        throw new RuntimeException("enterSubGraph must be called from the runner's thread!");
    }

    public void flushFrames() {
        this.mRunLoop.pushEvent(FLUSH_EVENT);
    }

    public boolean flushOnClose() {
        boolean z;
        synchronized (this.mParams) {
            z = this.mParams.flushOnClose;
        }
        return z;
    }

    public MffContext getContext() {
        return this.mContext;
    }

    public FrameManager getFrameManager() {
        return this.mFrameManager;
    }

    public Listener getListener() {
        Listener listener;
        synchronized (this.mParams) {
            listener = this.mParams.listener;
        }
        return listener;
    }

    public synchronized FilterGraph getRunningGraph() {
        return this.mRunningGraph;
    }

    public int getSchedulerStrategy() {
        return this.mScheduler.getStrategy();
    }

    public void halt() {
        this.mRunLoop.pushEvent(HALT_EVENT);
    }

    public boolean isOpenGLSupported() {
        if (this.mRunLoop.isOpenGLAllowed() && this.mContext.isOpenGLSupported()) {
            return true;
        }
        return false;
    }

    public boolean isPaused() {
        return this.mRunLoop.checkState(8);
    }

    public boolean isRunning() {
        if (!this.mRunLoop.checkState(1)) {
            return true;
        }
        return false;
    }

    public boolean isStopped() {
        return this.mRunLoop.checkState(1);
    }

    public boolean isVerbose() {
        boolean z;
        synchronized (this.mParams) {
            z = this.mParams.isVerbose;
        }
        return z;
    }

    public void pause() {
        this.mRunLoop.pushEvent(PAUSE_EVENT);
    }

    public void releaseFrames() {
        this.mRunLoop.pushEvent(RELEASE_FRAMES_EVENT);
    }

    public void restart() {
        this.mRunLoop.pushEvent(RESTART_EVENT);
    }

    public void resume() {
        this.mRunLoop.pushEvent(RESUME_EVENT);
    }

    public void setFlushOnClose(boolean z) {
        synchronized (this.mParams) {
            this.mParams.flushOnClose = z;
        }
    }

    public void setIsVerbose(boolean z) {
        synchronized (this.mParams) {
            this.mParams.isVerbose = z;
        }
    }

    public void setListener(Listener listener) {
        synchronized (this.mParams) {
            this.mParams.listener = listener;
        }
    }

    public void setSchedulerStrategy(int i) {
        if (!isRunning()) {
            createScheduler(i);
            return;
        }
        throw new RuntimeException("Attempting to change scheduling strategy on running GraphRunner!");
    }

    public void setThreadName(String str) {
        this.mRunThread.setName(str);
    }

    public void signalWakeUp() {
        this.mRunLoop.pushWakeEvent(STEP_EVENT);
    }

    public synchronized void start(FilterGraph filterGraph) {
        if (filterGraph.mRunner == this) {
            this.mRunningGraph = filterGraph;
            this.mRunLoop.getStopCondition().close();
            this.mRunLoop.pushEvent(1, filterGraph);
        } else {
            throw new IllegalArgumentException("Graph must be attached to runner!");
        }
    }

    public void stop() {
        this.mRunLoop.pushEvent(STOP_EVENT);
    }

    public void tearDown() {
        this.mRunLoop.pushEvent(KILL_EVENT);
        try {
            this.mRunThread.join();
        } catch (InterruptedException unused) {
        }
    }

    public void tearDownGraph(FilterGraph filterGraph) {
        if (filterGraph.getRunner() == this) {
            this.mRunLoop.pushEvent(11, filterGraph);
            return;
        }
        throw new IllegalArgumentException("Attempting to tear down graph with foreign GraphRunner!");
    }

    public void waitUntilStop() {
        this.mRunLoop.getStopCondition().block();
    }

    public GraphRunner(MffContext mffContext, Config config) {
        this.mRunningGraph = null;
        this.mGraphs = new HashSet();
        this.mRunThread = null;
        this.mFrameManager = null;
        this.mParams = new RunParameters();
        this.mContext = mffContext;
        this.mFrameManager = new FrameManager(this, 1);
        createScheduler(2);
        this.mRunLoop = new GraphRunLoop(config.allowOpenGL);
        Thread thread = new Thread(this.mRunLoop);
        this.mRunThread = thread;
        thread.setPriority(config.threadPriority);
        this.mRunThread.start();
        mffContext.addRunner(this);
    }

    public void waitUntilStop(long j) {
        this.mRunLoop.getStopCondition().block(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class LfuScheduler extends ScoringScheduler {
        private static final int MAX_PRIORITY = Integer.MAX_VALUE;

        private LfuScheduler(GraphRunner graphRunner) {
            super();
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public int getStrategy() {
            return 3;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public Filter[] prepare(Filter[] filterArr) {
            for (Filter filter : filterArr) {
                filter.resetScheduleCount();
            }
            return filterArr;
        }

        @Override // androidx.media.filterfw.GraphRunner.ScoringScheduler
        protected long priorityForFilter(Filter filter) {
            int i;
            if (filter.isSleeping()) {
                return GraphRunner.PRIORITY_SLEEP;
            }
            if (!filter.canSchedule()) {
                i = GraphRunner.PRIORITY_STOP;
            } else {
                i = MAX_PRIORITY - filter.getScheduleCount();
            }
            return i;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void cleanUp() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class LruScheduler implements Scheduler {
        private LinkedList mFilterQueue;

        private LruScheduler() {
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public int getStrategy() {
            return 2;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void nextFilter(Filter[] filterArr, ScheduleResult scheduleResult) {
            scheduleResult.priority = GraphRunner.PRIORITY_STOP;
            ListIterator listIterator = this.mFilterQueue.listIterator();
            while (listIterator.hasNext()) {
                Filter filter = (Filter) listIterator.next();
                if (filter.isSleeping()) {
                    scheduleResult.filter = filter;
                    scheduleResult.priority = GraphRunner.PRIORITY_SLEEP;
                } else if (filter.canSchedule()) {
                    scheduleResult.filter = filter;
                    scheduleResult.priority = 100L;
                    listIterator.remove();
                    this.mFilterQueue.add(filter);
                    return;
                }
            }
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public Filter[] prepare(Filter[] filterArr) {
            this.mFilterQueue = new LinkedList(Arrays.asList(filterArr));
            return filterArr;
        }

        @Override // androidx.media.filterfw.GraphRunner.Scheduler
        public void cleanUp() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class OneShotScheduler extends LfuScheduler {
        private int mCurCount;

        private OneShotScheduler(GraphRunner graphRunner) {
            super();
            this.mCurCount = 1;
        }

        @Override // androidx.media.filterfw.GraphRunner.LfuScheduler, androidx.media.filterfw.GraphRunner.Scheduler
        public int getStrategy() {
            return 4;
        }

        @Override // androidx.media.filterfw.GraphRunner.LfuScheduler, androidx.media.filterfw.GraphRunner.ScoringScheduler
        protected long priorityForFilter(Filter filter) {
            if (filter.getScheduleCount() < this.mCurCount) {
                return super.priorityForFilter(filter);
            }
            return GraphRunner.PRIORITY_STOP;
        }

        @Override // androidx.media.filterfw.GraphRunner.LfuScheduler, androidx.media.filterfw.GraphRunner.Scheduler
        public void cleanUp() {
        }
    }
}
