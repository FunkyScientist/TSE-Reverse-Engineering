package androidx.media.filterpacks.transform;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;
import androidx.media.filterfw.imageutils.ImageCropper;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CropFilter extends Filter {
    private Quad mCropRect;
    private ImageCropper mImageCropper;
    private int mOutputHeight;
    private int mOutputWidth;
    private boolean mUseMipmaps;

    public CropFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mCropRect = Quad.fromRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.mOutputWidth = 0;
        this.mOutputHeight = 0;
        this.mUseMipmaps = false;
        this.mImageCropper = null;
    }

    protected int getOutputHeight(int i, int i2) {
        int i3 = this.mOutputHeight;
        if (i3 <= 0) {
            return i2;
        }
        return i3;
    }

    protected int getOutputWidth(int i, int i2) {
        int i3 = this.mOutputWidth;
        if (i3 <= 0) {
            return i;
        }
        return i3;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("cropRect", 2, FrameType.single(Quad.class));
        signature.addInputPort("outputWidth", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("outputHeight", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("useMipmaps", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        ImageCropper imageCropper = this.mImageCropper;
        if (imageCropper != null) {
            imageCropper.release();
            this.mImageCropper = null;
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("cropRect")) {
            inputPort.bindToFieldNamed("mCropRect");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("outputWidth")) {
            inputPort.bindToFieldNamed("mOutputWidth");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("outputHeight")) {
            inputPort.bindToFieldNamed("mOutputHeight");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("useMipmaps")) {
            inputPort.bindToFieldNamed("mUseMipmaps");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mImageCropper = new ImageCropper(isOpenGLSupported());
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] computeCropDimensions = ImageCropper.computeCropDimensions(asFrameImage2D.getDimensions(), this.mCropRect);
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(new int[]{getOutputWidth(computeCropDimensions[0], computeCropDimensions[1]), getOutputHeight(computeCropDimensions[0], computeCropDimensions[1])}).asFrameImage2D();
        this.mImageCropper.cropImage(asFrameImage2D, this.mCropRect, asFrameImage2D2, this.mUseMipmaps);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
