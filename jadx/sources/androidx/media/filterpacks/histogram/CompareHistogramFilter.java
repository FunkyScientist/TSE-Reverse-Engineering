package androidx.media.filterpacks.histogram;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CompareHistogramFilter extends Filter {
    public static final int EMD = 0;
    private int[] mHistogram1;
    private int[] mHistogram2;
    private int mMetric;

    public CompareHistogramFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mHistogram1 = null;
        this.mHistogram2 = null;
        this.mMetric = 0;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("histogram1", 2, FrameType.array(Integer.TYPE));
        signature.addInputPort("histogram2", 2, FrameType.array(Integer.TYPE));
        signature.addInputPort("metric", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("value", 2, FrameType.single(Float.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("histogram1")) {
            inputPort.bindToFieldNamed("mHistogram1");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("histogram2")) {
            inputPort.bindToFieldNamed("mHistogram2");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("metric")) {
            inputPort.bindToFieldNamed("mMetric");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int length;
        float f;
        if (this.mMetric == 0) {
            if (this.mHistogram1.length == this.mHistogram2.length) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = this.mHistogram1;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    i3 += iArr[i2];
                    i4 += this.mHistogram2[i2];
                    i2++;
                }
                int i5 = 0;
                float f2 = 0.0f;
                int i6 = 0;
                while (true) {
                    int[] iArr2 = this.mHistogram1;
                    length = iArr2.length;
                    if (i >= length) {
                        break;
                    }
                    i6 += iArr2[i];
                    i5 += this.mHistogram2[i];
                    f2 += Math.abs((i6 / i3) - (i5 / i4));
                    i++;
                }
                if (length > 1) {
                    f = length - 1;
                } else {
                    f = 1.0f;
                }
                float f3 = f2 / f;
                OutputPort connectedOutputPort = getConnectedOutputPort("value");
                FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
                asFrameValue.setValue(Float.valueOf(f3));
                connectedOutputPort.pushFrame(asFrameValue);
                return;
            }
            throw new RuntimeException("Can only compare histograms of same length!");
        }
        throw new RuntimeException("Unknown metric to compare histograms!");
    }
}
