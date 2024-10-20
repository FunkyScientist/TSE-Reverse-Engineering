package com.google.android.apps.photos.printingskus.photobook.pagelayout;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.aign;
import p000.bexm;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BookCoverLayout extends FrameLayout {

    /* renamed from: a */
    public final PrintPhotoView f127651a;

    /* renamed from: b */
    public final aign f127652b;

    /* renamed from: c */
    public final RectF f127653c;

    /* renamed from: d */
    public final RectF f127654d;

    /* renamed from: e */
    public bexm f127655e;

    public BookCoverLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f127651a.getVisibility() != 8) {
            int width = getWidth();
            int height = getHeight();
            float f = width;
            float f2 = this.f127653c.left * f;
            float f3 = f * this.f127653c.right;
            float f4 = height;
            this.f127651a.layout((int) f2, (int) (this.f127653c.top * f4), (int) f3, (int) (f4 * this.f127653c.bottom));
        }
        if (this.f127652b.getVisibility() != 8) {
            int width2 = getWidth();
            int height2 = getHeight();
            float f5 = width2;
            float f6 = this.f127654d.left * f5;
            float f7 = f5 * this.f127654d.right;
            float f8 = height2;
            float f9 = this.f127654d.top * f8;
            float f10 = f8 * this.f127654d.bottom;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f127652b.getLayoutParams();
            int i5 = (int) f6;
            int i6 = ((int) f7) - i5;
            int min = Math.min(this.f127652b.getMeasuredWidth(), i6);
            int i7 = (int) f9;
            int i8 = ((int) f10) - i7;
            int min2 = Math.min(this.f127652b.getMeasuredHeight(), i8);
            int i9 = ((i5 + ((i6 - min) / 2)) + layoutParams.leftMargin) - layoutParams.rightMargin;
            int i10 = ((i7 + ((i8 - min2) / 2)) + layoutParams.topMargin) - layoutParams.bottomMargin;
            this.f127652b.layout(i9, i10, min + i9, min2 + i10);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getSize(i) >= View.MeasureSpec.getSize(i2)) {
            i = i2;
        }
        super.onMeasure(i, i);
    }

    public BookCoverLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BookCoverLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127653c = new RectF();
        this.f127654d = new RectF();
        this.f127655e = bexm.COVER_FRAME_STYLE_UNKNOWN;
        PrintPhotoView printPhotoView = new PrintPhotoView(getContext());
        this.f127651a = printPhotoView;
        aign aignVar = new aign(getContext());
        this.f127652b = aignVar;
        addView(printPhotoView);
        addView(aignVar);
    }
}
