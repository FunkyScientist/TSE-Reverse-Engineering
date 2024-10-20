package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCreator;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwn extends Filter {

    /* renamed from: a */
    public Graph f89558a;

    /* renamed from: b */
    public String f89559b;

    /* renamed from: c */
    protected PacketCreator f89560c;

    /* renamed from: d */
    protected Packet f89561d;

    /* renamed from: e */
    public boolean f89562e;

    public bcwn(MffContext mffContext) {
        super(mffContext, "imageFilter");
        this.f89559b = "input_image";
        this.f89561d = null;
        this.f89562e = false;
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("image", 1, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        Packet create;
        if (this.f89560c == null) {
            this.f89560c = new PacketCreator(this.f89558a);
        }
        FrameBuffer2D asFrameBuffer2D = getConnectedInputPort("image").pullFrame().asFrameBuffer2D();
        int[] dimensions = asFrameBuffer2D.getDimensions();
        int i = dimensions[0];
        int i2 = dimensions[1];
        asFrameBuffer2D.getTimestamp();
        if (this.f89561d == null) {
            Packet m50236d = this.f89560c.m50236d(dimensions[0], dimensions[1]);
            this.f89561d = m50236d;
            try {
                this.f89558a.m50224p(this.f89559b, m50236d);
            } catch (MediaPipeException unused) {
            }
        }
        ByteBuffer lockBytes = asFrameBuffer2D.lockBytes(1);
        if (this.f89562e) {
            create = this.f89560c.m50234b(lockBytes, dimensions[0], dimensions[1]);
        } else {
            PacketCreator packetCreator = this.f89560c;
            int i3 = dimensions[0];
            int i4 = dimensions[1];
            int i5 = i3 * i4 * 4;
            if (i5 == lockBytes.capacity()) {
                create = Packet.create(packetCreator.nativeCreateRgbImageFromRgba(packetCreator.f133657a.m50211c(), lockBytes, i3, i4));
            } else {
                throw new IllegalArgumentException("The size of the buffer should be: " + i5 + " but is " + lockBytes.capacity());
            }
        }
        try {
            this.f89558a.m50213e(this.f89559b, create, asFrameBuffer2D.getTimestamp() / 1000);
        } catch (MediaPipeException unused2) {
        }
        create.release();
        asFrameBuffer2D.unlock();
        if (this.f89558a.m50230v()) {
            try {
                this.f89558a.m50229u();
            } catch (MediaPipeException unused3) {
            }
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        if (connectedOutputPort != null) {
            connectedOutputPort.pushFrame(asFrameBuffer2D);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onTearDown() {
        Packet packet = this.f89561d;
        if (packet != null) {
            packet.release();
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onOpen() {
    }
}
