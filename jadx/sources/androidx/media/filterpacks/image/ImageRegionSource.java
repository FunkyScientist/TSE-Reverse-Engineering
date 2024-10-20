package androidx.media.filterpacks.image;

import android.graphics.BitmapRegionDecoder;
import android.graphics.RectF;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ImageRegionSource extends Filter {
    private FrameImage2D mCurrImageFrame;
    private String mCurrImagePath;
    private RectF mCurrImageRectF;
    private String mImagePath;
    private FrameType mImageType;
    private int mMaxHeight;
    private int mMaxWidth;
    private RectF mRectF;
    private InputPort.FrameListener mRectListener;
    private BitmapRegionDecoder mRegionDecoder;

    public ImageRegionSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mMaxWidth = 2048;
        this.mMaxHeight = 2048;
        this.mImagePath = null;
        this.mImageType = null;
        this.mRegionDecoder = null;
        this.mRectF = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.mCurrImageFrame = null;
        this.mCurrImagePath = null;
        this.mCurrImageRectF = new RectF();
        this.mRectListener = new InputPort.FrameListener() { // from class: androidx.media.filterpacks.image.ImageRegionSource.1
            @Override // androidx.media.filterfw.InputPort.FrameListener
            public void onFrameReceived(InputPort inputPort, Frame frame) {
                ImageRegionSource.this.mRectF.set((RectF) frame.asFrameValue().getValue());
            }
        };
    }

    private int getSampleSize(int i, int i2) {
        double ceil = Math.ceil(Math.max(i / this.mMaxHeight, i2 / this.mMaxWidth));
        if (ceil <= 1.0d) {
            return 1;
        }
        return (int) Math.pow(2.0d, Math.ceil(Math.log(ceil) / Math.log(2.0d)));
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 8);
        Signature signature = new Signature();
        signature.addInputPort("imagePath", 2, FrameType.single(String.class));
        signature.addInputPort("rect", 1, FrameType.single(RectF.class));
        signature.addInputPort("maxWidth", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("maxHeight", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, this.mImageType);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("maxWidth")) {
            inputPort.bindToFieldNamed("mMaxWidth");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("maxHeight")) {
            inputPort.bindToFieldNamed("mMaxHeight");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("imagePath")) {
            inputPort.bindToFieldNamed("mImagePath");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("rect")) {
            inputPort.bindToListener(this.mRectListener);
            inputPort.setAutoPullEnabled(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r7.mRectF.equals(r7.mCurrImageRectF) == false) goto L15;
     */
    @Override // androidx.media.filterfw.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onProcess() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media.filterpacks.image.ImageRegionSource.onProcess():void");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        BitmapRegionDecoder bitmapRegionDecoder = this.mRegionDecoder;
        if (bitmapRegionDecoder != null) {
            bitmapRegionDecoder.recycle();
        }
        FrameImage2D frameImage2D = this.mCurrImageFrame;
        if (frameImage2D != null) {
            frameImage2D.release();
        }
    }
}
