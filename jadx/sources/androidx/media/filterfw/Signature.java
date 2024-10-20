package androidx.media.filterfw;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Signature {
    public static final int PORT_OPTIONAL = 1;
    public static final int PORT_REQUIRED = 2;
    private HashMap mInputPorts = null;
    private HashMap mOutputPorts = null;
    private boolean mAllowOtherInputs = true;
    private boolean mAllowOtherOutputs = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class PortInfo {
        public int flags;
        public FrameType type;

        public PortInfo(int i, FrameType frameType) {
            this.flags = i;
            this.type = frameType;
        }

        public boolean isRequired() {
            if ((this.flags & 2) != 0) {
                return true;
            }
            return false;
        }

        public String toString(String str, String str2) {
            String str3;
            String m36500bP = C0069b.m36500bP(str2, str, " ");
            if (true != isRequired()) {
                str3 = "optional";
            } else {
                str3 = "required";
            }
            return str3 + " " + m36500bP + ": " + this.type.toString();
        }

        public PortInfo() {
            this.flags = 0;
            this.type = FrameType.any();
        }
    }

    public Signature addInputPort(String str, int i, FrameType frameType) {
        addInputPort(str, new PortInfo(i, frameType));
        return this;
    }

    public Signature addOutputPort(String str, int i, FrameType frameType) {
        addOutputPort(str, new PortInfo(i, frameType));
        return this;
    }

    public void checkInputPortsConform(Filter filter) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(filter.getConnectedInputPortMap().keySet());
        HashMap hashMap = this.mInputPorts;
        if (hashMap != null) {
            for (Map.Entry entry : hashMap.entrySet()) {
                String str = (String) entry.getKey();
                PortInfo portInfo = (PortInfo) entry.getValue();
                if (filter.getConnectedInputPort(str) == null && portInfo.isRequired()) {
                    throw new RuntimeException("Filter " + String.valueOf(filter) + " does not have required input port '" + str + "'!");
                }
                hashSet.remove(str);
            }
        }
        if (!this.mAllowOtherInputs && !hashSet.isEmpty()) {
            throw new RuntimeException("Filter " + String.valueOf(filter) + " has invalid input ports: " + hashSet.toString() + "!");
        }
    }

    public void checkOutputPortsConform(Filter filter) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(filter.getConnectedOutputPortMap().keySet());
        HashMap hashMap = this.mOutputPorts;
        if (hashMap != null) {
            for (Map.Entry entry : hashMap.entrySet()) {
                String str = (String) entry.getKey();
                PortInfo portInfo = (PortInfo) entry.getValue();
                if (filter.getConnectedOutputPort(str) == null && portInfo.isRequired()) {
                    throw new RuntimeException("Filter " + String.valueOf(filter) + " does not have required output port '" + str + "'!");
                }
                hashSet.remove(str);
            }
        }
        if (!this.mAllowOtherOutputs && !hashSet.isEmpty()) {
            throw new RuntimeException("Filter " + String.valueOf(filter) + " has invalid output ports: " + hashSet.toString() + "!");
        }
    }

    public Signature disallowOtherInputs() {
        this.mAllowOtherInputs = false;
        return this;
    }

    public Signature disallowOtherOutputs() {
        this.mAllowOtherOutputs = false;
        return this;
    }

    public Signature disallowOtherPorts() {
        this.mAllowOtherInputs = false;
        this.mAllowOtherOutputs = false;
        return this;
    }

    public PortInfo getInputPortInfo(String str) {
        PortInfo portInfo;
        HashMap hashMap = this.mInputPorts;
        if (hashMap != null) {
            portInfo = (PortInfo) hashMap.get(str);
        } else {
            portInfo = null;
        }
        if (portInfo != null) {
            return portInfo;
        }
        return new PortInfo();
    }

    public HashMap getInputPorts() {
        return this.mInputPorts;
    }

    public PortInfo getOutputPortInfo(String str) {
        PortInfo portInfo;
        HashMap hashMap = this.mOutputPorts;
        if (hashMap != null) {
            portInfo = (PortInfo) hashMap.get(str);
        } else {
            portInfo = null;
        }
        if (portInfo != null) {
            return portInfo;
        }
        return new PortInfo();
    }

    public HashMap getOutputPorts() {
        return this.mOutputPorts;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry entry : this.mInputPorts.entrySet()) {
            stringBuffer.append(String.valueOf(((PortInfo) entry.getValue()).toString("input", (String) entry.getKey())).concat("\n"));
        }
        for (Map.Entry entry2 : this.mOutputPorts.entrySet()) {
            stringBuffer.append(String.valueOf(((PortInfo) entry2.getValue()).toString("output", (String) entry2.getKey())).concat("\n"));
        }
        if (!this.mAllowOtherInputs) {
            stringBuffer.append("disallow other inputs\n");
        }
        if (!this.mAllowOtherOutputs) {
            stringBuffer.append("disallow other outputs\n");
        }
        return stringBuffer.toString();
    }

    private void addInputPort(String str, PortInfo portInfo) {
        if (this.mInputPorts == null) {
            this.mInputPorts = new HashMap();
        }
        if (!this.mInputPorts.containsKey(str)) {
            this.mInputPorts.put(str, portInfo);
            return;
        }
        throw new RuntimeException(C0069b.m36492bH(str, "Attempting to add duplicate input port '", "'!"));
    }

    private void addOutputPort(String str, PortInfo portInfo) {
        if (this.mOutputPorts == null) {
            this.mOutputPorts = new HashMap();
        }
        if (!this.mOutputPorts.containsKey(str)) {
            this.mOutputPorts.put(str, portInfo);
            return;
        }
        throw new RuntimeException(C0069b.m36492bH(str, "Attempting to add duplicate output port '", "'!"));
    }
}
