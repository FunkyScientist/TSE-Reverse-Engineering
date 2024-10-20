package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auar extends Filter {

    /* renamed from: a */
    final /* synthetic */ auat f65764a;

    /* renamed from: b */
    private boolean f65765b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auar(auat auatVar, MffContext mffContext) {
        super(mffContext, "addToStabilizerFilter");
        this.f65764a = auatVar;
        this.f65765b = false;
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
        this.f65764a.f65769b.stop();
        this.f65764a.m29863a();
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        FrameBuffer2D asFrameBuffer2D = getConnectedInputPort("image").pullFrame().asFrameBuffer2D();
        if (this.f65765b) {
            return;
        }
        ByteBuffer lockBytes = asFrameBuffer2D.lockBytes(1);
        int[] dimensions = asFrameBuffer2D.getDimensions();
        if (!this.f65764a.f65770c.m29861a(dimensions[0], dimensions[1], lockBytes, ((float) asFrameBuffer2D.getTimestamp()) * 0.001f)) {
            this.f65765b = true;
        }
        asFrameBuffer2D.unlock();
    }
}
