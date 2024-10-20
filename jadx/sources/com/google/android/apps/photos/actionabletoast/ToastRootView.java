package com.google.android.apps.photos.actionabletoast;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ToastRootView extends FrameLayout {

    /* renamed from: a */
    public final Rect f123311a;

    public ToastRootView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        Rect rect = new Rect(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        int i = ((WindowManager.LayoutParams) getLayoutParams()).gravity;
        if (i != 48) {
            if (i == 80) {
                this.f123311a.set(rect.left, 0, rect.right, rect.bottom);
            }
        } else {
            this.f123311a.set(rect.left, rect.top, rect.right, 0);
        }
        View childAt = getChildAt(0);
        Rect rect2 = this.f123311a;
        childAt.setPadding(rect2.left, rect2.top, rect2.right, rect2.bottom);
        requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }

    public ToastRootView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ToastRootView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123311a = new Rect();
    }
}
