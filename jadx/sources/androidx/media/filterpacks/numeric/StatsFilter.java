package androidx.media.filterpacks.numeric;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;
import androidx.media.filterfw.imageutils.RegionStatsCalculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StatsFilter extends Filter {
    private Quad mCropRect;
    private RegionStatsCalculator mRegionStatsCalculator;
    private boolean mSuppressZero;

    public StatsFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mCropRect = Quad.fromRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.mSuppressZero = false;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType buffer2D = FrameType.buffer2D(100);
        FrameType single = FrameType.single(Float.TYPE);
        Signature signature = new Signature();
        signature.addInputPort("buffer", 2, buffer2D);
        signature.addInputPort("cropRect", 1, FrameType.single(Quad.class));
        signature.addInputPort("suppressZero", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("mean", 1, single);
        signature.addOutputPort("stdev", 1, single);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("cropRect")) {
            inputPort.bindToFieldNamed("mCropRect");
            inputPort.setAutoPullEnabled(true);
        }
        if (inputPort.getName().equals("suppressZero")) {
            inputPort.bindToFieldNamed("mSuppressZero");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mRegionStatsCalculator = new RegionStatsCalculator();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        RegionStatsCalculator.Statistics calcMeanAndStd = this.mRegionStatsCalculator.calcMeanAndStd(getConnectedInputPort("buffer").pullFrame().asFrameBuffer2D(), this.mCropRect, this.mSuppressZero);
        OutputPort connectedOutputPort = getConnectedOutputPort("mean");
        if (connectedOutputPort != null) {
            FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
            asFrameValue.setValue(Float.valueOf(calcMeanAndStd.mean));
            connectedOutputPort.pushFrame(asFrameValue);
        }
        OutputPort connectedOutputPort2 = getConnectedOutputPort("stdev");
        if (connectedOutputPort2 != null) {
            FrameValue asFrameValue2 = connectedOutputPort2.fetchAvailableFrame(null).asFrameValue();
            asFrameValue2.setValue(Float.valueOf(calcMeanAndStd.stdDev));
            connectedOutputPort2.pushFrame(asFrameValue2);
        }
    }
}
