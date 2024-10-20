package androidx.media.filterpacks.text;

import android.view.View;
import android.widget.TextView;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.ViewFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TextViewTarget extends ViewFilter {
    private TextView mTextView;

    public TextViewTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mTextView = null;
    }

    @Override // androidx.media.filterfw.ViewFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("text", 2, FrameType.single(String.class));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.ViewFilter
    public void onBindToView(View view) {
        if (view instanceof TextView) {
            this.mTextView = (TextView) view;
            return;
        }
        throw new IllegalArgumentException("View must be a TextView!");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        final String str = (String) getConnectedInputPort("text").pullFrame().asFrameValue().getValue();
        TextView textView = this.mTextView;
        if (textView != null) {
            textView.post(new Runnable(this) { // from class: androidx.media.filterpacks.text.TextViewTarget.1
                final /* synthetic */ TextViewTarget this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.this$0.mTextView.setText(str);
                }
            });
        }
    }
}
