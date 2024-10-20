package com.google.android.setupdesign.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class StickyHeaderRecyclerView extends HeaderRecyclerView {

    /* renamed from: ad */
    private View f133589ad;

    /* renamed from: ae */
    private int f133590ae;

    /* renamed from: af */
    private final RectF f133591af;

    public StickyHeaderRecyclerView(Context context) {
        super(context);
        this.f133590ae = 0;
        this.f133591af = new RectF();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f133591af.contains(motionEvent.getX(), motionEvent.getY())) {
            motionEvent.offsetLocation(-this.f133591af.left, -this.f133591af.top);
            return this.f133560ac.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        View view;
        int i;
        super.draw(canvas);
        if (this.f133589ad != null) {
            View view2 = this.f133560ac;
            int save = canvas.save();
            if (view2 != null) {
                view = view2;
            } else {
                view = this.f133589ad;
            }
            if (view2 != null) {
                i = this.f133589ad.getTop();
            } else {
                i = 0;
            }
            if (view.getTop() + i >= this.f133590ae && view.isShown()) {
                this.f133591af.setEmpty();
            } else {
                this.f133591af.set(0.0f, (-i) + this.f133590ae, view.getWidth(), (view.getHeight() - i) + this.f133590ae);
                canvas.translate(0.0f, this.f133591af.top);
                canvas.clipRect(0, 0, view.getWidth(), view.getHeight());
                view.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.f133590ae = windowInsets.getSystemWindowInsetTop();
            windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        View view2;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f133589ad == null && (view2 = this.f133560ac) != null) {
            this.f133589ad = view2.findViewWithTag("sticky");
        }
        if (this.f133589ad != null && (view = this.f133560ac) != null && view.getHeight() == 0) {
            view.layout(0, -view.getMeasuredHeight(), view.getMeasuredWidth(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f133589ad != null) {
            measureChild(this.f133560ac, i, i2);
        }
    }

    public StickyHeaderRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133590ae = 0;
        this.f133591af = new RectF();
    }

    public StickyHeaderRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133590ae = 0;
        this.f133591af = new RectF();
    }
}
