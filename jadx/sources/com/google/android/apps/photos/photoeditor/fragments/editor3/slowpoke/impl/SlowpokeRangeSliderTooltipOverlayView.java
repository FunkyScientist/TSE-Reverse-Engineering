package com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SlowpokeRangeSliderTooltipOverlayView extends View {

    /* renamed from: a */
    private final Paint f127133a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SlowpokeRangeSliderTooltipOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        Paint paint = new Paint();
        this.f127133a = paint;
        paint.setColor(0);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f127133a);
    }
}
