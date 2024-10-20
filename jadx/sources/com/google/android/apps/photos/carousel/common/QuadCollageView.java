package com.google.android.apps.photos.carousel.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.pjc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class QuadCollageView extends View {

    /* renamed from: a */
    private int f124318a;

    /* renamed from: b */
    private int f124319b;

    /* renamed from: c */
    private Paint f124320c;

    /* renamed from: d */
    private int f124321d;

    /* renamed from: e */
    private int f124322e;

    /* renamed from: f */
    private pjc f124323f;

    public QuadCollageView(Context context) {
        super(context);
        m46787a(context);
    }

    /* renamed from: a */
    private final void m46787a(Context context) {
        this.f124323f = new pjc(context);
        this.f124321d = (int) Math.ceil(context.getResources().getDimensionPixelSize(R.dimen.photos_carousel_common_quad_collage_border_width) / 2.0f);
        this.f124322e = context.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
        context.getResources().getDimensionPixelSize(R.dimen.photos_carousel_common_quad_collage_crop_amount);
        Paint paint = new Paint(1);
        this.f124320c = paint;
        paint.setColor(context.getResources().getColor(R.color.photos_carousel_common_background));
    }

    /* renamed from: b */
    private static void m46788b(float f, float f2, float f3, float f4, float f5, int i) {
        Path path = new Path();
        float f6 = f + f5;
        if (i != 1 && i != 5) {
            path.moveTo(f, f2);
        } else {
            float f7 = -f5;
            path.moveTo(f6, f2);
            path.rQuadTo(f7, 0.0f, f7, f5);
        }
        if (i != 3 && i != 5) {
            path.lineTo(f, f4);
        } else {
            path.lineTo(f, f4 - f5);
            path.rQuadTo(0.0f, f5, f5, f5);
        }
        if (i != 4 && i != 5) {
            path.lineTo(f3, f4);
        } else {
            path.lineTo(f3 - f5, f4);
            path.rQuadTo(f5, 0.0f, f5, -f5);
        }
        if (i != 2 && i != 5) {
            path.lineTo(f3, f2);
        } else {
            float f8 = -f5;
            path.lineTo(f3, f5 + f2);
            path.rQuadTo(0.0f, f8, f8, f8);
        }
        path.lineTo(f6, f2);
        path.close();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        pjc pjcVar = this.f124323f;
        Bitmap[] bitmapArr = pjcVar.f167191j;
        Paint[] paintArr = pjcVar.f167190i;
        throw null;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int i5 = i - paddingLeft;
            this.f124318a = i5;
            int i6 = i2 - paddingTop;
            this.f124319b = i6;
            this.f124323f.m65613c(i5, i6);
            int i7 = this.f124318a;
            if (i7 != 0 && this.f124319b != 0) {
                throw null;
            }
            m46788b(0.0f, 0.0f, i7, this.f124319b, this.f124322e, 5);
            float f = this.f124318a;
            float f2 = this.f124321d;
            m46788b(0.0f, 0.0f, (f / 2.0f) - f2, (this.f124319b / 2.0f) - f2, this.f124322e, 1);
            float f3 = this.f124318a;
            float f4 = this.f124321d;
            m46788b((f3 / 2.0f) + f4, 0.0f, f3, (this.f124319b / 2.0f) - f4, this.f124322e, 2);
            float f5 = this.f124319b;
            float f6 = this.f124321d;
            m46788b(0.0f, (f5 / 2.0f) + f6, (this.f124318a / 2.0f) - f6, f5, this.f124322e, 3);
            float f7 = this.f124318a;
            float f8 = this.f124321d;
            float f9 = this.f124319b;
            m46788b((f7 / 2.0f) + f8, (f9 / 2.0f) + f8, f7, f9, this.f124322e, 4);
        }
    }

    public QuadCollageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m46787a(context);
    }

    public QuadCollageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m46787a(context);
    }
}
