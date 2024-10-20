package androidx.media.filterpacks.histogram;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GrayHistogramFilter extends Filter {
    private boolean mHasMask;
    private int mNumBins;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public GrayHistogramFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mNumBins = 50;
        this.mHasMask = false;
    }

    private static native void extractHistogram(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, IntBuffer intBuffer);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 1);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("mask", 1, image2D);
        signature.addInputPort("binsize", 1, FrameType.array(Integer.TYPE));
        signature.addOutputPort("histogram", 2, FrameType.array(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        if (inputPort.getName().equals("mask")) {
            this.mHasMask = true;
        } else if (inputPort.getName().equals("binsize")) {
            inputPort.bindToFieldNamed("mNumBins");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D frameImage2D;
        ByteBuffer byteBuffer;
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        if (this.mHasMask) {
            frameImage2D = getConnectedInputPort("mask").pullFrame().asFrameImage2D();
        } else {
            frameImage2D = null;
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.mNumBins * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
        ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
        if (this.mHasMask) {
            byteBuffer = frameImage2D.lockBytes(1);
        } else {
            byteBuffer = null;
        }
        extractHistogram(lockBytes, byteBuffer, asIntBuffer);
        lockBytes.rewind();
        asFrameImage2D.unlock();
        if (this.mHasMask) {
            byteBuffer.rewind();
            frameImage2D.unlock();
        }
        asIntBuffer.rewind();
        int[] iArr = new int[this.mNumBins];
        for (int i = 0; i < this.mNumBins; i++) {
            iArr[i] = asIntBuffer.get();
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("histogram");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(null).asFrameValues();
        asFrameValues.setValue(iArr);
        connectedOutputPort.pushFrame(asFrameValues);
    }
}
