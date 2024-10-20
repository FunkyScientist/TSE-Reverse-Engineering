package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.baaq;
import p000.baas;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FillContentLayout extends FrameLayout {

    /* renamed from: a */
    private int f133558a;

    /* renamed from: b */
    private int f133559b;

    public FillContentLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private static int m50157a(int i, int i2, int i3) {
        int max = Math.max(0, i - i2);
        if (i3 >= 0) {
            return View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        if (i3 == -1) {
            return View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        }
        if (i3 != -2) {
            return 0;
        }
        return View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(getDefaultSize(getSuggestedMinimumWidth(), i), getDefaultSize(getSuggestedMinimumHeight(), i2));
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            childAt.measure(m50157a(Math.min(this.f133558a, measuredWidth), getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width), m50157a(Math.min(this.f133559b, measuredHeight), getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        }
    }

    public FillContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sudFillContentLayoutStyle);
    }

    public FillContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80205e, i, 0);
        if (baas.m36613h(context).m36635r(baaq.CONFIG_ILLUSTRATION_MAX_HEIGHT)) {
            this.f133559b = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_ILLUSTRATION_MAX_HEIGHT);
        } else {
            this.f133559b = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        if (baas.m36613h(context).m36635r(baaq.CONFIG_ILLUSTRATION_MAX_WIDTH)) {
            this.f133558a = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_ILLUSTRATION_MAX_WIDTH);
        } else {
            this.f133558a = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        obtainStyledAttributes.recycle();
    }
}
