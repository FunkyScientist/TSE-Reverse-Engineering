package com.google.android.apps.photos.memories.titlecard;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p000._3076;
import p000.aayf;
import p000.aayg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoryTitleCardContainer extends FrameLayout {

    /* renamed from: a */
    public aayf f126081a;

    public MemoryTitleCardContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        aayf aayfVar;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, aayg.f11717a, 0, 0);
        try {
            switch (obtainStyledAttributes.getInt(0, 1)) {
                case 1:
                    aayfVar = aayf.SIXTEEN_BY_NINE;
                    break;
                case 2:
                    aayfVar = aayf.FOUR_BY_THREE;
                    break;
                case 3:
                    aayfVar = aayf.THREE_BY_FOUR;
                    break;
                case 4:
                    aayfVar = aayf.SQUARE;
                    break;
                case 5:
                    aayfVar = aayf.FIVE_BY_SIX;
                    break;
                case 6:
                    aayfVar = aayf.THREE_BY_TWO;
                    break;
                default:
                    throw new IllegalArgumentException();
            }
            this.f126081a = aayfVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    private final int m47504a(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int m47504a;
        int m47504a2;
        Configuration configuration = getResources().getConfiguration();
        int size = View.MeasureSpec.getSize(i);
        int paddingStart = getPaddingStart() + getPaddingEnd();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (_3076.m6574F(configuration)) {
            m47504a = m47504a(this.f126081a.f11716i.getWidth());
            m47504a2 = m47504a(this.f126081a.f11716i.getHeight());
        } else if (configuration.orientation == 1) {
            m47504a = size - paddingStart;
            m47504a2 = (int) (m47504a / this.f126081a.f11714g);
        } else {
            m47504a = m47504a(this.f126081a.f11715h.getWidth());
            m47504a2 = m47504a(this.f126081a.f11715h.getHeight());
        }
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            m47504a2 = View.MeasureSpec.getSize(i2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(m47504a + paddingStart, 1073741824), View.MeasureSpec.makeMeasureSpec(m47504a2 + paddingTop, 1073741824));
    }
}
