package com.google.android.apps.photos.printingskus.photobook.viewbinder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000.aihe;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PercentCenterSquareLayout extends ViewGroup {
    public PercentCenterSquareLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof aihe;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new aihe(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            int width = getWidth() - childAt.getMeasuredWidth();
            int i6 = width / 2;
            int height = (getHeight() - childAt.getMeasuredHeight()) / 2;
            childAt.layout(i6, height, childAt.getMeasuredWidth() + i6, childAt.getMeasuredHeight() + height);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((Math.min(size2, size) * ((aihe) childAt.getLayoutParams()).f32148a) / 100, 1073741824);
            childAt.measure(makeMeasureSpec, makeMeasureSpec);
        }
    }
}
