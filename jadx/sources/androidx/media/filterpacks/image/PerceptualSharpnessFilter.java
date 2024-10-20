package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PerceptualSharpnessFilter extends Filter {
    static {
        System.loadLibrary("filterframework_jni");
    }

    public PerceptualSharpnessFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native float computePerceptualSharpness(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("blurredX", 2, image2D);
        signature.addInputPort("blurredY", 2, image2D);
        signature.addOutputPort("sharpness", 2, FrameType.single(Float.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        InputPort connectedInputPort = getConnectedInputPort("image");
        InputPort connectedInputPort2 = getConnectedInputPort("blurredX");
        InputPort connectedInputPort3 = getConnectedInputPort("blurredY");
        OutputPort connectedOutputPort = getConnectedOutputPort("sharpness");
        FrameImage2D asFrameImage2D = connectedInputPort.pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedInputPort2.pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D3 = connectedInputPort3.pullFrame().asFrameImage2D();
        ByteBuffer lockBytes = asFrameImage2D.lockBytes(1);
        ByteBuffer lockBytes2 = asFrameImage2D2.lockBytes(1);
        ByteBuffer lockBytes3 = asFrameImage2D3.lockBytes(1);
        float f = 0.0f;
        if (asFrameImage2D.getWidth() != 0 && asFrameImage2D.getHeight() != 0) {
            f = computePerceptualSharpness(asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), lockBytes, lockBytes2, lockBytes3);
        }
        asFrameImage2D.unlock();
        asFrameImage2D2.unlock();
        asFrameImage2D3.unlock();
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(Float.valueOf(f));
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
