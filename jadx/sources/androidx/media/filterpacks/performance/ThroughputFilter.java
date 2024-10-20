package androidx.media.filterpacks.performance;

import android.os.SystemClock;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ThroughputFilter extends Filter {
    private long mLastTime;
    private int mPeriod;
    private int mPeriodFrameCount;
    private int mTotalFrameCount;

    public ThroughputFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mPeriod = 3;
        this.mLastTime = 0L;
        this.mTotalFrameCount = 0;
        this.mPeriodFrameCount = 0;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType single = FrameType.single(Throughput.class);
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, FrameType.any());
        signature.addOutputPort("throughput", 2, single);
        signature.addOutputPort("frame", 2, FrameType.any());
        signature.addInputPort("period", 1, FrameType.single(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("period")) {
            inputPort.bindToFieldNamed("mPeriod");
            inputPort.setAutoPullEnabled(true);
        } else {
            inputPort.attachToOutputPort(getConnectedOutputPort("frame"));
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mTotalFrameCount = 0;
        this.mPeriodFrameCount = 0;
        this.mLastTime = 0L;
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        Frame pullFrame = getConnectedInputPort("frame").pullFrame();
        this.mTotalFrameCount++;
        this.mPeriodFrameCount++;
        if (this.mLastTime == 0) {
            this.mLastTime = SystemClock.elapsedRealtime();
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.mLastTime >= this.mPeriod * 1000) {
            OutputPort connectedOutputPort = getConnectedOutputPort("throughput");
            Throughput throughput = new Throughput(this.mTotalFrameCount, this.mPeriodFrameCount, elapsedRealtime - this.mLastTime, pullFrame.getElementCount());
            FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
            asFrameValue.setValue(throughput);
            connectedOutputPort.pushFrame(asFrameValue);
            this.mLastTime = elapsedRealtime;
            this.mPeriodFrameCount = 0;
        }
        getConnectedOutputPort("frame").pushFrame(pullFrame);
    }
}
