package com.google.android.apps.photos.tooltip;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WrapWidthTextView extends AppCompatTextView {
    public WrapWidthTextView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int gravity = getGravity();
        int i3 = 8388613;
        if ((8388615 & gravity) == 8388613) {
            i3 = 8388611;
        }
        setGravity(i3);
        super.onMeasure(i, i2);
        if (getLayout() != null) {
            setMeasuredDimension(((int) Math.ceil(C0069b.m36423S(r4))) + getCompoundPaddingLeft() + getCompoundPaddingRight(), getMeasuredHeight());
            setGravity(gravity);
        }
    }

    public WrapWidthTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
