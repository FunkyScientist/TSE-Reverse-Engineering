package androidx.media.filterfw;

import android.content.Context;
import androidx.media.filterfw.Signature;
import java.io.OutputStreamWriter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GraphExporter {
    public static void exportAsDot(FilterGraph filterGraph, String str, boolean z) {
        String str2;
        boolean z2 = z;
        Context applicationContext = filterGraph.getContext().getApplicationContext();
        Filter[] allFilters = filterGraph.getAllFilters();
        int i = 0;
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(applicationContext.openFileOutput(str, 0));
        outputStreamWriter.write("digraph graphname {\n");
        outputStreamWriter.write("  node [shape=record];\n");
        for (Filter filter : allFilters) {
            outputStreamWriter.write(String.valueOf(getDotName("  ".concat(String.valueOf(filter.getName())))).concat(" [label=\"{"));
            Set<String> inputPorts = getInputPorts(filter, z2);
            if (inputPorts.size() > 0) {
                outputStreamWriter.write(" { ");
                int i2 = 0;
                for (String str3 : inputPorts) {
                    outputStreamWriter.write("<" + getDotName(str3) + "_IN>" + str3);
                    i2++;
                    if (i2 != inputPorts.size()) {
                        outputStreamWriter.write(" | ");
                    }
                }
                outputStreamWriter.write(" } | ");
            }
            outputStreamWriter.write(filter.getName());
            Set<String> outputPorts = getOutputPorts(filter, z2);
            if (outputPorts.size() > 0) {
                outputStreamWriter.write(" | { ");
                int i3 = 0;
                for (String str4 : outputPorts) {
                    outputStreamWriter.write("<" + getDotName(str4) + "_OUT>" + str4);
                    i3++;
                    if (i3 != outputPorts.size()) {
                        outputStreamWriter.write(" | ");
                    }
                }
                outputStreamWriter.write(" } ");
            }
            outputStreamWriter.write("}\"];\n");
        }
        outputStreamWriter.write("\n");
        int length = allFilters.length;
        int i4 = 0;
        while (i < length) {
            Filter filter2 = allFilters[i];
            Iterator it = getOutputPorts(filter2, z2).iterator();
            while (true) {
                String str5 = "blue";
                if (!it.hasNext()) {
                    break;
                }
                String str6 = (String) it.next();
                OutputPort connectedOutputPort = filter2.getConnectedOutputPort(str6);
                if (connectedOutputPort != null) {
                    InputPort target = connectedOutputPort.getTarget();
                    outputStreamWriter.write("  " + getDotName(connectedOutputPort.getFilter().getName()) + ":" + getDotName(connectedOutputPort.getName()) + "_OUT -> " + getDotName(target.getFilter().getName()) + ":" + getDotName(target.getName()) + "_IN;\n");
                } else {
                    int i5 = length;
                    Filter[] filterArr = allFilters;
                    if (true == filter2.getSignature().getOutputPortInfo(str6).isRequired()) {
                        str5 = "red";
                    }
                    i4++;
                    outputStreamWriter.write("  dummy" + i4 + " [shape=point,label=\"\",color=" + str5 + "];\n  " + getDotName(filter2.getName()) + ":" + getDotName(str6) + "_OUT -> dummy" + i4 + " [color=" + str5 + "];\n");
                    length = i5;
                    allFilters = filterArr;
                }
            }
            int i6 = length;
            Filter[] filterArr2 = allFilters;
            Iterator it2 = getInputPorts(filter2, z2).iterator();
            while (it2.hasNext()) {
                String str7 = (String) it2.next();
                if (filter2.getConnectedInputPort(str7) == null) {
                    if (true != filter2.getSignature().getInputPortInfo(str7).isRequired()) {
                        str2 = "blue";
                    } else {
                        str2 = "red";
                    }
                    i4++;
                    outputStreamWriter.write("  dummy" + i4 + " [shape=point,label=\"\",color=" + str2 + "];\n  dummy" + i4 + " -> " + getDotName(filter2.getName()) + ":" + getDotName(str7) + "_IN [color=" + str2 + "];\n");
                    it2 = it2;
                }
            }
            i++;
            z2 = z;
            length = i6;
            allFilters = filterArr2;
        }
        outputStreamWriter.write("}\n");
        outputStreamWriter.flush();
        outputStreamWriter.close();
    }

    private static String getDotName(String str) {
        return str.replaceAll("\\.", "___");
    }

    private static Set getInputPorts(Filter filter, boolean z) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(filter.getConnectedInputPortMap().keySet());
        HashMap inputPorts = filter.getSignature().getInputPorts();
        if (inputPorts != null) {
            for (Map.Entry entry : inputPorts.entrySet()) {
                if (z || ((Signature.PortInfo) entry.getValue()).isRequired()) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    private static Set getOutputPorts(Filter filter, boolean z) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(filter.getConnectedOutputPortMap().keySet());
        HashMap outputPorts = filter.getSignature().getOutputPorts();
        if (outputPorts != null) {
            for (Map.Entry entry : outputPorts.entrySet()) {
                if (z || ((Signature.PortInfo) entry.getValue()).isRequired()) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }
}
