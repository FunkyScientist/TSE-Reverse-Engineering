package com.google.android.apps.photos.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.util.Property;
import p000._403;
import p000.arll;
import p000.arlm;
import p000.arlt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BorderedImageView extends AppCompatImageView {

    /* renamed from: a */
    public static final Property f129665a = _403.m7457e("borderPixels", new arll(0), new arlm(0));

    /* renamed from: b */
    public static final Property f129666b = _403.m7457e("imageAlphaCompat", new arll(2), new arlm(2));

    /* renamed from: c */
    public int f129667c;

    /* renamed from: d */
    private final Paint f129668d;

    /* renamed from: e */
    private final RectF f129669e;

    /* renamed from: f */
    private final arlt f129670f;

    /* renamed from: g */
    private int f129671g;

    public BorderedImageView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final int m48668a() {
        return (int) (this.f129668d.getStrokeWidth() / 2.0f);
    }

    /* renamed from: b */
    public final void m48669b(int i) {
        this.f129668d.setStrokeWidth(i + i);
        invalidate();
    }

    /* renamed from: c */
    public final void m48670c(int i) {
        this.f129671g = i;
        arlt arltVar = this.f129670f;
        arltVar.f60116a = 0;
        arltVar.f60117b = i;
        invalidate();
        invalidateOutline();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f129668d.getStrokeWidth() > 0.0f) {
            int i = this.f129671g;
            if (i > 0) {
                float f = i;
                canvas.drawRoundRect(this.f129669e, f, f, this.f129668d);
            } else {
                canvas.drawRect(this.f129669e, this.f129668d);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f129668d.setColor(-1);
        this.f129668d.setStyle(Paint.Style.STROKE);
        this.f129668d.setAntiAlias(true);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f129669e.set(0.0f, 0.0f, getWidth(), getHeight());
    }

    @Override // android.widget.ImageView
    public final void setAlpha(int i) {
        super.setAlpha(i);
        this.f129667c = i;
    }

    public BorderedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BorderedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129668d = new Paint();
        this.f129669e = new RectF();
        arlt arltVar = new arlt();
        arltVar.f60117b = 0.0f;
        this.f129670f = arltVar;
        setOutlineProvider(arltVar);
        setClipToOutline(true);
    }
}
