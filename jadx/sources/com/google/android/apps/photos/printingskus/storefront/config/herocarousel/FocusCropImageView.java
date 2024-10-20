package com.google.android.apps.photos.printingskus.storefront.config.herocarousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FocusCropImageView extends AppCompatImageView {

    /* renamed from: a */
    private float f127871a;

    /* renamed from: b */
    private float f127872b;

    public FocusCropImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        if (getDrawable() != null) {
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            float intrinsicWidth = getDrawable().getIntrinsicWidth();
            float intrinsicHeight = getDrawable().getIntrinsicHeight();
            float f2 = width;
            float f3 = height;
            if (intrinsicWidth / intrinsicHeight > f2 / f3) {
                f = f3 / intrinsicHeight;
            } else {
                f = f2 / intrinsicWidth;
            }
            float f4 = f2 / f;
            float f5 = (intrinsicWidth - f4) * this.f127871a;
            float f6 = f3 / f;
            float f7 = (intrinsicHeight - f6) * this.f127872b;
            RectF rectF = new RectF(f5, f7, f4 + f5, f6 + f7);
            RectF rectF2 = new RectF(0.0f, 0.0f, f2, f3);
            Matrix imageMatrix = getImageMatrix();
            imageMatrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            setImageMatrix(imageMatrix);
        }
        super.onDraw(canvas);
    }

    public FocusCropImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FocusCropImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127871a = 0.5f;
        this.f127872b = 0.5f;
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
