package androidx.media.filterpacks.histogram;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class UniformHistogramSource extends Filter {
    private int mNumBins;

    public UniformHistogramSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mNumBins = 50;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("binsize", 1, FrameType.array(Integer.TYPE));
        signature.addOutputPort("histogram", 2, FrameType.array(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        if (inputPort.getName().equals("binsize")) {
            inputPort.bindToFieldNamed("mNumBins");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int[] iArr = new int[this.mNumBins];
        for (int i = 0; i < this.mNumBins; i++) {
            iArr[i] = 1;
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("histogram");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(null).asFrameValues();
        asFrameValues.setValues(iArr);
        connectedOutputPort.pushFrame(asFrameValues);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
    }
}
