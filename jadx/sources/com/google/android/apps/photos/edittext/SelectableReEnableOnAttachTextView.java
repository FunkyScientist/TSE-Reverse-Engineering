package com.google.android.apps.photos.edittext;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SelectableReEnableOnAttachTextView extends TextView {
    public SelectableReEnableOnAttachTextView(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isTextSelectable()) {
            setEnabled(false);
            setEnabled(true);
        }
    }

    public SelectableReEnableOnAttachTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SelectableReEnableOnAttachTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
