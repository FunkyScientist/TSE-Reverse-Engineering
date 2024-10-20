package com.google.android.apps.photos.printingskus.common.pagelayout;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;
import p000.ahlt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintPageLayout extends MaterialCardView {

    /* renamed from: g */
    private final int f127479g;

    /* renamed from: k */
    private float f127480k;

    public PrintPageLayout(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public final void m48030c(float f) {
        this.f127480k = f;
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ahlt;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ahlt(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            RectF rectF = ((ahlt) childAt.getLayoutParams()).f29976a;
            childAt.layout(Math.round((getWidth() * rectF.left) - childAt.getPaddingLeft()), Math.round((getHeight() * rectF.top) - childAt.getPaddingTop()), Math.round((getWidth() * rectF.right) + childAt.getPaddingRight()), Math.round((getHeight() * rectF.bottom) + childAt.getPaddingBottom()));
        }
    }

    @Override // com.google.android.material.card.MaterialCardView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int min = Math.min(View.MeasureSpec.getSize(i), Math.round(View.MeasureSpec.getSize(i2) * this.f127480k));
        float f = min;
        int round = Math.round(f / this.f127480k);
        setMeasuredDimension(min, round);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            float f2 = round;
            View childAt = getChildAt(i5);
            ahlt ahltVar = (ahlt) childAt.getLayoutParams();
            RectF rectF = ahltVar.f29976a;
            if (ahltVar.f29977b) {
                i3 = (int) Math.max(0.0f, (this.f127479g - (rectF.width() * f)) / 2.0f);
                i4 = (int) Math.max(0.0f, (this.f127479g - (rectF.height() * f2)) / 2.0f);
                childAt.setPadding(i3, i4, i3, i4);
            } else {
                i3 = 0;
                i4 = 0;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.round((rectF.width() * f) + i3 + i3), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.round((f2 * rectF.height()) + i4 + i4), 1073741824));
        }
    }

    public PrintPageLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrintPageLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127480k = 1.0f;
        this.f127479g = getResources().getDimensionPixelSize(R.dimen.photos_printingskus_common_pagelayout_default_tap_target_min_size);
        m49873h(context.getColor(R.color.photos_printingskus_photobook_theme_page_background));
    }
}
