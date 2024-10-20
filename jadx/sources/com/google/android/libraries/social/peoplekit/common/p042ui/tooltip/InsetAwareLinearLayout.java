package com.google.android.libraries.social.peoplekit.common.p042ui.tooltip;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.WindowInsets;
import android.widget.LinearLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class InsetAwareLinearLayout extends LinearLayout {

    /* renamed from: a */
    public static final Rect f132265a = new Rect();

    /* renamed from: b */
    public boolean f132266b;

    public InsetAwareLinearLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f132266b = false;
            }
        } else {
            this.f132266b = dispatchTouchEvent;
        }
        return dispatchTouchEvent;
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        f132265a.set(rect);
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        f132265a.set(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        return super.onApplyWindowInsets(windowInsets);
    }

    public InsetAwareLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InsetAwareLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
