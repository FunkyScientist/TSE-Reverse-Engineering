package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Illustration extends FrameLayout {

    /* renamed from: a */
    private float f133563a;

    /* renamed from: b */
    private Drawable f133564b;

    /* renamed from: c */
    private Drawable f133565c;

    /* renamed from: d */
    private final Rect f133566d;

    /* renamed from: e */
    private final Rect f133567e;

    /* renamed from: f */
    private float f133568f;

    /* renamed from: g */
    private float f133569g;

    public Illustration(Context context) {
        super(context);
        this.f133566d = new Rect();
        this.f133567e = new Rect();
        this.f133568f = 1.0f;
        this.f133569g = 0.0f;
        m50159a(null, 0);
    }

    /* renamed from: a */
    private final void m50159a(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, babi.f80209i, i, 0);
            this.f133569g = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
        this.f133563a = getResources().getDisplayMetrics().density * 8.0f;
        setWillNotDraw(false);
    }

    /* renamed from: b */
    private static final boolean m50160b(Drawable drawable, int i) {
        if (i == 1) {
            return drawable.isAutoMirrored();
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f133564b != null) {
            canvas.save();
            canvas.translate(0.0f, this.f133567e.height());
            float f = this.f133568f;
            canvas.scale(f, f, 0.0f, 0.0f);
            if (m50160b(this.f133564b, getLayoutDirection())) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-this.f133564b.getBounds().width(), 0.0f);
            }
            this.f133564b.draw(canvas);
            canvas.restore();
        }
        if (this.f133565c != null) {
            canvas.save();
            if (m50160b(this.f133565c, getLayoutDirection())) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-this.f133567e.width(), 0.0f);
            }
            this.f133565c.draw(canvas);
            canvas.restore();
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Drawable drawable = this.f133565c;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.f133565c.getIntrinsicHeight();
            this.f133566d.set(0, 0, i5, i6);
            if (this.f133569g != 0.0f) {
                float f = i5 / intrinsicWidth;
                this.f133568f = f;
                intrinsicHeight = (int) (intrinsicHeight * f);
                intrinsicWidth = i5;
            }
            Gravity.apply(55, intrinsicWidth, intrinsicHeight, this.f133566d, this.f133567e);
            this.f133565c.setBounds(this.f133567e);
        }
        Drawable drawable2 = this.f133564b;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, (int) Math.ceil(i5 / this.f133568f), (int) Math.ceil((i6 - this.f133567e.height()) / this.f133568f));
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f133569g != 0.0f) {
            float size = (int) (View.MeasureSpec.getSize(i) / this.f133569g);
            setPadding(0, (int) (size - (size % this.f133563a)), 0, 0);
        }
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable == this.f133564b) {
            return;
        }
        this.f133564b = drawable;
        invalidate();
        requestLayout();
    }

    @Override // android.view.View
    @Deprecated
    public final void setForeground(Drawable drawable) {
        if (drawable == this.f133565c) {
            return;
        }
        this.f133565c = drawable;
        invalidate();
        requestLayout();
    }

    public Illustration(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133566d = new Rect();
        this.f133567e = new Rect();
        this.f133568f = 1.0f;
        this.f133569g = 0.0f;
        m50159a(attributeSet, 0);
    }

    public Illustration(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133566d = new Rect();
        this.f133567e = new Rect();
        this.f133568f = 1.0f;
        this.f133569g = 0.0f;
        m50159a(attributeSet, i);
    }
}
