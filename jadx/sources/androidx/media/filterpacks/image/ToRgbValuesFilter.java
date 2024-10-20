package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ToRgbValuesFilter extends Filter {
    private FrameType mImageInType;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public ToRgbValuesFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native boolean toRgbValues(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        this.mImageInType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType buffer2D = FrameType.buffer2D(100);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, this.mImageInType);
        signature.addOutputPort("image", 2, buffer2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameBuffer2D asFrameBuffer2D = connectedOutputPort.fetchAvailableFrame(new int[]{dimensions[0] * 3, dimensions[1]}).asFrameBuffer2D();
        if (toRgbValues(asFrameImage2D.lockBytes(1), asFrameBuffer2D.lockBytes(2))) {
            asFrameImage2D.unlock();
            asFrameBuffer2D.unlock();
            connectedOutputPort.pushFrame(asFrameBuffer2D);
            return;
        }
        throw new RuntimeException("Native implementation encountered an error during processing!");
    }
}
