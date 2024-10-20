package androidx.media.filterpacks.numeric;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class NormFilter extends Filter {
    private static final String TAG = "NormFilter";
    private static boolean mLogVerbose = false;

    public NormFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType single = FrameType.single(Float.TYPE);
        Signature signature = new Signature();
        signature.addInputPort("x", 2, single);
        signature.addInputPort("y", 2, single);
        signature.addOutputPort("norm", 2, single);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        float hypot = (float) Math.hypot(((Float) getConnectedInputPort("x").pullFrame().asFrameValue().getValue()).floatValue(), ((Float) getConnectedInputPort("y").pullFrame().asFrameValue().getValue()).floatValue());
        OutputPort connectedOutputPort = getConnectedOutputPort("norm");
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(Float.valueOf(hypot));
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
