package com.google.android.apps.photos.tooltip;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.WindowInsets;
import android.widget.LinearLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class InsetAwareLinearLayout extends LinearLayout {

    /* renamed from: a */
    public static final Rect f129233a = new Rect();

    /* renamed from: b */
    public boolean f129234b;

    public InsetAwareLinearLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f129234b = false;
            }
        } else {
            this.f129234b = dispatchTouchEvent;
        }
        return dispatchTouchEvent;
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        f129233a.set(rect);
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        f129233a.set(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        return super.onApplyWindowInsets(windowInsets);
    }

    public InsetAwareLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InsetAwareLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
