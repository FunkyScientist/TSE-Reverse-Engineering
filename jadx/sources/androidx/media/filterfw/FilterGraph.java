package androidx.media.filterfw;

import android.view.View;
import androidx.media.filterpacks.base.BranchFilter;
import androidx.media.filterpacks.base.FrameSlotSource;
import androidx.media.filterpacks.base.FrameSlotTarget;
import androidx.media.filterpacks.base.GraphInputSource;
import androidx.media.filterpacks.base.GraphOutputTarget;
import androidx.media.filterpacks.base.ValueTarget;
import androidx.media.filterpacks.base.VariableSource;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FilterGraph {
    private static final boolean DEBUG = false;
    private Filter[] mAllFilters;
    private MffContext mContext;
    private HashMap mFilterMap;
    private FilterGraph mParentGraph;
    GraphRunner mRunner;
    private final HashSet mSubGraphs;
    private final Object mSubGraphsTearDownLock;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Builder {
        private MffContext mContext;
        private HashMap mFilterMap = new HashMap();

        public Builder(MffContext mffContext) {
            this.mContext = mffContext;
        }

        private FilterGraph buildWithParent(FilterGraph filterGraph) {
            FilterGraph filterGraph2 = new FilterGraph(this.mContext, filterGraph);
            filterGraph2.mFilterMap = this.mFilterMap;
            filterGraph2.mAllFilters = (Filter[]) this.mFilterMap.values().toArray(new Filter[0]);
            Iterator it = this.mFilterMap.entrySet().iterator();
            while (it.hasNext()) {
                ((Filter) ((Map.Entry) it.next()).getValue()).insertIntoFilterGraph(filterGraph2);
            }
            return filterGraph2;
        }

        private void checkSignatures() {
            FilterGraph.checkSignaturesForFilters(this.mFilterMap.values());
        }

        private void connectAndBranch(Filter filter, String str, Filter filter2, String str2) {
            String str3 = "__" + filter.getName() + "_" + str + "Branch";
            Filter filter3 = getFilter(str3);
            if (filter3 == null) {
                filter3 = new BranchFilter(this.mContext, str3, false);
                addFilter(filter3);
                filter.connect(str, filter3, "input");
            }
            filter3.connect("to" + filter2.getName() + "_" + str2, filter2, str2);
        }

        public void addFilter(Filter filter) {
            if (!this.mFilterMap.values().contains(filter)) {
                if (!this.mFilterMap.containsKey(filter.getName())) {
                    this.mFilterMap.put(filter.getName(), filter);
                    return;
                }
                throw new IllegalArgumentException("Graph contains filter with name '" + filter.getName() + "' already!");
            }
            throw new IllegalArgumentException(C0069b.m36508bX(filter, "Attempting to add filter ", " that is in the graph already!"));
        }

        public FrameSlotSource addFrameSlotSource(String str, String str2) {
            FrameSlotSource frameSlotSource = new FrameSlotSource(this.mContext, str, str2);
            addFilter(frameSlotSource);
            return frameSlotSource;
        }

        public FrameSlotTarget addFrameSlotTarget(String str, String str2) {
            FrameSlotTarget frameSlotTarget = new FrameSlotTarget(this.mContext, str, str2);
            addFilter(frameSlotTarget);
            return frameSlotTarget;
        }

        public VariableSource addVariable(String str, Object obj) {
            if (getFilter(str) == null) {
                VariableSource variableSource = new VariableSource(this.mContext, str);
                addFilter(variableSource);
                if (obj != null) {
                    variableSource.setValue(obj);
                }
                return variableSource;
            }
            throw new IllegalArgumentException(C0069b.m36492bH(str, "Filter named '", "' exists already!"));
        }

        public VariableSource assignValueToFilterInput(Object obj, String str, String str2) {
            Filter filter = getFilter(str);
            if (filter != null) {
                String m36500bP = C0069b.m36500bP(str2, str, ".");
                if (getFilter(m36500bP) == null) {
                    VariableSource variableSource = new VariableSource(this.mContext, m36500bP);
                    addFilter(variableSource);
                    try {
                        variableSource.connect("value", filter, str2);
                        if (obj != null) {
                            variableSource.setValue(obj);
                        }
                        return variableSource;
                    } catch (RuntimeException e) {
                        throw new RuntimeException(C0069b.m36495bK(str, str2, "Could not connect VariableSource to input '", "' of filter '", "'!"), e);
                    }
                }
                throw new IllegalArgumentException(C0069b.m36495bK(str2, str, "VariableSource for '", "' and input '", "' exists already!"));
            }
            throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown filter '", "'!"));
        }

        public VariableSource assignVariableToFilterInput(String str, String str2, String str3) {
            Filter filter = getFilter(str2);
            if (filter != null) {
                Filter filter2 = getFilter(str);
                if (filter2 != null && (filter2 instanceof VariableSource)) {
                    try {
                        connectAndBranch(filter2, "value", filter, str3);
                        return (VariableSource) filter2;
                    } catch (RuntimeException e) {
                        throw new RuntimeException(C0069b.m36495bK(str2, str3, "Could not connect VariableSource to input '", "' of filter '", "'!"), e);
                    }
                }
                throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown variable '", "'!"));
            }
            throw new IllegalArgumentException(C0069b.m36492bH(str2, "Unknown filter '", "'!"));
        }

        public FilterGraph build() {
            checkSignatures();
            return buildWithParent(null);
        }

        public FilterGraph buildSubGraph(FilterGraph filterGraph) {
            if (filterGraph != null) {
                checkSignatures();
                return buildWithParent(filterGraph);
            }
            throw new NullPointerException("Parent graph must be non-null!");
        }

        public void connect(Filter filter, String str, Filter filter2, String str2) {
            filter.connect(str, filter2, str2);
        }

        public Filter getFilter(String str) {
            return (Filter) this.mFilterMap.get(str);
        }

        public void connect(String str, String str2, String str3, String str4) {
            Filter filter = getFilter(str);
            Filter filter2 = getFilter(str3);
            if (filter == null) {
                throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown filter '", "'!"));
            }
            if (filter2 != null) {
                connect(filter, str2, filter2, str4);
                return;
            }
            throw new IllegalArgumentException(C0069b.m36492bH(str3, "Unknown filter '", "'!"));
        }
    }

    static void checkSignaturesForFilters(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Filter filter = (Filter) it.next();
            Signature signature = filter.getSignature();
            signature.checkInputPortsConform(filter);
            signature.checkOutputPortsConform(filter);
        }
    }

    private void recursiveTearDown() {
        synchronized (this.mSubGraphsTearDownLock) {
            Iterator it = this.mSubGraphs.iterator();
            while (it.hasNext()) {
                ((FilterGraph) it.next()).recursiveTearDown();
            }
        }
        GraphRunner graphRunner = this.mRunner;
        if (graphRunner != null) {
            graphRunner.tearDownGraph(this);
        }
    }

    public void attachToRunner(GraphRunner graphRunner) {
        GraphRunner graphRunner2 = this.mRunner;
        if (graphRunner2 == null) {
            Iterator it = this.mSubGraphs.iterator();
            while (it.hasNext()) {
                ((FilterGraph) it.next()).attachToRunner(graphRunner);
            }
            graphRunner.attachGraph(this);
            this.mRunner = graphRunner;
            return;
        }
        if (graphRunner2 == graphRunner) {
        } else {
            throw new RuntimeException("Cannot attach FilterGraph to GraphRunner that is already attached to another GraphRunner!");
        }
    }

    public void bindFilterToView(String str, View view) {
        Filter filter = (Filter) this.mFilterMap.get(str);
        if (filter != null && (filter instanceof ViewFilter)) {
            ((ViewFilter) filter).bindToView(view);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown view filter '", "'!"));
    }

    public void bindValueTarget(String str, ValueTarget.ValueListener valueListener, boolean z) {
        Filter filter = (Filter) this.mFilterMap.get(str);
        if (filter != null && (filter instanceof ValueTarget)) {
            ((ValueTarget) filter).setListener(valueListener, z);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown ValueTarget filter '", "'!"));
    }

    public void checkSignatures() {
        checkSignaturesForFilters(this.mFilterMap.values());
    }

    public void dumpGraphState(PrintWriter printWriter) {
        boolean z;
        String str;
        String str2;
        String str3;
        Filter[] filterArr;
        String str4;
        Filter[] filterArr2 = this.mAllFilters;
        int length = filterArr2.length;
        int i = 0;
        while (i < length) {
            Filter filter = filterArr2[i];
            printWriter.println(C0069b.m36508bX(filter, "Filter ", ":"));
            InputPort[] connectedInputPorts = filter.getConnectedInputPorts();
            int length2 = connectedInputPorts.length;
            int i2 = 0;
            while (true) {
                String str5 = " (BLOCKED)";
                z = true;
                if (i2 >= length2) {
                    break;
                }
                InputPort inputPort = connectedInputPorts[i2];
                if (true != inputPort.hasFrame()) {
                    str3 = " ";
                } else {
                    str3 = "X";
                }
                if (!inputPort.waitsForFrame() || inputPort.hasFrame()) {
                    str5 = "";
                }
                OutputPort sourceHint = inputPort.getSourceHint();
                if (sourceHint != null) {
                    filterArr = filterArr2;
                    str4 = sourceHint.getFilter().getName() + "[" + sourceHint.getName() + "]";
                } else {
                    filterArr = filterArr2;
                    str4 = "<unknown source>";
                }
                printWriter.println("  IN: " + str4 + " =[" + str3 + "]=> " + inputPort.getName() + str5);
                i2++;
                filterArr2 = filterArr;
            }
            Filter[] filterArr3 = filterArr2;
            OutputPort[] connectedOutputPorts = filter.getConnectedOutputPorts();
            int length3 = connectedOutputPorts.length;
            int i3 = 0;
            while (i3 < length3) {
                OutputPort outputPort = connectedOutputPorts[i3];
                if (z == outputPort.isAvailable()) {
                    str = " ";
                } else {
                    str = "X";
                }
                InputPort target = outputPort.getTarget();
                OutputPort[] outputPortArr = connectedOutputPorts;
                String str6 = target.getFilter().getName() + "[" + target.getName() + "]";
                if (outputPort.waitsUntilAvailable() && !outputPort.isAvailable()) {
                    str2 = " (BLOCKED)";
                } else {
                    str2 = "";
                }
                printWriter.println("  OUT: " + outputPort.getName() + " =[" + str + "]=> " + str6 + str2);
                i3++;
                connectedOutputPorts = outputPortArr;
                length3 = length3;
                z = true;
            }
            i++;
            filterArr2 = filterArr3;
        }
    }

    public void flushFrames() {
        for (Filter filter : this.mFilterMap.values()) {
            for (InputPort inputPort : filter.getConnectedInputPorts()) {
                inputPort.clear();
            }
            for (OutputPort outputPort : filter.getConnectedOutputPorts()) {
                outputPort.clear();
            }
        }
    }

    public Filter[] getAllFilters() {
        return this.mAllFilters;
    }

    public MffContext getContext() {
        return this.mContext;
    }

    public Filter getFilter(String str) {
        return (Filter) this.mFilterMap.get(str);
    }

    public Collection getFiltersByType(Class cls) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.mFilterMap.entrySet().iterator();
        while (it.hasNext()) {
            Filter filter = (Filter) ((Map.Entry) it.next()).getValue();
            if (filter.getClass() == cls) {
                arrayList.add(filter);
            }
        }
        return arrayList;
    }

    public GraphInputSource getGraphInput(String str) {
        Filter filter = (Filter) this.mFilterMap.get(str);
        if (filter != null && (filter instanceof GraphInputSource)) {
            return (GraphInputSource) filter;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown source '", "' specified!"));
    }

    public GraphOutputTarget getGraphOutput(String str) {
        Filter filter = (Filter) this.mFilterMap.get(str);
        if (filter != null && (filter instanceof GraphOutputTarget)) {
            return (GraphOutputTarget) filter;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown target '", "' specified!"));
    }

    public GraphRunner getRunner() {
        if (this.mRunner == null) {
            attachToRunner(new GraphRunner(this.mContext));
        }
        return this.mRunner;
    }

    public Set getSubGraphs() {
        return this.mSubGraphs;
    }

    public VariableSource getVariable(String str) {
        Filter filter = (Filter) this.mFilterMap.get(str);
        if (filter != null && (filter instanceof VariableSource)) {
            return (VariableSource) filter;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown variable '", "' specified!"));
    }

    public boolean isRunning() {
        GraphRunner graphRunner = this.mRunner;
        if (graphRunner != null && graphRunner.isRunning()) {
            return true;
        }
        return false;
    }

    public boolean isSubGraph() {
        if (this.mParentGraph != null) {
            return true;
        }
        return false;
    }

    public GraphRunner run() {
        GraphRunner runner = getRunner();
        runner.setIsVerbose(false);
        runner.start(this);
        return runner;
    }

    public void tearDown() {
        if (this.mParentGraph == null) {
            recursiveTearDown();
            return;
        }
        throw new RuntimeException("Attempting to tear down sub-graph!");
    }

    public void wipe() {
        synchronized (this.mSubGraphsTearDownLock) {
            this.mSubGraphs.clear();
        }
        this.mContext.removeGraph(this);
        this.mAllFilters = null;
        this.mFilterMap = null;
        this.mParentGraph = null;
    }

    private FilterGraph(MffContext mffContext, FilterGraph filterGraph) {
        this.mFilterMap = new HashMap();
        this.mAllFilters = null;
        this.mSubGraphs = new HashSet();
        this.mSubGraphsTearDownLock = new Object();
        this.mContext = mffContext;
        mffContext.addGraph(this);
        if (filterGraph != null) {
            this.mParentGraph = filterGraph;
            filterGraph.mSubGraphs.add(this);
        }
    }
}
