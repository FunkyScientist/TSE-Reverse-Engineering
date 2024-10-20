package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.imageutils.GrayValuesExtractor;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ToGrayValuesFilter extends Filter {
    private GrayValuesExtractor mGrayValuesExtractor;

    public ToGrayValuesFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType buffer2D = FrameType.buffer2D(100);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2));
        signature.addOutputPort("image", 2, buffer2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mGrayValuesExtractor = new GrayValuesExtractor(isOpenGLSupported());
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameBuffer2D asFrameBuffer2D = connectedOutputPort.fetchAvailableFrame(this.mGrayValuesExtractor.getOutputFrameDimensions(asFrameImage2D.getDimensions())).asFrameBuffer2D();
        this.mGrayValuesExtractor.toGrayValues(asFrameImage2D, asFrameBuffer2D);
        connectedOutputPort.pushFrame(asFrameBuffer2D);
    }
}
