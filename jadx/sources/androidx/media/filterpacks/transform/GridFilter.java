package androidx.media.filterpacks.transform;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.imageutils.MipMapUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GridFilter extends Filter {
    private int mOutputHeight;
    private int mOutputWidth;
    private ImageShader mShader;
    private FrameImage2D mTileFrame;
    private boolean mUseMipmaps;
    private int mXCount;
    private int mYCount;

    public GridFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mXCount = 1;
        this.mYCount = 1;
        this.mOutputWidth = 0;
        this.mOutputHeight = 0;
        this.mUseMipmaps = true;
        this.mTileFrame = null;
    }

    private static void generateMipMaps(FrameImage2D frameImage2D) {
        frameImage2D.lockTextureSource().generateMipmaps();
        frameImage2D.unlock();
    }

    private static void setTextureParameter(FrameImage2D frameImage2D, int i, int i2) {
        frameImage2D.lockTextureSource().setParameter(i, i2);
        frameImage2D.unlock();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("xCount", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("yCount", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("useMipmaps", 1, FrameType.single(Boolean.TYPE));
        signature.addInputPort("outputWidth", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("outputHeight", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        FrameImage2D frameImage2D = this.mTileFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
            this.mTileFrame = null;
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("xCount")) {
            inputPort.bindToFieldNamed("mXCount");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("yCount")) {
            inputPort.bindToFieldNamed("mYCount");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("useMipmaps")) {
            inputPort.bindToFieldNamed("mUseMipmaps");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("outputWidth")) {
            inputPort.bindToFieldNamed("mOutputWidth");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("outputHeight")) {
            inputPort.bindToFieldNamed("mOutputHeight");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = ImageShader.createIdentity();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D makeMipMappedFrame = MipMapUtils.makeMipMappedFrame(this.mTileFrame, dimensions);
        this.mTileFrame = makeMipMappedFrame;
        setTextureParameter(makeMipMappedFrame, 10242, 10497);
        setTextureParameter(this.mTileFrame, 10243, 10497);
        this.mShader.setSourceRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.mShader.process(asFrameImage2D, this.mTileFrame);
        if (this.mUseMipmaps) {
            generateMipMaps(this.mTileFrame);
        }
        int i = this.mOutputWidth;
        int i2 = this.mOutputHeight;
        int[] iArr = {i, i2};
        if (i <= 0) {
            iArr[0] = dimensions[0] * this.mXCount;
        }
        if (i2 <= 0) {
            iArr[1] = dimensions[1] * this.mYCount;
        }
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(iArr).asFrameImage2D();
        this.mShader.setSourceRect(0.0f, 0.0f, this.mXCount, this.mYCount);
        this.mShader.process(this.mTileFrame, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
