package com.google.android.apps.photos.pager;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.widget.ImageView;
import p000.adbg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ClippingImageView extends ImageView {

    /* renamed from: a */
    public static final Property f126605a = new adbg(Rect.class);

    /* renamed from: b */
    public final Rect f126606b;

    public ClippingImageView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m47725a(Rect rect) {
        this.f126606b.set(rect);
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.clipRect(this.f126606b);
        super.onDraw(canvas);
    }

    public ClippingImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ClippingImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f126606b = new Rect();
    }
}
