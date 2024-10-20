package com.google.android.apps.photos.sharingtab.sharehub.actionchips;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ActionChipCarouselLayout extends LinearLayout {

    /* renamed from: a */
    private int f128909a;

    public ActionChipCarouselLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128909a = m48408a();
    }

    /* renamed from: a */
    private final int m48408a() {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.photos_sharingtab_sharehub_actionchips_max_chip_width);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.photos_sharingtab_sharehub_actionchips_chip_carousel_padding_horizontal);
        int i = dimensionPixelOffset + dimensionPixelOffset2 + dimensionPixelOffset2;
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.photos_sharingtab_sharehub_actionchips_chip_margin_horizontal);
        return i + dimensionPixelOffset3 + dimensionPixelOffset3;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        this.f128909a = m48408a();
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = null;
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 0) {
                i3++;
                if (view != null) {
                    ((LinearLayout.LayoutParams) view.getLayoutParams()).weight = 0.0f;
                    ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 0.0f;
                } else {
                    ((LinearLayout.LayoutParams) childAt.getLayoutParams()).weight = 1.0f;
                    view = childAt;
                }
            }
        }
        if (i3 == 1) {
            ((FrameLayout.LayoutParams) getLayoutParams()).gravity = 17;
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(this.f128909a, View.MeasureSpec.getSize(i)), View.MeasureSpec.getMode(i)), i2);
        } else {
            ((FrameLayout.LayoutParams) getLayoutParams()).gravity = 0;
            super.onMeasure(i, i2);
        }
    }
}
