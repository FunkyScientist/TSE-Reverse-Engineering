package androidx.media.filterpacks.histogram;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ChromaHistogramFilter extends Filter {
    private int mHueBins;
    private int mSaturationBins;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public ChromaHistogramFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mHueBins = 6;
        this.mSaturationBins = 3;
    }

    private static native void extractChromaHistogram(ByteBuffer byteBuffer, FloatBuffer floatBuffer, int i, int i2);

    @Override // androidx.media.filterfw.Filter
    public int getSchedulePriority() {
        return 25;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 1);
        FrameType buffer2D = FrameType.buffer2D(FrameType.ELEMENT_FLOAT32);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("huebins", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("saturationbins", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("histogram", 2, buffer2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        if (inputPort.getName().equals("huebins")) {
            inputPort.bindToFieldNamed("mHueBins");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("saturationbins")) {
            inputPort.bindToFieldNamed("mSaturationBins");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        OutputPort connectedOutputPort = getConnectedOutputPort("histogram");
        FrameBuffer2D asFrameBuffer2D = connectedOutputPort.fetchAvailableFrame(new int[]{this.mHueBins, this.mSaturationBins}).asFrameBuffer2D();
        ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
        ByteBuffer lockBytes2 = asFrameBuffer2D.lockBytes(1);
        lockBytes2.order(ByteOrder.nativeOrder());
        extractChromaHistogram(lockBytes, lockBytes2.asFloatBuffer(), this.mHueBins, this.mSaturationBins);
        asFrameImage2D.unlock();
        asFrameBuffer2D.unlock();
        connectedOutputPort.pushFrame(asFrameBuffer2D);
    }
}
