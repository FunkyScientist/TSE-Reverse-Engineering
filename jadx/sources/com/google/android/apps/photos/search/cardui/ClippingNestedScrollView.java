package com.google.android.apps.photos.search.cardui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClippingNestedScrollView extends NestedScrollView {

    /* renamed from: f */
    public final Rect f128273f;

    public ClippingNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128273f = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (this.f128273f.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipRect(this.f128273f.left + getScrollX(), this.f128273f.top + getScrollY(), this.f128273f.right + getScrollX(), this.f128273f.bottom + getScrollY());
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }
}
