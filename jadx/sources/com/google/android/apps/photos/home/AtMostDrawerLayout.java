package com.google.android.apps.photos.home;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000.gvg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AtMostDrawerLayout extends gvg {
    public AtMostDrawerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.gvg, android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824);
        }
        super.onMeasure(i, i2);
    }
}
