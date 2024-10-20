package androidx.media.filterpacks.image;

import android.graphics.Bitmap;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BitmapSource extends Filter {
    private boolean mAlwaysRead;
    private FrameImage2D mImageFrame;
    private FrameType mImageType;
    private Bitmap mLastBitmap;
    private long mTimestamp;

    public BitmapSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mLastBitmap = null;
        this.mImageType = null;
        this.mImageFrame = null;
        this.mAlwaysRead = false;
        this.mTimestamp = -1L;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 8);
        Signature signature = new Signature();
        signature.addInputPort("bitmap", 2, FrameType.single(Bitmap.class));
        signature.addInputPort("alwaysRead", 1, FrameType.single(Boolean.TYPE));
        signature.addInputPort("timestamp", 1, FrameType.single(Long.TYPE));
        signature.addOutputPort("image", 2, this.mImageType);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("alwaysRead")) {
            inputPort.bindToFieldNamed("mAlwaysRead");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("timestamp")) {
            inputPort.bindToFieldNamed("mTimestamp");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Bitmap bitmap = (Bitmap) getConnectedInputPort("bitmap").pullFrame().asFrameValue().getValue();
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        if (this.mLastBitmap != bitmap || this.mAlwaysRead) {
            FrameImage2D frameImage2D = this.mImageFrame;
            if (frameImage2D != null) {
                frameImage2D.release();
            }
            FrameImage2D asFrameImage2D = Frame.create(this.mImageType, new int[]{bitmap.getWidth(), bitmap.getHeight()}).asFrameImage2D();
            this.mImageFrame = asFrameImage2D;
            asFrameImage2D.setBitmap(bitmap);
            this.mLastBitmap = bitmap;
        }
        FrameImage2D frameImage2D2 = this.mImageFrame;
        if (frameImage2D2 != null) {
            long j = this.mTimestamp;
            if (j >= 0) {
                frameImage2D2.setTimestamp(j);
            }
            connectedOutputPort.pushFrame(this.mImageFrame);
            return;
        }
        throw new RuntimeException("BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called.");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        FrameImage2D frameImage2D = this.mImageFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
            this.mImageFrame = null;
        }
    }
}
