package com.google.android.apps.photos.sharingtab.sharehub.sharedalbums;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000._2746;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class LoadingAnimImageView extends ImageView {

    /* renamed from: a */
    private final Paint f128910a;

    /* renamed from: b */
    private final Matrix f128911b;

    /* renamed from: c */
    private float f128912c;

    /* renamed from: d */
    private float f128913d;

    /* renamed from: e */
    private float f128914e;

    /* renamed from: f */
    private float f128915f;

    /* renamed from: g */
    private LinearGradient f128916g;

    public LoadingAnimImageView(Context context) {
        super(context);
        this.f128911b = new Matrix();
        Paint paint = new Paint(1);
        this.f128910a = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        this.f128916g = null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        float width;
        float f;
        float f2;
        float f3;
        super.onDraw(canvas);
        if (this.f128916g == null) {
            int layoutDirection = getLayoutDirection();
            float f4 = getResources().getDisplayMetrics().density;
            this.f128912c = getWidth() * 0.01375f;
            float f5 = 200.0f * f4;
            float f6 = f4 * 50.0f;
            if (layoutDirection == 0) {
                z = true;
            } else {
                z = false;
            }
            float f7 = f6 * f6;
            float f8 = (f7 / f5) + f5;
            if (z) {
                width = -f8;
            } else {
                width = f8 + getWidth();
            }
            this.f128913d = width;
            float sqrt = (float) Math.sqrt((f5 * f5) + f7);
            float f9 = this.f128913d;
            float sqrt2 = (((float) Math.sqrt((f9 * f9) - r6)) * getHeight()) / sqrt;
            if (z) {
                f = getWidth() + sqrt2;
            } else {
                f = -sqrt2;
            }
            this.f128914e = f;
            int m5446e = _2746.m5446e(getContext().getTheme(), R.attr.colorBackground);
            if (true != z) {
                f2 = f5;
            } else {
                f2 = 0.0f;
            }
            if (true != z) {
                f3 = 0.0f;
            } else {
                f3 = f5;
            }
            LinearGradient linearGradient = new LinearGradient(f2, 0.0f, f3, f6, new int[]{0, m5446e, m5446e, 0}, new float[]{0.0f, 0.4f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            this.f128916g = linearGradient;
            this.f128910a.setShader(linearGradient);
        }
        float width2 = this.f128915f / getWidth();
        float f10 = this.f128914e;
        float f11 = this.f128913d;
        this.f128911b.setTranslate((width2 * width2 * (3.0f - (width2 + width2)) * (f10 - f11)) + f11, 0.0f);
        this.f128916g.setLocalMatrix(this.f128911b);
        canvas.drawPaint(this.f128910a);
        float f12 = this.f128915f + this.f128912c;
        this.f128915f = f12;
        if (f12 >= getWidth()) {
            this.f128915f = 0.0f;
        }
        invalidate();
    }

    public LoadingAnimImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128911b = new Matrix();
        Paint paint = new Paint(1);
        this.f128910a = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    public LoadingAnimImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f128911b = new Matrix();
        Paint paint = new Paint(1);
        this.f128910a = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    public LoadingAnimImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f128911b = new Matrix();
        Paint paint = new Paint(1);
        this.f128910a = paint;
        paint.setStyle(Paint.Style.FILL);
    }
}
