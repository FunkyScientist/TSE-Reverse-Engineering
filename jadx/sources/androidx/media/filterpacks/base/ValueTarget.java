package androidx.media.filterpacks.base;

import android.os.Handler;
import android.os.Looper;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ValueTarget extends Filter {
    private Handler mHandler;
    private ValueListener mListener;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface ValueListener {
        void onReceivedValue(Object obj);
    }

    public ValueTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mListener = null;
        this.mHandler = null;
    }

    private void postValueToHandler(final Object obj) {
        this.mHandler.post(new Runnable(this) { // from class: androidx.media.filterpacks.base.ValueTarget.1
            final /* synthetic */ ValueTarget this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.this$0.mListener.onReceivedValue(obj);
            }
        });
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("value", 2, FrameType.single());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameValue asFrameValue = getConnectedInputPort("value").pullFrame().asFrameValue();
        ValueListener valueListener = this.mListener;
        if (valueListener != null) {
            if (this.mHandler != null) {
                postValueToHandler(asFrameValue.getValue());
            } else {
                valueListener.onReceivedValue(asFrameValue.getValue());
            }
        }
    }

    public void setListener(ValueListener valueListener, boolean z) {
        Looper mainLooper;
        if (!isRunning()) {
            this.mListener = valueListener;
            if (z) {
                if (Looper.myLooper() != null) {
                    mainLooper = Looper.myLooper();
                } else {
                    mainLooper = Looper.getMainLooper();
                }
                this.mHandler = new Handler(mainLooper);
                return;
            }
            return;
        }
        throw new IllegalStateException("Attempting to bind filter to callback while it is running!");
    }
}
