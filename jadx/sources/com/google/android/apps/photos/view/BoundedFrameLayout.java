package com.google.android.apps.photos.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BoundedFrameLayout extends FrameLayout {

    /* renamed from: a */
    private int f129672a;

    /* renamed from: b */
    private int f129673b;

    public BoundedFrameLayout(Context context) {
        super(context);
        this.f129672a = -1;
        this.f129673b = -1;
    }

    /* renamed from: b */
    private static int m48671b(int i, int i2) {
        if (i2 >= 0) {
            int mode = View.MeasureSpec.getMode(i);
            int min = Math.min(View.MeasureSpec.getSize(i), i2);
            if (mode != Integer.MIN_VALUE && mode != 0) {
                if (mode == 1073741824) {
                    return View.MeasureSpec.makeMeasureSpec(min, 1073741824);
                }
            } else {
                return View.MeasureSpec.makeMeasureSpec(min, Integer.MIN_VALUE);
            }
        }
        return i;
    }

    /* renamed from: c */
    private final void m48672c(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.maxWidth, R.attr.maxHeight});
        this.f129672a = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f129673b = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final void m48673a(int i) {
        this.f129672a = i;
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(m48671b(i, this.f129672a), m48671b(i2, this.f129673b));
    }

    public BoundedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f129672a = -1;
        this.f129673b = -1;
        m48672c(attributeSet);
    }

    public BoundedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129672a = -1;
        this.f129673b = -1;
        m48672c(attributeSet);
    }
}
