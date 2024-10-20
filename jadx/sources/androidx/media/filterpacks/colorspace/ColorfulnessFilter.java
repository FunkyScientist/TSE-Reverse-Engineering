package androidx.media.filterpacks.colorspace;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ColorfulnessFilter extends Filter {
    public ColorfulnessFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType buffer2D = FrameType.buffer2D(FrameType.ELEMENT_FLOAT32);
        Signature signature = new Signature();
        signature.addInputPort("histogram", 2, buffer2D);
        signature.addOutputPort("score", 2, FrameType.single(Float.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameBuffer2D asFrameBuffer2D = getConnectedInputPort("histogram").pullFrame().asFrameBuffer2D();
        ByteBuffer lockBytes = asFrameBuffer2D.lockBytes(1);
        lockBytes.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = lockBytes.asFloatBuffer();
        asFloatBuffer.rewind();
        int width = asFrameBuffer2D.getWidth();
        int height = asFrameBuffer2D.getHeight();
        float[] fArr = new float[width];
        float f = 0.0f;
        for (int i = 0; i < height; i++) {
            float pow = (float) Math.pow(2.0d, i);
            for (int i2 = 0; i2 < width; i2++) {
                float f2 = asFloatBuffer.get() * pow;
                fArr[i2] = fArr[i2] + f2;
                f += f2;
            }
        }
        float f3 = 0.0f;
        for (int i3 = 0; i3 < width; i3++) {
            float f4 = fArr[i3] / f;
            if (f4 > 0.0f) {
                f3 -= f4 * ((float) Math.log(f4));
            }
        }
        double log = f3 / Math.log(2.0d);
        asFrameBuffer2D.unlock();
        OutputPort connectedOutputPort = getConnectedOutputPort("score");
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        asFrameValue.setValue(Float.valueOf((float) log));
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
