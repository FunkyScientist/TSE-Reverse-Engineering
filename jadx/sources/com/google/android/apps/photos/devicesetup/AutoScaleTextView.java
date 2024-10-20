package com.google.android.apps.photos.devicesetup;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000.ulx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class AutoScaleTextView extends TextView {

    /* renamed from: a */
    private final TextPaint f125002a;

    /* renamed from: b */
    private float f125003b;

    /* renamed from: c */
    private float f125004c;

    /* renamed from: d */
    private boolean f125005d;

    /* renamed from: e */
    private int f125006e;

    public AutoScaleTextView(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        float f;
        if (this.f125005d || i != this.f125006e) {
            int size = (View.MeasureSpec.getSize(i) - getCompoundPaddingLeft()) - getCompoundPaddingRight();
            float f2 = this.f125004c;
            if (f2 > 0.0f) {
                f = this.f125003b;
                if (f2 < f) {
                    this.f125002a.set(getPaint());
                    this.f125002a.setTextSize(f);
                    CharSequence text = getText();
                    float measureText = this.f125002a.measureText(text, 0, text.length());
                    while (true) {
                        float f3 = size;
                        if (measureText <= f3) {
                            break;
                        }
                        float f4 = this.f125004c;
                        if (f == f4) {
                            break;
                        }
                        float max = Math.max((f3 / measureText) * f, f4);
                        this.f125002a.setTextSize(max);
                        float measureText2 = this.f125002a.measureText(text, 0, text.length());
                        if (Math.abs(measureText - measureText2) < 1.0f) {
                            break;
                        }
                        f = max;
                        measureText = measureText2;
                    }
                    super.setTextSize(0, f);
                    this.f125005d = false;
                    this.f125006e = i;
                }
            }
            f = this.f125003b;
            super.setTextSize(0, f);
            this.f125005d = false;
            this.f125006e = i;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        this.f125005d = true;
    }

    @Override // android.widget.TextView
    public final void setTextSize(float f) {
        super.setTextSize(f);
        this.f125003b = getTextSize();
        this.f125005d = true;
    }

    public AutoScaleTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoScaleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f125002a = new TextPaint();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ulx.f180936b, 0, 0);
        try {
            this.f125004c = Math.max(0, obtainStyledAttributes.getDimensionPixelSize(0, 0));
            this.f125005d = true;
            requestLayout();
            obtainStyledAttributes.recycle();
            this.f125003b = getTextSize();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.f125003b = getTextSize();
        this.f125005d = true;
    }
}
