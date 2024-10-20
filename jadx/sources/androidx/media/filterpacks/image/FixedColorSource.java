package androidx.media.filterpacks.image;

import android.opengl.GLES20;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FixedColorSource extends Filter {
    private float[] mColor;
    private int mHeight;
    private FrameImage2D mImageFrame;
    private FrameType mImageType;
    private float[] mLastColor;
    private int mLastHeight;
    private int mLastWidth;
    private int mWidth;

    public FixedColorSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mColor = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        this.mLastColor = null;
        this.mWidth = 1;
        this.mHeight = 1;
        this.mLastWidth = 0;
        this.mLastHeight = 0;
        this.mImageType = null;
        this.mImageFrame = null;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("color", 1, FrameType.array(Float.TYPE));
        signature.addInputPort("width", 2, FrameType.single(Integer.TYPE));
        signature.addInputPort("height", 2, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, this.mImageType);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("color")) {
            inputPort.bindToFieldNamed("mColor");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("width")) {
            inputPort.bindToFieldNamed("mWidth");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("height")) {
            inputPort.bindToFieldNamed("mHeight");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        if (!Arrays.equals(this.mLastColor, this.mColor) || this.mWidth != this.mLastWidth || this.mHeight != this.mLastHeight) {
            int[] iArr = {this.mWidth, this.mHeight};
            FrameImage2D frameImage2D = this.mImageFrame;
            if (frameImage2D != null) {
                frameImage2D.release();
            }
            FrameImage2D asFrameImage2D = Frame.create(this.mImageType, iArr).asFrameImage2D();
            this.mImageFrame = asFrameImage2D;
            asFrameImage2D.lockRenderTarget().focus();
            float[] fArr = this.mColor;
            GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
            GLES20.glClear(16384);
            this.mImageFrame.unlock();
            this.mLastColor = this.mColor;
            this.mLastWidth = this.mWidth;
            this.mLastHeight = this.mHeight;
        }
        connectedOutputPort.pushFrame(this.mImageFrame);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        FrameImage2D frameImage2D = this.mImageFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
        }
    }
}
