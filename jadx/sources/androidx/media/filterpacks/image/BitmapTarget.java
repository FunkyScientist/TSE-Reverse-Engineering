package androidx.media.filterpacks.image;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.ViewFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BitmapTarget extends ViewFilter {
    private Handler mHandler;
    private ImageView mImageView;
    private BitmapListener mListener;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface BitmapListener {
        void onReceivedBitmap(Bitmap bitmap);
    }

    public BitmapTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mListener = null;
        this.mHandler = null;
        this.mImageView = null;
    }

    private void postBitmapToUiThread(final Bitmap bitmap) {
        this.mHandler.post(new Runnable(this) { // from class: androidx.media.filterpacks.image.BitmapTarget.2
            final /* synthetic */ BitmapTarget this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.this$0.mListener.onReceivedBitmap(bitmap);
            }
        });
    }

    @Override // androidx.media.filterfw.ViewFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 1);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.ViewFilter
    public void onBindToView(View view) {
        if (view instanceof ImageView) {
            this.mImageView = (ImageView) view;
            return;
        }
        throw new IllegalArgumentException("View must be an ImageView!");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        final Bitmap bitmap = getConnectedInputPort("image").pullFrame().asFrameImage2D().toBitmap();
        ImageView imageView = this.mImageView;
        if (imageView != null) {
            imageView.post(new Runnable(this) { // from class: androidx.media.filterpacks.image.BitmapTarget.1
                final /* synthetic */ BitmapTarget this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.this$0.mImageView.setImageBitmap(bitmap);
                }
            });
        }
        BitmapListener bitmapListener = this.mListener;
        if (bitmapListener != null) {
            if (this.mHandler != null) {
                postBitmapToUiThread(bitmap);
            } else {
                bitmapListener.onReceivedBitmap(bitmap);
            }
        }
    }

    public void setListener(BitmapListener bitmapListener, boolean z) {
        if (!isRunning()) {
            this.mListener = bitmapListener;
            if (z) {
                if (Looper.myLooper() != null) {
                    this.mHandler = new Handler();
                    return;
                }
                throw new IllegalArgumentException("Attempting to set callback on thread which has no looper!");
            }
            return;
        }
        throw new IllegalStateException("Attempting to bind filter to callback while it is running!");
    }
}
