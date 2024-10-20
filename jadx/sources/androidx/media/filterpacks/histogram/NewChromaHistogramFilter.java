package androidx.media.filterpacks.histogram;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer1D;
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
public final class NewChromaHistogramFilter extends Filter {
    private int mHueBins;
    private int mSaturationBins;
    private int mSaturationThreshold;
    private int mValueThreshold;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public NewChromaHistogramFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mHueBins = 6;
        this.mSaturationBins = 3;
        this.mSaturationThreshold = 26;
        this.mValueThreshold = 51;
    }

    private static native boolean extractChromaHistogram(ByteBuffer byteBuffer, FloatBuffer floatBuffer, int i, int i2, FloatBuffer floatBuffer2, int i3, int i4, int i5);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 1);
        FrameType buffer2D = FrameType.buffer2D(FrameType.ELEMENT_FLOAT32);
        FrameType buffer1D = FrameType.buffer1D(FrameType.ELEMENT_FLOAT32);
        FrameType single = FrameType.single(Integer.TYPE);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("huebins", 1, single);
        signature.addInputPort("saturationbins", 1, single);
        signature.addInputPort("saturationthreshold", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("valuethreshold", 1, single);
        signature.addOutputPort("huesat", 2, buffer2D);
        signature.addOutputPort("value", 2, buffer1D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("huebins")) {
            inputPort.bindToFieldNamed("mHueBins");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("saturationbins")) {
            inputPort.bindToFieldNamed("mSaturationBins");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("saturationthreshold")) {
            inputPort.bindToFieldNamed("mSaturationThreshold");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("valuethreshold")) {
            inputPort.bindToFieldNamed("mValueThreshold");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        OutputPort connectedOutputPort = getConnectedOutputPort("huesat");
        OutputPort connectedOutputPort2 = getConnectedOutputPort("value");
        int i = this.mHueBins;
        FrameBuffer2D asFrameBuffer2D = connectedOutputPort.fetchAvailableFrame(new int[]{i, this.mSaturationBins}).asFrameBuffer2D();
        FrameBuffer1D asFrameBuffer1D = connectedOutputPort2.fetchAvailableFrame(new int[]{i}).asFrameBuffer1D();
        ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
        ByteBuffer lockBytes2 = asFrameBuffer2D.lockBytes(2);
        ByteBuffer lockBytes3 = asFrameBuffer1D.lockBytes(2);
        lockBytes2.order(ByteOrder.nativeOrder());
        lockBytes3.order(ByteOrder.nativeOrder());
        if (extractChromaHistogram(lockBytes, lockBytes2.asFloatBuffer(), this.mHueBins, this.mSaturationBins, lockBytes3.asFloatBuffer(), i, this.mSaturationThreshold, this.mValueThreshold)) {
            asFrameImage2D.unlock();
            asFrameBuffer2D.unlock();
            asFrameBuffer1D.unlock();
            connectedOutputPort.pushFrame(asFrameBuffer2D);
            connectedOutputPort2.pushFrame(asFrameBuffer1D);
            return;
        }
        throw new RuntimeException("Error running native histogram extraction!");
    }
}
